#include <audio.h>
#include <iostream>
#include <algorithm>

// #include <../../include/hpvm.h>

// #define SAMPLERATE 48000
// #define BLOCK_SIZE 1024
// #define NORDER 3
// #define NUM_CHANNELS (OrderToComponents(NORDER, true))
// #define NUM_SRCS 16

// #define NUM_BLOCKS 500

#define fSqrt32 sqrt(3.f)/2.f
#define fSqrt58 sqrt(5.f/8.f)
#define fSqrt152 sqrt(15.f)/2.f
#define fSqrt38 sqrt(3.f/8.f)


// The structure needed for HPVM launching
typedef struct __attribute__((__packed__)) {
    std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs;
    // int* haha;
    size_t bytes_soundSrcs;
    unsigned nSamples;
    int numBlocks;
    CBFormat* sumBF;
    // int* hehe;
    size_t bytes_sumBF;
    unsigned int soundSrcsSize;
} RootIn;


// For CAmbisonicBase
CAmbisonicBase::CAmbisonicBase()
    : m_nOrder(0)
    , m_b3D(0)
    , m_nChannelCount(0)
    , m_bOpt(0)
{
}

unsigned CAmbisonicBase::GetOrder() {
    return m_nOrder;
}

bool CAmbisonicBase::GetHeight() {
    return m_b3D;
}

unsigned CAmbisonicBase::GetChannelCount() {
    return m_nChannelCount;
}

bool CAmbisonicBase::Configure(unsigned nOrder, bool b3D, unsigned nMisc) {
    m_nOrder = nOrder;
    m_b3D = b3D;
    m_nChannelCount = OrderToComponents(m_nOrder, m_b3D);

    return true;
}

// For CBFormat
CBFormat::CBFormat() {
    m_nSamples = 0;
    m_nDataLength = 0;
}

unsigned CBFormat::GetSampleCount() {
    return m_nSamples;
}

bool CBFormat::Configure(unsigned nOrder, bool b3D, unsigned nSampleCount) {
    bool success = CAmbisonicBase::Configure(nOrder, b3D, nSampleCount);
    if(!success)
        return false;

    m_nSamples = nSampleCount;
    m_nDataLength = m_nSamples * m_nChannelCount;

    m_pfData.resize(m_nDataLength);
    memset(m_pfData.data(), 0, m_nDataLength * sizeof(float));
    m_ppfChannels.reset(new float*[m_nChannelCount]);

    for(unsigned niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        m_ppfChannels[niChannel] = &m_pfData[niChannel * m_nSamples];
    }

    return true;
}

void CBFormat::Reset() {
    memset(m_pfData.data(), 0, m_nDataLength * sizeof(float));
}

void CBFormat::Refresh() { }

void CBFormat::InsertStream(float* pfData, unsigned nChannel, unsigned nSamples) {
    memcpy(m_ppfChannels[nChannel], pfData, nSamples * sizeof(float));
}

void CBFormat::ExtractStream(float* pfData, unsigned nChannel, unsigned nSamples) {
    memcpy(pfData, m_ppfChannels[nChannel], nSamples * sizeof(float));
}

void CBFormat::operator = (const CBFormat &bf) {
    memcpy(m_pfData.data(), bf.m_pfData.data(), m_nDataLength * sizeof(float));
}

bool CBFormat::operator == (const CBFormat &bf) {
    if(m_b3D == bf.m_b3D && m_nOrder == bf.m_nOrder && m_nDataLength == bf.m_nDataLength)
        return true;
    else
        return false;
}

bool CBFormat::operator != (const CBFormat &bf) {
    if(m_b3D != bf.m_b3D || m_nOrder != bf.m_nOrder || m_nDataLength != bf.m_nDataLength)
        return true;
    else
        return false;
}

CBFormat& CBFormat::operator += (const CBFormat &bf) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] += bf.m_ppfChannels[niChannel][niSample];
        }
    }

    return *this;
}

