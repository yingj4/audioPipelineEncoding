#include <audio.h>
#include <iostream>
#include <algorithm>

#include <../../include/hpvm.h>

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

// For CAmbisonicSourcec
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
    // sampleArray = new float*[NUM_BLOCKS];
    // for (int i = 0; i < NUM_BLOCKS; ++i) {
    //     sampleArray[i] = new float[BLOCK_SIZE];
    // }

    // BFormatArray = new CBFormat*[NUM_BLOCKS];
    // BEncoderArray = new CAmbisonicEncoderDist*[NUM_BLOCKS];
    // for (int i = 0; i < NUM_BLOCKS; ++i) {
    //     BFormatArray[i] = new CBFormat();
    //     bool okk = BFormatArray[i]->Configure(nOrder, true, BLOCK_SIZE);
    //     BFormatArray[i]->Refresh();

    //     BEncoderArray[i] = new CAmbisonicEncoderDist();
    //     okk &= BEncoderArray[i]->Configure(nOrder, true, SAMPLERATE);
    //     BEncoderArray[i]->Refresh();
    //     BEncoderArray[i]->SetPosition(srcPos);
    //     BEncoderArray[i]->Refresh();
    // }    
}

void ILLIXR_AUDIO::Sound::setSrcPos(PolarPoint& pos){
    srcPos.fAzimuth = pos.fAzimuth;
    srcPos.fElevation = pos.fElevation;
    srcPos.fDistance = pos.fDistance;
    BEncoder->SetPosition(srcPos);
    BEncoder->Refresh();
    // for (int i = 0; i < NUM_BLOCKS; ++i) {
    //     BEncoderArray[i]->SetPosition(srcPos);
    //     BEncoderArray[i]->Refresh();
    // }
}

void ILLIXR_AUDIO::Sound::setSrcAmp(float ampScale){
    amp = ampScale;
}

ILLIXR_AUDIO::Sound::~Sound(){
    srcFile->close();
    delete srcFile;
    delete BFormat;
    delete BEncoder;

    // for (int i = 0; i <BLOCK_SIZE; ++i) {
    //     delete[] sampleArray[i];
    // }
    // delete[] sampleArray;

    // for (int i = 0; i < NUM_BLOCKS; ++i) {
    //     delete BFormatArray[i];
    //     delete BEncoderArray[i];
    // }
    // delete[] BFormatArray;
    // delete[] BEncoderArray;
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

void ILLIXR_AUDIO::ABAudio::generateWAVHeader(){
	// brute force wav header
	WAVHeader wavh;
	outputFile->write((char*)&wavh, sizeof(WAVHeader));
}

extern "C" {
// The structure needed for HPVM launching
struct __attribute__((__packed__)) RootIn {
    std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs;
    size_t bytes_soundSrcs;
    long nSamples;
    long soundSrcsSize;
    short* sampleTemp;
    size_t bytes_sampleTemp;
    CBFormat* sumBF;
    size_t bytes_sumBF;
};

struct __attribute__((__packed__)) RootOut {
    size_t result;
};

// A leaf node function for the normalization
void normalization_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ long nSamples, /*3*/ long soundSrcsSize, /*4*/ short* sampleTemp, /*5*/ size_t bytes_sampleTemp) {
    __hpvm__hint(hpvm::DEVICE);
    __hpvm__attributes(1, soundSrcs, 1, soundSrcs);

    // Normalize samples to -1 to 1 float, with amplitude scale
    // This is the non-parallel version
    // for (int j = 0; j < soundSrcsSize; ++j) {            
    //     for (int k = 0; k < nSamples; ++k) {
    //         (*soundSrcs)[j]->sample[k] = (*soundSrcs)[j]->amp * (sampleTemp[k] / 32767.0);
    //     }
    // }  

    // This is the parallel version
    void* thisNode = __hpvm__getNode();
    long j = __hpvm__getNodeInstanceID_x(thisNode);
    long k = __hpvm__getNodeInstanceID_y(thisNode);

    if (j < soundSrcsSize && k < nSamples) {
        (*soundSrcs)[j]->sample[k] = (*soundSrcs)[j]->amp * (sampleTemp[k] / 32767.0);
    }    

    __hpvm__return(1, bytes_soundSrcs);
}

// A wrapper for normalization
void wrapperNormalization_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ long nSamples, /*3*/ long soundSrcsSize, /*4*/ short* sampleTemp, /*5*/ size_t bytes_sampleTemp) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(1, soundSrcs, 1, soundSrcs);
    void* normalNode = __hpvm__createNodeND(2, normalization_fxp, soundSrcsSize, nSamples);
    // void* normalNode = __hpvm__createNodeND(0, normalization_fxp);

    __hpvm__bindIn(normalNode, 0, 0, 0);
    __hpvm__bindIn(normalNode, 1, 1, 0);
    __hpvm__bindIn(normalNode, 2, 2, 0);
    __hpvm__bindIn(normalNode, 3, 3, 0);
    __hpvm__bindIn(normalNode, 4, 4, 0);
    __hpvm__bindIn(normalNode, 5, 5, 0);

    __hpvm__bindOut(normalNode, 0, 0, 0);
}

