#include <audio.h>

#include <algorithm>

CAmbisonicEncoderDist::CAmbisonicEncoderDist() {
    m_nSampleRate = 0;
    m_fDelay = 0.f;
    m_nDelay = 0;
    m_nDelayBufferLength = 0;
    m_pfDelayBuffer = 0;
    m_nIn = 0;
    m_nOutA = 0;
    m_nOutB = 0;
    m_fRoomRadius = 5.f;
    m_fInteriorGain = 0.f;
    m_fExteriorGain = 0.f;

    Configure(DEFAULT_ORDER, DEFAULT_HEIGHT, DEFAULT_SAMPLERATE);
}

CAmbisonicEncoderDist::~CAmbisonicEncoderDist() {
    if(m_pfDelayBuffer)
        delete [] m_pfDelayBuffer;
}

bool CAmbisonicEncoderDist::Configure(unsigned nOrder, bool b3D, unsigned nSampleRate) {
    bool success = CAmbisonicEncoder::Configure(nOrder, b3D, 0);
    if(!success)
        return false;
    m_nSampleRate = nSampleRate;
    m_nDelayBufferLength = (unsigned)((float)knMaxDistance / knSpeedOfSound * m_nSampleRate + 0.5f);
    if(m_pfDelayBuffer)
        delete [] m_pfDelayBuffer;
    m_pfDelayBuffer = new float[m_nDelayBufferLength];
    Reset();
    
    return true;
}

void CAmbisonicEncoderDist::Reset() {
    memset(m_pfDelayBuffer, 0, m_nDelayBufferLength * sizeof(float));
    m_fDelay = m_polPosition.fDistance / knSpeedOfSound * m_nSampleRate + 0.5f;
    m_nDelay = (int)m_fDelay;
    m_fDelay -= m_nDelay;
    m_nIn = 0;
    m_nOutA = (m_nIn - m_nDelay + m_nDelayBufferLength) % m_nDelayBufferLength;
    m_nOutB = (m_nOutA + 1) % m_nDelayBufferLength;
}

void CAmbisonicEncoderDist::Refresh() {
    CAmbisonicEncoder::Refresh();

    m_fDelay = fabs(m_polPosition.fDistance) / knSpeedOfSound * m_nSampleRate; //TODO abs() sees float as int!
    m_nDelay = (int)m_fDelay;
    m_fDelay -= m_nDelay;
    m_nOutA = (m_nIn - m_nDelay + m_nDelayBufferLength) % m_nDelayBufferLength;
    m_nOutB = (m_nOutA + 1) % m_nDelayBufferLength;

    //Source is outside speaker array
    if(fabs(m_polPosition.fDistance) >= m_fRoomRadius)
    {
        m_fInteriorGain    = (m_fRoomRadius / fabs(m_polPosition.fDistance)) / 2.f;
        m_fExteriorGain    = m_fInteriorGain;
    }
    else
    {
        m_fInteriorGain = (2.f - fabs(m_polPosition.fDistance) / m_fRoomRadius) / 2.f;
        m_fExteriorGain = (fabs(m_polPosition.fDistance) / m_fRoomRadius) / 2.f;
    }
}

void CAmbisonicEncoderDist::Process(float* pfSrc, unsigned nSamples, CBFormat* pfDst) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    float fSrcSample = 0;

    for(niSample = 0; niSample < nSamples; niSample++)
    {
        //Store
        m_pfDelayBuffer[m_nIn] = pfSrc[niSample];
        //Read
        fSrcSample = m_pfDelayBuffer[m_nOutA] * (1.f - m_fDelay)
                    + m_pfDelayBuffer[m_nOutB] * m_fDelay;

        pfDst->m_ppfChannels[kW][niSample] = fSrcSample * m_fInteriorGain * m_pfCoeff[kW];

        fSrcSample *= m_fExteriorGain;
        for(niChannel = 1; niChannel < m_nChannelCount; niChannel++)
        {
            pfDst->m_ppfChannels[niChannel][niSample] = fSrcSample * m_pfCoeff[niChannel];
        }

        m_nIn = (m_nIn + 1) % m_nDelayBufferLength;
        m_nOutA = (m_nOutA + 1) % m_nDelayBufferLength;
        m_nOutB = (m_nOutB + 1) % m_nDelayBufferLength;
    }
}