CBFormat& CBFormat::operator -= (const CBFormat &bf) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] -= bf.m_ppfChannels[niChannel][niSample];
        }
    }

    return *this;
}

CBFormat& CBFormat::operator *= (const CBFormat &bf) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] *= bf.m_ppfChannels[niChannel][niSample];
        }
    }

    return *this;
}

CBFormat& CBFormat::operator /= (const CBFormat &bf) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] /= bf.m_ppfChannels[niChannel][niSample];
        }
    }

    return *this;
}

CBFormat& CBFormat::operator += (const float &fValue) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] += fValue;
        }
    }

    return *this;
}

CBFormat& CBFormat::operator -= (const float &fValue) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] -= fValue;
        }
    }

    return *this;
}

CBFormat& CBFormat::operator *= (const float &fValue) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] *= fValue;
        }
    }

    return *this;
}

CBFormat& CBFormat::operator /= (const float &fValue) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < m_nSamples; niSample++)
        {
            m_ppfChannels[niChannel][niSample] /= fValue;
        }
    }

    return *this;
}

// For CAmbisonicSource
CAmbisonicSource::CAmbisonicSource() {
    m_polPosition.fAzimuth = 0.f;
    m_polPosition.fElevation = 0.f;
    m_polPosition.fDistance = 1.f;
    m_fGain = 1.f;
}

bool CAmbisonicSource::Configure(unsigned nOrder, bool b3D, unsigned nMisc) {
    bool success = CAmbisonicBase::Configure(nOrder, b3D, nMisc);
    if(!success)
        return false;

    m_pfCoeff.resize( m_nChannelCount, 0 );
    // for a Basic Ambisonics decoder all of the gains are set to 1.f
    m_pfOrderWeights.resize( m_nOrder + 1, 1.f );

    return true;
}

void CAmbisonicSource::Reset() {
    //memset(m_pfCoeff, 0, m_nChannelCount * sizeof(float));
}