// A leaf node function for the encoding process
void encoder_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ long nSamples, /*3*/ long soundSrcsSize) {
    __hpvm__hint(hpvm::DEVICE);
    __hpvm__attributes(1, soundSrcs, 1, soundSrcs);

    // This is the non-parallel part
    // for (int j = 0; j < soundSrcsSize; ++j) {
    //     (*soundSrcs)[j]->BEncoder->Process((*soundSrcs)[j]->sample, nSamples, (*soundSrcs)[j]->BFormat);
    // }

    // This is the paralle part
    void* thisNode = __hpvm__getNode();
    long j = __hpvm__getNodeInstanceID_x(thisNode);

    if (j < soundSrcsSize) {
        (*soundSrcs)[j]->BEncoder->Process((*soundSrcs)[j]->sample, nSamples, (*soundSrcs)[j]->BFormat);
    }


    __hpvm__return(1, bytes_soundSrcs);
    
}

// A wrapper for encoder
void wrapperEncoder_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ long nSamples, /*3*/ long soundSrcsSize) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(1, soundSrcs, 1, soundSrcs);

    void* encodeNode = __hpvm__createNodeND(1, encoder_fxp, soundSrcsSize);
    // void* encodeNode = __hpvm__createNodeND(0, encoder_fxp);

    __hpvm__bindIn(encodeNode, 0, 0, 0);
    __hpvm__bindIn(encodeNode, 1, 1, 0);
    __hpvm__bindIn(encodeNode, 2, 2, 0);
    __hpvm__bindIn(encodeNode, 3, 3, 0);

    __hpvm__bindOut(encodeNode, 0, 0, 0);
}

// A leaf node function for the sumBF addition
void sumBF_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ CBFormat* sumBF, /*3*/ size_t bytes_sumBF, /*4*/ long soundSrcsSize) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(2, soundSrcs, sumBF, 1, sumBF);

    for (int j = 0; j < soundSrcsSize; ++j) {
        (*sumBF) += *((*soundSrcs)[j]->BFormat);
    }

    __hpvm__return(1, bytes_sumBF);
    
}

// A wrapper for sumBF
void wrapperSumBF_fxp(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ CBFormat* sumBF, /*3*/ size_t bytes_sumBF, /*4*/ long soundSrcsSize) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(2, soundSrcs, sumBF, 1, sumBF);

    void* sumNode = __hpvm__createNodeND(0, sumBF_fxp);

    __hpvm__bindIn(sumNode, 0, 0, 0);
    __hpvm__bindIn(sumNode, 1, 1, 0);
    __hpvm__bindIn(sumNode, 2, 2, 0);
    __hpvm__bindIn(sumNode, 3, 3, 0);
    __hpvm__bindIn(sumNode, 4, 4, 0);

    __hpvm__bindOut(sumNode, 0, 0, 0);
}

