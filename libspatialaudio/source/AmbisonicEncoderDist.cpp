/*############################################################################*/
/*#                                                                          #*/
/*#  Ambisonic C++ Library                                                   #*/
/*#  CAmbisonicEncoderDist - Ambisonic Encoder with distance                 #*/
/*#  Copyright © 2007 Aristotel Digenis                                      #*/
/*#                                                                          #*/
/*#  Filename:      AmbisonicEncoderDist.cpp                                 #*/
/*#  Version:       0.1                                                      #*/
/*#  Date:          19/05/2007                                               #*/
/*#  Author(s):     Aristotel Digenis                                        #*/
/*#  Licence:       MIT                                                      #*/
/*#                                                                          #*/
/*############################################################################*/


#include "AmbisonicEncoderDist.h"

CAmbisonicEncoderDist::CAmbisonicEncoderDist()
{
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

CAmbisonicEncoderDist::~CAmbisonicEncoderDist()
{
    if(m_pfDelayBuffer)
        delete [] m_pfDelayBuffer;
}

bool CAmbisonicEncoderDist::Configure(unsigned nOrder, bool b3D, unsigned nSampleRate)
{
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

void CAmbisonicEncoderDist::Reset()
{
    memset(m_pfDelayBuffer, 0, m_nDelayBufferLength * sizeof(float));
    m_fDelay = m_polPosition.fDistance / knSpeedOfSound * m_nSampleRate + 0.5f;
    m_nDelay = (int)m_fDelay;
    m_fDelay -= m_nDelay;
    m_nIn = 0;
    m_nOutA = (m_nIn - m_nDelay + m_nDelayBufferLength) % m_nDelayBufferLength;
    m_nOutB = (m_nOutA + 1) % m_nDelayBufferLength;
}

void CAmbisonicEncoderDist::Refresh()
{
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

void CAmbisonicEncoderDist::Process(float* pfSrc, unsigned nSamples, CBFormat* pfDst)
{
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

void Process_fxp(float* pfSrc, size_t bytes_pfSrc, CBFormat* pBFDst, size_t bytes_pBFDst, unsigned nSamples) {  // (sample, ..., BFormat, ..., BLOCK_SIZE)
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

void CAmbisonicEncoderDist::SetRoomRadius(float fRoomRadius)
{
    m_fRoomRadius = fRoomRadius;
}

float CAmbisonicEncoderDist::GetRoomRadius()
{
    return m_fRoomRadius;
}