void CAmbisonicEncoderDist::Process_fxp(float* pfSrc, size_t bytes_pfSrc, CBFormat* pBFDst, size_t bytes_pBFDst, unsigned nSamples) {  // (sample, ..., BFormat, ..., BLOCK_SIZE)
    __hpvm__hint(CPU_TARGET);
    __hpvm__attributes(2, pfSrc, pBFDst, 1, pBFDst);

    unsigned niChannel = 0;
    // unsigned niSample = 0;  <- This was the original code
    // float fSrcSample = 0;   <- This was the original code

    void* thisNode = __hpvm__getNode();
    int niSample = __hpvm__getNodeInstanceID_x(thisNode);
    // int niChannel = __hpvm__getNodeInstanceID_y(thisNode);
    // for(niSample = 0; niSample < nSamples; niSample++)  <- This was the original code
    if (niSample < nSamples)
    {
        //Store
        m_pfDelayBuffer[(m_nIn + 1) % m_nDelayBufferLength] = pfSrc[niSample];
        //Read
        float fSrcSample = m_pfDelayBuffer[(m_nOutA + 1) % m_nDelayBufferLength] * (1.f - m_fDelay) + m_pfDelayBuffer[(m_nOutB + 1) % m_nDelayBufferLength] * m_fDelay;

        pfDst->m_ppfChannels[kW][niSample] = fSrcSample * m_fInteriorGain * m_pfCoeff[kW];

        fSrcSample *= m_fExteriorGain;
        for (niChannel = 1; niChannel < m_nChannelCount; niChannel++)  {
            pfDst->m_ppfChannels[niChannel][niSample] = fSrcSample * m_pfCoeff[niChannel];
        }

        // m_nIn = (m_nIn + 1) % m_nDelayBufferLength;     <- This was the original code
        // m_nOutA = (m_nOutA + 1) % m_nDelayBufferLength; <- This was the original code  
        // m_nOutB = (m_nOutB + 1) % m_nDelayBufferLength; <- This was the original code
    }

    m_nIn = (m_nIn + nSamples - 1)) % m_nDelayBufferLength;
    m_nOutA = (m_nOutA + nSamples - 1) % m_nDelayBufferLength;
    m_nOutB = (m_nOutB + nSamples - 1) % m_nDelayBufferLength;

    __hpvm__return(1, bytes_pBFDst);
}

void CAmbisonicEncoderDist::SetRoomRadius(float fRoomRadius) {
    m_fRoomRadius = fRoomRadius;
}

float CAmbisonicEncoderDist::GetRoomRadius() {
    return m_fRoomRadius;
}

// For Sound
ILLIXR_AUDIO::Sound::Sound(std::string srcFilename, unsigned nOrder, bool b3D){
    amp = 1.0;
    srcFile = new std::fstream(srcFilename, std::fstream::in);

    // NOTE: This is currently only accepts mono channel 16-bit depth WAV file
    // TODO: Change brutal read from wav file
    char temp[44];
    srcFile->read((char*)temp, 44);

    // BFormat file initialization
    BFormat = new CBFormat();
    bool ok = BFormat->Configure(nOrder, true, BLOCK_SIZE);
    BFormat->Refresh();

    // Encoder initialization
    BEncoder = new CAmbisonicEncoderDist();
    ok &= BEncoder->Configure(nOrder, true, SAMPLERATE);
    BEncoder->Refresh();
    srcPos.fAzimuth = 0;
    srcPos.fElevation = 0;
    srcPos.fDistance = 0;
    BEncoder->SetPosition(srcPos);
    BEncoder->Refresh();
}

void ILLIXR_AUDIO::Sound::setSrcPos(PolarPoint& pos){
    srcPos.fAzimuth = pos.fAzimuth;
    srcPos.fElevation = pos.fElevation;
    srcPos.fDistance = pos.fDistance;
    BEncoder->SetPosition(srcPos);
    BEncoder->Refresh();
}

void ILLIXR_AUDIO::Sound::setSrcAmp(float ampScale){
    amp = ampScale;
}

//TODO: Change brutal read from wav file
CBFormat* ILLIXR_AUDIO::Sound::readInBFormat() {
    short sampleTemp[BLOCK_SIZE];
    srcFile->read((char*)sampleTemp, BLOCK_SIZE * sizeof(short));
    // normalize samples to -1 to 1 float, with amplitude scale
    for (int i = 0; i < BLOCK_SIZE; ++i){
        sample[i] = amp * (sampleTemp[i] / 32767.0);
    }
    BEncoder->Process(sample, BLOCK_SIZE, BFormat);
    return BFormat;
}

void ILLIXR_AUDIO::Sound::justReadInForBFormat() {
    short sampleTemp[BLOCK_SIZE];
    srcFile->read((char*)sampleTemp, BLOCK_SIZE * sizeof(short));
    // normalize samples to -1 to 1 float, with amplitude scale
    for (int i = 0; i < BLOCK_SIZE; ++i){
        sample[i] = amp * (sampleTemp[i] / 32767.0);
    }
}

CBFormat* ILLIXR_AUDIO::Sound::processToBFormat() {
    BEncoder->Process(sample, BLOCK_SIZE, BFormat); // (float* pfSrc, unsigned nSamples, CBFormat* pfDst)
    return BFormat;
}

void* ILLIXR_AUDIO::Sound::Process_fxp_wrapper(float* pfSrc, size_t bytes_pfSrc, CBFormat* pBFDst, size_t bytes_pBFDst, unsigned nSamples) {
    __hpvm__hint(CPU_TARGET);
    __hpvm__attributes(2, pfSrc, pBFDst, 1, pBFDst);
    void* ProcessNode = __hpvm__createNodeND(1, BEncoder->Process_fxp, BLOCK_SIZE);
    __hpvm__bindIn(ProcessNode, 0, 0, 1);
    __hpvm__bindIn(ProcessNode, 1, 1, 1);
    __hpvm__bindIn(ProcessNode, 2, 2, 1);
    __hpvm__bindIn(ProcessNode, 3, 3, 1);
    __hpvm__bindIn(ProcessNode, 4, 4, 1);

    __hpvm__bindOut(ProcessNode, 0, 0, 1);
}

