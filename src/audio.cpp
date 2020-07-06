#include <audio.h>
#include <algorithm>

#define fSqrt32 sqrt(3.f)/2.f
#define fSqrt58 sqrt(5.f/8.f)
#define fSqrt152 sqrt(15.f)/2.f
#define fSqrt38 sqrt(3.f/8.f)

ILLIXR_AUDIO::ABAudio::ABAudio(std::string outputFilePath, ProcessType procTypeIn){
    processType = procTypeIn;
    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        outputFile = new std::ofstream(outputFilePath, std::ios_base::out| std::ios_base::binary);
        generateWAVHeader();
    }

    soundSrcs = new std::vector<Sound*>;

    // HPVM-C related
    soundTempBF = new std::vector<CBFormat>;

    // binauralizer as ambisonics decoder
    decoder = new CAmbisonicBinauralizer();
    unsigned temp;
    bool ok = decoder->Configure(NORDER, true, SAMPLERATE, BLOCK_SIZE, temp);
    if (!ok){
        printf("Binauralizer Configuration failed!\n");
    }
    // Processor to rotate
    rotator = new CAmbisonicProcessor();
    rotator->Configure(NORDER, true, BLOCK_SIZE, 0);
    // Processor to zoom
    zoomer = new CAmbisonicZoomer();
    zoomer->Configure(NORDER, true, 0);
}

ILLIXR_AUDIO::ABAudio::~ABAudio(){
    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        free(outputFile);
    }
    for (unsigned int soundIdx = 0; soundIdx < soundSrcs->size(); ++soundIdx){
        free((*soundSrcs)[soundIdx]);
    }
    free(soundSrcs);
    free(decoder);
    free(rotator);
    free(zoomer);

    // HPVM-C related
    free(soundTempBF);
}

void ILLIXR_AUDIO::ABAudio::loadSource(){
    // Add a bunch of sound sources
    Sound* inSound;
    PolarPoint position;

    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        inSound = new Sound("samples/lectureSample.wav", NORDER, true);
        position.fAzimuth = -0.1;
        position.fElevation = 3.14/2;
        position.fDistance = 1;
        inSound->setSrcPos(position);
        soundSrcs->push_back(inSound);
        inSound = new Sound("samples/radioMusicSample.wav", NORDER, true);
        position.fAzimuth = 1.0;
        position.fElevation = 0;
        position.fDistance = 5;
        inSound->setSrcPos(position);
        soundSrcs->push_back(inSound);
    }else{
        for (unsigned i = 0; i < NUM_SRCS; i++) {
            inSound = new Sound("samples/lectureSample.wav", NORDER, true);
            position.fAzimuth = -0.1 * i;
            position.fElevation = 3.14/2 * i;
            position.fDistance = 1 * i;
            inSound->setSrcPos(position);
            soundSrcs->push_back(inSound);
        }
    }
}

void ILLIXR_AUDIO::ABAudio::processBlock(){
    float** resultSample = new float*[2];
    resultSample[0] = new float[BLOCK_SIZE];
    resultSample[1] = new float[BLOCK_SIZE];

    // temporary BFormat file to sum up ambisonics
    CBFormat sumBF;
    sumBF.Configure(NORDER, true, BLOCK_SIZE);

    if (processType != ILLIXR_AUDIO::ABAudio::ProcessType::DECODE){
        readNEncode(sumBF);
    }
    if (processType != ILLIXR_AUDIO::ABAudio::ProcessType::ENCODE){
        // processing garbage data if just decoding
        rotateNZoom(sumBF);
        decoder->Process(&sumBF, resultSample);
    }

    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        writeFile(resultSample);
    }

    delete[] resultSample[0];
    delete[] resultSample[1];
    delete[] resultSample;
}

// Read from WAV files and encode into ambisonics format
void ILLIXR_AUDIO::ABAudio::readNEncode(CBFormat& sumBF) {
    CBFormat* tempBF;
    sumBF = 0;
    unsigned int soundSrcsSize = soundSrcs->size();
    for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
        (*soundSrcs)[soundIdx]->justReadInForBFormat();
    }
    for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
        tempBF = (*soundSrcs)[soundIdx]->processToBFormat();
        if (soundIdx == 0)
            sumBF = *tempBF;
        else
            sumBF += *tempBF;
    }
}