void CAmbisonicSource::Refresh() {
    float fCosAzim = cosf(m_polPosition.fAzimuth);
    float fSinAzim = sinf(m_polPosition.fAzimuth);
    float fCosElev = cosf(m_polPosition.fElevation);
    float fSinElev = sinf(m_polPosition.fElevation);

    float fCos2Azim = cosf(2.f * m_polPosition.fAzimuth);
    float fSin2Azim = sinf(2.f * m_polPosition.fAzimuth);
    float fSin2Elev = sinf(2.f * m_polPosition.fElevation);

    if(m_b3D)
    {
        // Uses ACN channel ordering and SN3D normalization scheme (AmbiX format)
        if(m_nOrder >= 0)
        {
            m_pfCoeff[0] = 1.f * m_pfOrderWeights[0]; // W
        }
        if(m_nOrder >= 1)
        {
            m_pfCoeff[1] = (fSinAzim * fCosElev) * m_pfOrderWeights[1]; // Y
            m_pfCoeff[2] = (fSinElev) * m_pfOrderWeights[1]; // Z
            m_pfCoeff[3] = (fCosAzim * fCosElev) * m_pfOrderWeights[1]; // X
        }
        if(m_nOrder >= 2)
        {
            m_pfCoeff[4] = fSqrt32*(fSin2Azim * powf(fCosElev, 2)) * m_pfOrderWeights[2]; // V
            m_pfCoeff[5] = fSqrt32*(fSinAzim * fSin2Elev) * m_pfOrderWeights[2]; // T
            m_pfCoeff[6] = (1.5f * powf(fSinElev, 2.f) - 0.5f) * m_pfOrderWeights[2]; // R
            m_pfCoeff[7] = fSqrt32*(fCosAzim * fSin2Elev) * m_pfOrderWeights[2]; // S
            m_pfCoeff[8] = fSqrt32*(fCos2Azim * powf(fCosElev, 2)) * m_pfOrderWeights[2]; // U
        }
        if(m_nOrder >= 3)
        {
            m_pfCoeff[9] = fSqrt58*(sinf(3.f * m_polPosition.fAzimuth) * powf(fCosElev, 3.f)) * m_pfOrderWeights[3]; // Q
            m_pfCoeff[10] = fSqrt152*(fSin2Azim * fSinElev * powf(fCosElev, 2.f)) * m_pfOrderWeights[3]; // O
            m_pfCoeff[11] = fSqrt38*(fSinAzim * fCosElev * (5.f * powf(fSinElev, 2.f) - 1.f)) * m_pfOrderWeights[3]; // M
            m_pfCoeff[12] = (fSinElev * (5.f * powf(fSinElev, 2.f) - 3.f) * 0.5f) * m_pfOrderWeights[3]; // K
            m_pfCoeff[13] = fSqrt38*(fCosAzim * fCosElev * (5.f * powf(fSinElev, 2.f) - 1.f)) * m_pfOrderWeights[3]; // L
            m_pfCoeff[14] = fSqrt152*(fCos2Azim * fSinElev * powf(fCosElev, 2.f)) * m_pfOrderWeights[3]; // N
            m_pfCoeff[15] = fSqrt58*(cosf(3.f * m_polPosition.fAzimuth) * powf(fCosElev, 3.f)) * m_pfOrderWeights[3]; // P

        }
    }
    else
    {
        if(m_nOrder >= 0)
        {
            m_pfCoeff[0] = m_pfOrderWeights[0];
        }
        if(m_nOrder >= 1)
        {
            m_pfCoeff[1] = (fCosAzim * fCosElev) * m_pfOrderWeights[1];
            m_pfCoeff[2] = (fSinAzim * fCosElev) * m_pfOrderWeights[1];
        }
        if(m_nOrder >= 2)
        {
            m_pfCoeff[3] = (fCos2Azim * powf(fCosElev, 2)) * m_pfOrderWeights[2];
            m_pfCoeff[4] = (fSin2Azim * powf(fCosElev, 2)) * m_pfOrderWeights[2];
        }
        if(m_nOrder >= 3)
        {
            m_pfCoeff[5] = (cosf(3.f * m_polPosition.fAzimuth) * powf(fCosElev, 3.f)) * m_pfOrderWeights[3];
            m_pfCoeff[6] = (sinf(3.f * m_polPosition.fAzimuth) * powf(fCosElev, 3.f)) * m_pfOrderWeights[3];
        }
    }

    for(unsigned ni = 0; ni < m_nChannelCount; ni++)
        m_pfCoeff[ni] *= m_fGain;
}

void CAmbisonicSource::SetPosition(PolarPoint polPosition) {
    m_polPosition = polPosition;
}

PolarPoint CAmbisonicSource::GetPosition() {
    return m_polPosition;
}

void CAmbisonicSource::SetOrderWeight(unsigned nOrder, float fWeight) {
    m_pfOrderWeights[nOrder] = fWeight;
}

void CAmbisonicSource::SetOrderWeightAll(float fWeight) {
    for(unsigned niOrder = 0; niOrder < m_nOrder + 1; niOrder++) {
        m_pfOrderWeights[niOrder] = fWeight;
    }
}

void CAmbisonicSource::SetCoefficient(unsigned nChannel, float fCoeff) {
    m_pfCoeff[nChannel] = fCoeff;
}

float CAmbisonicSource::GetOrderWeight(unsigned nOrder) {
    return m_pfOrderWeights[nOrder];
}

float CAmbisonicSource::GetCoefficient(unsigned nChannel) {
    return m_pfCoeff[nChannel];
}

void CAmbisonicSource::SetGain(float fGain) {
    m_fGain = fGain;
}

float CAmbisonicSource::GetGain() {
    return m_fGain;
}

// For CAmbisonicEncoder
CAmbisonicEncoder::CAmbisonicEncoder() { }

CAmbisonicEncoder::~CAmbisonicEncoder() { }