float* ILLIXR_AUDIO::Sound::getSample() {
    return sample;
}

CBFormat* ILLIXR_AUDIO::Sound::getBFormat() {
    return CBFormat;
}

ILLIXR_AUDIO::Sound::~Sound(){
    srcFile->close();
    delete srcFile;
    delete BFormat;
    delete BEncoder;
}

// For ABAudio
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
void ILLIXR_AUDIO::ABAudio::audio_process_fxp(std::vector<Sound*>* soundSrcs, size_t bytes_soundSrcs, std::vector<CBFormat>* soundTempBF, size_t bytes_soundTempBF, unsigned nSamples, unsigned int soundSrcsSize) {
    __hpvm__hint(CPU_TARGET);
    __hpvm__attributes (2, soundSrcs, soundTempBF, 1, soundTempBF);

    unsigned niChannel = 0;

    void* thisNode = __hpvm__getNode();
    unsigned int soundIdx = __hpvm__getNodeInstanceID_x(thisNode);
    unsigned int niSample = __hpvm__getNodeInstanceID_y(thisNode);

    if (soundIdx < soundSrcsSize && niSample < nSamples) {
        //Store
        (*soundSrcs)[soundIdx]->BEncoder->m_pfDelayBuffer[((*soundSrcs)[soundIdx]->BEncoder->m_nIn + 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength] = pfSrc[niSample];
        //Read
        float fSrcSample = (*soundSrcs)[soundIdx]->BEncoder->m_pfDelayBuffer[((*soundSrcs)[soundIdx]->BEncoder->m_nOutA + 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength] * (1.f - (*soundSrcs)[soundIdx]->BEncoder->m_fDelay) \
        + (*soundSrcs)[soundIdx]->BEncoder->m_pfDelayBuffer[((*soundSrcs)[soundIdx]->BEncoder->m_nOutB + 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength] * (*soundSrcs)[soundIdx]->BEncoder->m_fDelay;

        pfDst->m_ppfChannels[kW][niSample] = fSrcSample * (*soundSrcs)[soundIdx]->BEncoder->m_fInteriorGain * (*soundSrcs)[soundIdx]->BEncoder->m_pfCoeff[kW];

        fSrcSample *= (*soundSrcs)[soundIdx]->BEncoder->m_fExteriorGain;
        for (niChannel = 1; niChannel < m_nChannelCount; niChannel++)  {
            pfDst->m_ppfChannels[niChannel][niSample] = fSrcSample * (*soundSrcs)[soundIdx]->BEncoder->m_pfCoeff[niChannel];
        }
    }

    (*soundSrcs)[soundIdx]->BEncoder->m_nIn = ((*soundSrcs)[soundIdx]->BEncoder->m_nIn + nSamples - 1)) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength;
    (*soundSrcs)[soundIdx]->BEncoder->m_nOutA = ((*soundSrcs)[soundIdx]->BEncoder->m_nOutA + nSamples - 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength;
    (*soundSrcs)[soundIdx]->BEncoder->m_nOutB = ((*soundSrcs)[soundIdx]->BEncoder->m_nOutB + nSamples - 1) % (*soundSrcs)[soundIdx]->BEncoder->m_nDelayBufferLength;

    __hpvm__return(1, bytes_soundTempBF);
}

// A leaf node function to do the addition of sumBF
void ILLIXR_AUDIO::ABAudio::sumBF_fxp(std::vector<CBFormat>* soundTempBF, size_t bytes_soundTempBF, CBFormat& sumBF, size_t bytes_sumBF, unsigned int soundSrcsSize) {
    __hpvm__hint(CPU_TARGET);
    __hpvm__attributes(2, soundTempBF, sumBF, 1, sumBF);
    void* thisNode = __hpvm__getNode();
    int sumNode = __hpvm__getNodeInstanceID_x(thisNode);

    sumBF = soundTempBF[0];

    for (unsinged int j = 0; j < soundSrcsSize; ++j) {
        sumBF += soundTempBF[j];
    }
}

// Same functionality as the readNEncode function but for HPVM-C purpose
void ILLIXR_AUDIO::ABAudio::readNEncodeNew(CBFormat& sumBF) {
    // CBFormat* tempBF;   <- This was the original code
    // sumBF = 0;
    __hpvm__init();

    unsigned int soundSrcsSize = soundSrcs->size();
    for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
        (*soundSrcs)[soundIdx]->justReadInForBFormat();
    }
    for (unsigned int soundIdx = 0; soundIdx < soundSrcsSize; ++soundIdx) {
        soundTempBF[soundIdx] = *((*soundSrcs)[soundIdx]->processToBFormat());  // soundIdx = __hpvm__getNodeInstanceID_x(thisNode); niSample = __hpvm__getNodeInstanceID_y(thisNode);
    }
    
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