// A leaf node function for encoder processing
void ILLIXR_AUDIO::ABAudio::audio_process_fxp(/*0*/ std::vector<Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ unsigned nSamples, /*3*/ unsigned int soundSrcsSize) {
    __hpvm__hint(CPU_TARGET);
    __hpvm__attributes (1, soundSrcs, 1, soundSrcs);

    unsigned niChannel = 0;

    void* thisNode = __hpvm__getNode();
    unsigned int soundIdx = __hpvm__getNodeInstanceID_x(thisNode);
    unsigned int niSample = __hpvm__getNodeInstanceID_y(thisNode);

    if (soundIdx < soundSrcsSize && niSample < nSamples) {
        //Store
        (*soundSrcs)[soundIdx]->BEncoder->m_pfDelayBuffer[((*soundSrcs)[soundIdx]->BEncoder->m_nIn + 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength] = (*soundSrcs)[soundIdx]->sample[niSample];
        //Read
        float fSrcSample = (*soundSrcs)[soundIdx]->BEncoder->m_pfDelayBuffer[((*soundSrcs)[soundIdx]->BEncoder->m_nOutA + 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength] * (1.f - (*soundSrcs)[soundIdx]->BEncoder->m_fDelay) \
        + (*soundSrcs)[soundIdx]->BEncoder->m_pfDelayBuffer[((*soundSrcs)[soundIdx]->BEncoder->m_nOutB + 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength] * (*soundSrcs)[soundIdx]->BEncoder->m_fDelay;

        (*soundSrcs)[soundIdx]->BFormat->m_ppfChannels[kW][niSample] = fSrcSample * (*soundSrcs)[soundIdx]->BEncoder->m_fInteriorGain * (*soundSrcs)[soundIdx]->BEncoder->m_pfCoeff[kW];

        fSrcSample *= (*soundSrcs)[soundIdx]->BEncoder->m_fExteriorGain;
        for (niChannel = 1; niChannel < (*soundSrcs)[soundIdx]->BEncoder->m_nChannelCount; niChannel++)  {
            (*soundSrcs)[soundIdx]->BFormat->m_ppfChannels[niChannel][niSample] = fSrcSample * (*soundSrcs)[soundIdx]->BEncoder->m_pfCoeff[niChannel];
        }
    }

    (*soundSrcs)[soundIdx]->BEncoder->m_nIn = ((*soundSrcs)[soundIdx]->BEncoder->m_nIn + nSamples - 1)) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength;
    (*soundSrcs)[soundIdx]->BEncoder->m_nOutA = ((*soundSrcs)[soundIdx]->BEncoder->m_nOutA + nSamples - 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength;
    (*soundSrcs)[soundIdx]->BEncoder->m_nOutB = ((*soundSrcs)[soundIdx]->BEncoder->m_nOutB + nSamples - 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength;

    __hpvm__return(1, bytes_soundSrcs);
}

// A leaf node function to do the addition of sumBF
void ILLIXR_AUDIO::ABAudio::sumBF_fxp(/*0*/ std::vector<Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ CBFormat& sumBF, /*3*/ size_t bytes_sumBF, /*4*/ unsigned int soundSrcsSize) {
    __hpvm__hint(CPU_TARGET);
    __hpvm__attributes(2, soundSrcs, sumBF, 1, sumBF);
    // void* thisNode = __hpvm__getNode();
    // int sumNode = __hpvm__getNodeInstanceID_x(thisNode);

    sumBF = (*soundSrcs)[soundIdx]->BFormat[0];

    for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
        sumBF += (*soundSrcs)[soundIdx]->BFormat[soundIdx];
    }
}

// The root node for audio encoding
void ILLIXR_AUDIO::ABAudio::encodingPipeline(/*0*/ std::vector<Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ CBFormat& sumBF, /*3*/ size_t bytes_sumBF, /*4*/ unsigned nSamples, /*5*/ unsigned int soundSrcsSize) {
    __hpvm__hint(CPU_TARGET);
    __hpvm__attributes(2, soundSrcs, sumBF, 2, soundSrcs, sumBF);

    void* audioProcessNode = __hpvm__createNodeND(2, audio_process_fxp, soundSrcsSize, nSamples);
    void* sumBFNode = __hpvm__createNodeND(0, sumBF_fxp);

    // binding for the audioProcessNode
    __hpvm__bindIn(audioProcessNode, 0, 0, 0);
    __hpvm__bindIn(audioProcessNode, 1, 1, 0);
    __hpvm__bindIn(audioProcessNode, 4, 2, 0);
    __hpvm__bindIn(audioProcessNode, 5, 3, 0);

    // binding for the sumBFNode
    __hpvm__bindIn(sumBFNode, 0, 0, 0);
    __hpvm__edge(audioProcessNode, sumBFNode, 1, 0, 1, 0);
    __hpvm__bindIn(sumBFNode, 2, 2, 0);
    __hpvm__bindIn(sumBFNode, 3, 3, 0);
    __hpvm__bindIn(sumBFNode, 5, 4, 0);
}

// Same functionality as the readNEncode function but for HPVM-C purpose
void ILLIXR_AUDIO::ABAudio::readNEncodeNew(CBFormat& sumBF) {

    unsigned int soundSrcsSize = soundSrcs->size();
    for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
        (*soundSrcs)[soundIdx]->justReadInForBFormat();
    }
    
    // variable initialization
    size_t bytes_soundSrcs = sizeof(Sound) * soundSrcsSize;
    size_t bytes_sumBF = sizeof(CBFormat);

    __hpvm__init();

    // Allocate struct for the DFG
    RootIn* rootArgs = (RootIn*)malloc(sizeof(RootIn));

    rootArgs->soundSrcs = soundSrcs;
    rootArgs->bytes_soundSrcs = bytes_soundSrcs;
    rootArgs->nSamples = BLOCK_SIZE;
    rootArgs->sumBF = sumBF;    // We do have an "operator=" overloading for CBFormat
    rootArgs->bytes_sumBF = bytes_sumBF;
    rootArgs->soundSrcsSize = soundSrcsSize;
    
    // Memory tracking is required for pointer arguments, as specified by the HPVM-C instruction
    llvm_hpvm_track_mem(soundSrcs, bytes_soundSrcs);
    llvm_hpvm_track_mem(sumBF, bytes_sumBF);

    printf("\n\nLaunching audio encoding pipeline!\n");

    void* audioEncodingDFG = __hpvm__launch(0, encodingPipeline, (void*)rootArgs);
    __hpvm__wait(audioEncodingDFG);

    printf("\n\nPipeline execution completed!\n");
    printf("\n\nRequesting memory!\n");

    // Request data from graph
    llvm_hpvm_request_mem(soundSrcs, bytes_soundSrcs);
    llvm_hpvm_request_mem(sumBF, bytes_sumBF);

    printf("\n\nDone requesting memory!\n");

    llvm_hpvm_untrack_mem(soundSrcs, bytes_soundSrcs);
    llvm_hpvm_untrack_mem(sumBF, bytes_sumBF);

    __hpvm__cleanup();
}

// Simple rotation
void ILLIXR_AUDIO::ABAudio::updateRotation(){
	static int frame = 0;
	frame++;
	Orientation head(0,0,1.0*frame/1500*3.14*2);
	rotator->SetOrientation(head);
	rotator->Refresh();
}
// Simple zoom
void ILLIXR_AUDIO::ABAudio::updateZoom(){
	static int frame = 0;
	frame++;
	zoomer->SetZoom(sinf(frame/100));
	zoomer->Refresh();
}
// Process some rotation and zoom effects
void ILLIXR_AUDIO::ABAudio::rotateNZoom(CBFormat& sumBF){
	updateRotation();
	rotator->Process(&sumBF, BLOCK_SIZE);
	updateZoom();
	zoomer->Process(&sumBF, BLOCK_SIZE);
}

void ILLIXR_AUDIO::ABAudio::writeFile(float** resultSample){
	// Normalize(Clipping), then write into file
	for(int sampleIdx = 0; sampleIdx < BLOCK_SIZE; ++sampleIdx){
		resultSample[0][sampleIdx] = std::max(std::min(resultSample[0][sampleIdx], +1.0f), -1.0f);
		resultSample[1][sampleIdx] = std::max(std::min(resultSample[1][sampleIdx], +1.0f), -1.0f);
		int16_t tempSample0 = (int16_t)(resultSample[0][sampleIdx]/1.0 * 32767);
		int16_t tempSample1 = (int16_t)(resultSample[1][sampleIdx]/1.0 * 32767);
		outputFile->write((char*)&tempSample0,sizeof(short));
		outputFile->write((char*)&tempSample1,sizeof(short));
	}
}

namespace ILLIXR_AUDIO{
    // NOTE: WAV FILE SIZE is not correct
    typedef struct __attribute__ ((packed)) WAVHeader_t
    {
    	unsigned int sGroupID = 0x46464952;
    	unsigned int dwFileLength = 48000000;		// A large enough random number
    	unsigned int sRiffType = 0x45564157;
    	unsigned int subchunkID = 0x20746d66;
    	unsigned int subchunksize = 16;
    	unsigned short audioFormat = 1;
    	unsigned short NumChannels = 2;
    	unsigned int SampleRate = 48000;
    	unsigned int byteRate = 48000*2*2;
    	unsigned short BlockAlign = 2*2;
    	unsigned short BitsPerSample = 16;
    	unsigned int dataChunkID = 0x61746164;	
    	unsigned int dataChunkSize = 48000000;		// A large enough random number
    } WAVHeader;
}
void ILLIXR_AUDIO::ABAudio::generateWAVHeader(){
	// brute force wav header
	WAVHeader wavh;
	outputFile->write((char*)&wavh, sizeof(WAVHeader));
}