// A root node function for the whole pipeline
void encoderPipeline(/*0*/ std::vector<ILLIXR_AUDIO::Sound*>* soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ long nSamples, /*3*/ long soundSrcsSize, /*4*/ short* sampleTemp, /*5*/ size_t bytes_sampleTemp, /*6*/ CBFormat* sumBF, /*7*/ size_t bytes_sumBF) {
    __hpvm__hint(hpvm::CPU_TARGET);
    __hpvm__attributes(2, soundSrcs, sumBF, 2, soundSrcs, sumBF);

    // HPVM node generation
    void* normalizationNode = __hpvm__createNodeND(0, wrapperNormalization_fxp);
    void* encoderNode = __hpvm__createNodeND(0, wrapperEncoder_fxp);
    void* sumBFNode = __hpvm__createNodeND(0, wrapperSumBF_fxp);

    // Bind-in for the normalization process
    __hpvm__bindIn(normalizationNode, 0, 0, 1);
    __hpvm__bindIn(normalizationNode, 1, 1, 1);
    __hpvm__bindIn(normalizationNode, 2, 2, 1);
    __hpvm__bindIn(normalizationNode, 3, 3, 1);
    __hpvm__bindIn(normalizationNode, 4, 4, 1);
    __hpvm__bindIn(normalizationNode, 5, 5, 1);

    // Bind-in for the encoder process
    __hpvm__bindIn(encoderNode, 0, 0, 1);
    __hpvm__edge(normalizationNode, encoderNode, 1, 0, 1, 1);
    __hpvm__bindIn(encoderNode, 2, 2, 1);
    __hpvm__bindIn(encoderNode, 3, 3, 1);

    // Bind-in for the sumBF process
    __hpvm__bindIn(sumBFNode, 0, 0, 1);
    __hpvm__edge(encoderNode, sumBFNode, 1, 0, 1, 1);
    __hpvm__bindIn(sumBFNode, 6, 2, 1);
    __hpvm__bindIn(sumBFNode, 7, 3, 1);
    __hpvm__bindIn(sumBFNode, 3, 4, 1);

    // Bind-out for the sumBF output
    __hpvm__bindOut(sumBFNode, 0, 0, 1);
}
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

    const int numBlocks = atoi(argv[1]);

    ABAudio audio("output.wav", ABAudio::ProcessType::ENCODE);
    audio.loadSource();

    // variable initialization
    ABAudio* audioAddr = &audio;
    long soundSrcsSize = long(audioAddr->soundSrcs->size());
    
    CBFormat* sumBF = new CBFormat;
    sumBF->Configure(NORDER, true, BLOCK_SIZE);

    short sampleTemp[BLOCK_SIZE];

    // The HPVM part goes from here
    __hpvm__init();
    
    size_t bytes_soundSrcs = soundSrcsSize * sizeof(ILLIXR_AUDIO::Sound*);
    size_t bytes_sumBF = sizeof(CBFormat);
    size_t bytes_sampleTemp = BLOCK_SIZE * sizeof(short);

    struct RootIn *rootArgs = (struct RootIn*)malloc(sizeof(RootIn));

    // The read-in process
    for (int j = 0; j < soundSrcsSize; ++j) {
        (*(audioAddr->soundSrcs))[j]->srcFile->read((char*)sampleTemp, BLOCK_SIZE * sizeof(short));
    }

    rootArgs->soundSrcs = audioAddr->soundSrcs;
    rootArgs->bytes_soundSrcs = bytes_soundSrcs;
    rootArgs->nSamples = BLOCK_SIZE;
    rootArgs->soundSrcsSize = soundSrcsSize;
    rootArgs->sampleTemp = sampleTemp;
    rootArgs->sumBF = sumBF;
    rootArgs->bytes_sumBF = bytes_sumBF;
    rootArgs->bytes_sampleTemp = bytes_sampleTemp;

    // The launch of the root node
    void* encodingDFG = __hpvm__launch(1, encoderPipeline, (void*) rootArgs);

    if (numBlocks >= 2) {
        for (int i = 0; i < numBlocks; ++i) {            
            rootArgs->soundSrcs = audioAddr->soundSrcs;
            rootArgs->sampleTemp = sampleTemp;
            rootArgs->sumBF = sumBF;

            // Memory tracking is required for pointer arguments, as specified by the HPVM-C instruction
            // printf("\n\ntracking\n\n");
            llvm_hpvm_track_mem(audioAddr->soundSrcs, bytes_soundSrcs);
            // printf("\n\nsoundSrcs np\n\n");
            llvm_hpvm_track_mem(sumBF, bytes_sumBF);
            // printf("\n\nsumBF np\n\n");
            llvm_hpvm_track_mem(sampleTemp, bytes_sampleTemp);
            // printf("\n\nsampleTemp np\n\n");

            // printf("\n\nLaunching audio encoding pipeline!\n");

            __hpvm__push(encodingDFG, rootArgs);
            // printf("\n\npush np\n\n");
            void* ret = __hpvm__pop(encodingDFG);
            size_t outSize = ((RootOut*) ret)->result;
            // printf("\n\npop np\n\n");           

            // printf("\n\nPipeline execution completed!\n");
            // printf("\n\nRequesting memory!\n");

            // Request data from graph
            llvm_hpvm_request_mem(audioAddr->soundSrcs, bytes_soundSrcs);
            llvm_hpvm_request_mem(sumBF, bytes_sumBF);
            llvm_hpvm_request_mem(sampleTemp, bytes_sampleTemp);
            
            // printf("\n\nDone requesting memory!\n");
            
            llvm_hpvm_untrack_mem(audioAddr->soundSrcs);
            // printf("\n\nsoundSrcs nnp\n\n");
            llvm_hpvm_untrack_mem(sumBF);
            // printf("\n\nsumBF nnp\n\n");
            llvm_hpvm_untrack_mem(sampleTemp);
            // printf("\n\nsampleTemp nnp\n\n");

            // unsigned niChannel = 0;
            // unsigned niSample = 0;
            // for(niChannel = 0; niChannel < sumBF->m_nChannelCount; niChannel++)
            // {
            //     for(niSample = 0; niSample < sumBF->m_nSamples; niSample++)
            //     {
            //         std::cout << sumBF->m_ppfChannels[niChannel][niSample] << ' ';
            //     }
            //     std::cout << std::endl;
            // }
            // std::cout << std::endl;

            sumBF->Configure(NORDER, true, BLOCK_SIZE);
            for (int j = 0; j < soundSrcsSize; ++j) {
                (*(audioAddr->soundSrcs))[j]->srcFile->read((char*)sampleTemp, BLOCK_SIZE * sizeof(short));
            }
            // printf("\n%i", i);
            
        }
    }
    else {
        __hpvm__push(encodingDFG, rootArgs);
        __hpvm__pop(encodingDFG); 
    }
    
    llvm_hpvm_untrack_mem(audioAddr->soundSrcs);
    __hpvm__wait(encodingDFG);

    __hpvm__cleanup();

    

    return 0;
}
