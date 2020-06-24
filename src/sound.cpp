#include <sound.h>
#include <algorithm>


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
CBFormat* ILLIXR_AUDIO::Sound::readInBFormat(){
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

void* ILLIXR_AUDIO::Sound::Process_fxp_wrapper(float* pfSrc, size_t bytes_pfSrc, CBFormat* pBFDst, size_t bytes_pBFDst, unsigned nSamples) {    // (sample, ..., BFormat, ..., BLOCK_SIZE)
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