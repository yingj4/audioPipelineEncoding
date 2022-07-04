#include <audio.h>

extern double t_rotatezoom;
extern double t_decode;
extern double t_rotate;
extern double t_zoom;

ILLIXR_AUDIO::ABAudio::ABAudio(std::string outputFilePath, ProcessType procTypeIn){
    processType = procTypeIn;
    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        outputFile = new std::ofstream(outputFilePath, std::ios_base::out| std::ios_base::binary);
        generateWAVHeader();
    }

    std::cout << "Inside ABAudio constructor" << std::endl;

    soundSrcs = new std::vector<Sound*>;
    // soundTempBF = new std::vector<CBFormat
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
    std::cout << "Inside ABAudio destructor" << std::endl;

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
}

void ILLIXR_AUDIO::ABAudio::loadSource(){
    // Add a bunch of sound sources
    Sound* inSound;
    PolarPoint position;

    std::cout << "Inside loadSource" << std::endl;

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

    // std::cout << "Inside processBlock" << std::endl;

    // temporary BFormat file to sum up ambisonics
    CBFormat sumBF;
    sumBF.Configure(NORDER, true, BLOCK_SIZE);

    clock_t t_start;
    clock_t t_end;
    double t_diff;

    if (processType != ILLIXR_AUDIO::ABAudio::ProcessType::DECODE){
        // std::cout << "Before readNEncode" << std::endl;

        readNEncode(sumBF);
    }
    if (processType != ILLIXR_AUDIO::ABAudio::ProcessType::ENCODE){
        // std::cout << "Before rotateNZoom" << std::endl;

        // processing garbage data if just decoding
        t_start = clock();
        rotateNZoom(sumBF);
        t_end = clock();

        t_diff = double(t_end - t_start);
        t_rotatezoom += t_diff;

        // std::cout << "Time " << t_diff << std::endl;
        
        // std::cout << "Before decoder->Process" << std::endl;

        t_start = clock();
        decoder->Process(&sumBF, resultSample);
        t_end = clock();

        t_diff = double(t_end - t_start);
        t_decode += t_diff;

        // std::cout << "Time " << t_diff << std::endl;
    }

    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        writeFile(resultSample);
    }

    delete[] resultSample[0];
    delete[] resultSample[1];
    delete[] resultSample;
}

// Read from WAV files and encode into ambisonics format
void ILLIXR_AUDIO::ABAudio::readNEncode(CBFormat& sumBF){
    CBFormat* tempBF;
    // sumBF = 0;
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

// // Same functionality as the previous function but for HPVM-C purpose
// void ILLIXR_AUDIO::ABAudio::readNEncodeNew(CBFormat& sumBF) {
//     // CBFormat* tempBF;   <- This was the original code
//     sumBF = 0;
//     unsigned int soundSrcsSize = soundSrcs->size();
//     for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
//         (*soundSrcs)[soundIdx]->justReadInForBFormat();
//     }
//     for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
//         soundTempBF[soundIdx] = *((*soundSrcs)[soundIdx]->processToBFormat());
//     }
//     for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
//         sumBF += soundTempBF[soundIdx];
//         // if (soundIdx == 0)      <- This was the original code
//         //     sumBF = *tempBF;    <- This was the original code
//         // else                    <- This was the original code
//         //     sumBF += *tempBF;   <- This was the original code
//     }
// }

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
    clock_t t_start;
    clock_t t_end;
    double t_diff;

	updateRotation();
    t_start = clock();
	rotator->Process(&sumBF, BLOCK_SIZE);
    t_end = clock();

    t_diff = double(t_end - t_start);
    t_rotate += t_diff;

	updateZoom();
    t_start = clock();
	zoomer->Process(&sumBF, BLOCK_SIZE);
    t_end = clock();

    t_diff = double(t_end - t_start);
    t_zoom += t_diff;
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