bool CAmbisonicEncoder::Configure(unsigned nOrder, bool b3D, unsigned nMisc) {
    bool success = CAmbisonicSource::Configure(nOrder, b3D, nMisc);
    if(!success)
        return false;
    //SetOrderWeight(0, 1.f / sqrtf(2.f)); // Removed as seems to break SN3D normalisation
    
    return true;
}

void CAmbisonicEncoder::Refresh() {
    CAmbisonicSource::Refresh();
}

void CAmbisonicEncoder::Process(float* pfSrc, unsigned nSamples, CBFormat* pfDst) {
    unsigned niChannel = 0;
    unsigned niSample = 0;
    for(niChannel = 0; niChannel < m_nChannelCount; niChannel++)
    {
        for(niSample = 0; niSample < nSamples; niSample++)
        {
            pfDst->m_ppfChannels[niChannel][niSample] = pfSrc[niSample] * m_pfCoeff[niChannel];
        }
    }
}

// For CAmbisonicEncoderDist
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

    // HPVM-C related initialization
    sampleArray = new float*[NUM_BLOCKS];
    for (int i = 0; i < NUM_BLOCKS; ++i) {
        sampleArray[i] = new float[BLOCK_SIZE];
    }

    BFormatArray = new CBFormat*[NUM_BLOCKS];
    BEncoderArray = new CAmbisonicEncoderDist*[NUM_BLOCKS];
    for (int i = 0; i < NUM_BLOCKS; ++i) {
        BFormatArray[i] = new CBFormat();
        bool okk = BFormatArray[i]->Configure(nOrder, true, SAMPLERATE);
        BFormatArray[i]->Refresh();

        BEncoderArray[i] = new CAmbisonicEncoderDist();
        okk &= BEncoderArray[i]->Configure(nOrder, true, SAMPLERATE);
        BEncoderArray[i]->Refresh();
        BEncoderArray[i]->SetPosition(srcPos);
        BEncoderArray[i]->Refresh();
    }    
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

float* ILLIXR_AUDIO::Sound::getSample() {
    return sample;
}

CBFormat* ILLIXR_AUDIO::Sound::getBFormat() {
    return BFormat;
}

ILLIXR_AUDIO::Sound::~Sound(){
    srcFile->close();
    delete srcFile;
    delete BFormat;
    delete BEncoder;

    for (int i = 0; i <BLOCK_SIZE; ++i) {
        delete[] sampleArray[i];
    }
    delete[] sampleArray;

    for (int i = 0; i < NUM_BLOCKS; ++i) {
        delete BFormatArray[i];
        delete BEncoderArray[i];
    }
    delete[] BFormatArray;
    delete[] BEncoderArray;
}

// For ABAudio
ILLIXR_AUDIO::ABAudio::ABAudio(std::string outputFilePath, ProcessType procTypeIn){
    processType = procTypeIn;
    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        outputFile = new std::ofstream(outputFilePath, std::ios_base::out| std::ios_base::binary);
        generateWAVHeader();
    }

    soundSrcs = new std::vector<Sound*>;
}

ILLIXR_AUDIO::ABAudio::~ABAudio(){
    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        free(outputFile);
    }
    for (unsigned int soundIdx = 0; soundIdx < soundSrcs->size(); ++soundIdx){
        free((*soundSrcs)[soundIdx]);
    }
    free(soundSrcs);
    // free(decoder);
    // free(rotator);
    // free(zoomer);
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

// Read from WAV files and encode into ambisonics format
void ILLIXR_AUDIO::ABAudio::readNEncode(CBFormat& sumBF) {
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

void ILLIXR_AUDIO::ABAudio::processBlock(){
    float** resultSample = new float*[2];
    resultSample[0] = new float[BLOCK_SIZE];
    resultSample[1] = new float[BLOCK_SIZE];

    // temporary BFormat file to sum up ambisonics
    CBFormat sumBF;
    sumBF.Configure(NORDER, true, BLOCK_SIZE);

    if (processType != ILLIXR_AUDIO::ABAudio::ProcessType::DECODE){
        // readNEncode(sumBF);
        readNEncode(sumBF);
    }
    /*
    if (processType != ILLIXR_AUDIO::ABAudio::ProcessType::ENCODE){
        // processing garbage data if just decoding
        rotateNZoom(sumBF);
        decoder->Process(&sumBF, resultSample);
    }

    if (processType == ILLIXR_AUDIO::ABAudio::ProcessType::FULL){
        writeFile(resultSample);
    }
    */

    delete[] resultSample[0];
    delete[] resultSample[1];
    delete[] resultSample;
}

void ILLIXR_AUDIO::ABAudio::generateWAVHeader(){
	// brute force wav header
	WAVHeader wavh;
	outputFile->write((char*)&wavh, sizeof(WAVHeader));
}

// A leaf node function for the encoding process
void encoder_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ unsigned nSamples, /*3*/ unsigned int soundSrcsSize, /*4*/ const int numBlocks) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(1, soundSrcs, 1, nSamples);
    // __hpvm__attributes(1, haha, 1, nSamples);

    for (int i = 0; i < soundSrcsSize; ++i) {
        for (int j = 0; j < numBlocks; ++j) {
            (*soundSrcs)[i]->BEncoderArray[j]->Process((*soundSrcs)[i]->sampleArray[j], nSamples, (*soundSrcs)[i]->BFormatArray[j]);
        }
    }
    __hpvm__return(1, bytes_soundSrcs);
    
}

// A leaf node function for the sumBF addition
void sumBF_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ CBFormat* sumBF, /*3*/ size_t bytes_sumBF, /*4*/ unsigned int soundSrcsSize, /*5*/ const int numBlocks) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(2, soundSrcs, sumBF, 1, sumBF);
    // __hpvm__attributes(2, haha, hehe, 1, hehe);
    for (int i = 0; i < soundSrcsSize; ++i) {
        for (int j = 0; j < numBlocks; ++j) {
            sumBF[i] += *((*soundSrcs)[i]->BFormatArray[j]);
        }
    }
}

// A root node function for the whole pipeline
void encoderPipeline(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ unsigned nSamples, /*3*/ unsigned int soundSrcsSize, /*4*/ const int numBlocks, /*5*/ CBFormat* sumBF, /*6*/ size_t bytes_sumBF) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(2, soundSrcs, sumBF, 2, soundSrcs, sumBF);

    // HPVM node generation
    void* encoderNode = __hpvm__createNodeND(0, encoder_fxp);
    void* sumBFNode = __hpvm__createNodeND(0, sumBF_fxp);

    // Bind-in for the encoder process
    __hpvm__bindIn(encoderNode, 0, 0, 0);
    __hpvm__bindIn(encoderNode, 1, 1, 0);
    __hpvm__bindIn(encoderNode, 2, 2, 0);
    __hpvm__bindIn(encoderNode, 3, 3, 0);
    __hpvm__bindIn(encoderNode, 4, 4, 0);

    // Bind-in for the sumBF process
    __hpvm__bindIn(sumBFNode, 0, 0, 0);
    __hpvm__edge(encoderNode, sumBFNode, 1, 0, 1, 0);
    __hpvm__bindIn(sumBFNode, 5, 2, 0);
    __hpvm__bindIn(sumBFNode, 6, 3, 0);
    __hpvm__bindIn(sumBFNode, 3, 4, 0);
    __hpvm__bindIn(sumBFNode, 4, 5, 0);
}

// This is the function launch for the encoding process
void encodeProcess(ILLIXR_AUDIO::ABAudio* audioAddr) {

    // unsigned int soundSrcsSize = 10; /*audioAddr->soundSrcs->size();*/
    unsigned int soundSrcsSize = audioAddr->soundSrcs->size();
    
    CBFormat* sumBF = new CBFormat[soundSrcsSize];
    for (int i = 0; i < soundSrcsSize; ++i) {
        sumBF[i].Configure(NORDER, true, BLOCK_SIZE);
    }

    // The read-in process
    for (int i = 0; i < NUM_BLOCKS; ++i) {
        for (int j = 0; j < soundSrcsSize; ++j) {
            short sampleTemp[BLOCK_SIZE];
            (*(audioAddr->soundSrcs))[j]->srcFile->read((char*)sampleTemp, BLOCK_SIZE * sizeof(short));
            // normalize samples to -1 to 1 float, with amplitude scale
            for (int k = 0; k < BLOCK_SIZE; ++k){
                (*(audioAddr->soundSrcs))[j]->sampleArray[i][k] = (*(audioAddr->soundSrcs))[j]->amp * (sampleTemp[k] / 32767.0);
            }
        }
    }
    

    // The HPVM part goes from here
    // variable initialization
    size_t bytes_soundSrcs = soundSrcsSize * sizeof(ILLIXR_AUDIO::Sound);
    size_t bytes_sumBF = soundSrcsSize * sizeof(CBFormat);


    __hpvm__init();

    RootIn* rootArgs = (RootIn*)malloc(sizeof(RootIn));
    rootArgs->soundSrcs = audioAddr->soundSrcs;
    rootArgs->bytes_soundSrcs = bytes_soundSrcs;
    rootArgs->nSamples = BLOCK_SIZE;
    rootArgs->numBlocks = NUM_BLOCKS;
    rootArgs->sumBF = sumBF;    // We do have an "operator=" overloading for CBFormat
    rootArgs->bytes_sumBF = bytes_sumBF;
    rootArgs->soundSrcsSize = soundSrcsSize;

    // Memory tracking is required for pointer arguments, as specified by the HPVM-C instruction
    llvm_hpvm_track_mem(audioAddr->soundSrcs, bytes_soundSrcs);
    llvm_hpvm_track_mem(sumBF, bytes_sumBF);

    printf("\n\nLaunching audio encoding pipeline!\n");

    // The launch of the root node
    void* encodingDFG = __hpvm__launch(0, encoderPipeline, (void*) rootArgs);
    __hpvm__wait(encodingDFG);

    printf("\n\nPipeline execution completed!\n");
    printf("\n\nRequesting memory!\n");

    // Request data from graph
    llvm_hpvm_request_mem(audioAddr->soundSrcs, bytes_soundSrcs);
    llvm_hpvm_request_mem(sumBF, bytes_sumBF);

    printf("\n\nDone requesting memory!\n");

    llvm_hpvm_untrack_mem(audioAddr->soundSrcs);
    llvm_hpvm_untrack_mem(sumBF);

    __hpvm__cleanup();

}


int main(int argc, char const *argv[])
{
    using namespace ILLIXR_AUDIO;

    if (argc < 2) {
        std::cout << "Usage: " << argv[0] << " <number of size 1024 blocks to process> ";
        std::cout << "<optional: encode/decode>\n";
        std::cout << "Note: If you want to hear the output sound, limit the process sample blocks so that the output is not longer than input!\n";
        return 1;
    }

    // const int numBlocks = atoi(argv[1]);
    // const int numBlocks = NUM_BLOCKS;
    // ABAudio::ProcessType procType(ABAudio::ProcessType::FULL);
    // if (argc > 2){
    //     if (!strcmp(argv[2], "encode"))
    //         procType = ABAudio::ProcessType::ENCODE;
    //     else
    //         procType = ABAudio::ProcessType::DECODE;
    // }
    
    // ABAudio audio("output.wav", procType);
    ABAudio audio("output.wav", ABAudio::ProcessType::ENCODE);
    audio.loadSource();

    ABAudio* audioAddr = &audio;
    // for (int i = 0; i < numBlocks; ++i){
    //     audio.processBlock();
    // }
    encodeProcess(audioAddr);
    return 0;
}
