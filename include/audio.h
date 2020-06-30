#ifndef _AUDIO_H_
#define _AUDIO_H_

// #include "AmbisonicEncoder.h"
#include <../libspatialaudio/include/AmbisonicCommons.h>
// #include <spatialaudio/Ambisonics.h>
#include <../../include/hpvm.h>

// #include <sound.h>
#include <vector>
#include <string>
#include <fstream>
#include <memory>

#define SAMPLERATE 48000
#define BLOCK_SIZE 1024
#define NORDER 3
#define NUM_CHANNELS (OrderToComponents(NORDER, true))
#define NUM_SRCS 16

const unsigned knSpeedOfSound = 344;
const unsigned knMaxDistance = 150;

// Class CAmbisonicBase
class CAmbisonicBase
{
public:
    CAmbisonicBase();
    virtual ~CAmbisonicBase() = default;
    /**
        Gets the order of the current Ambisonic configuration.
    */
    unsigned GetOrder();
    /**
        Gets true or false depending on whether the current Ambisonic
        configuration has height(3D).
    */
    bool GetHeight();
    /**
        Gets the number of B-Format channels in the current Ambisonic
        configuration.
    */
    unsigned GetChannelCount();
    /**
        Re-create the object for the given configuration. Previous data is
        lost.
    */
    virtual bool Configure(unsigned nOrder, bool b3D, unsigned nMisc);
    /**
        Not implemented.
    */
    virtual void Reset() = 0;
    /**
        Not implemented.
    */
    virtual void Refresh() = 0;

// protected:
    unsigned m_nOrder;
    bool m_b3D;
    unsigned m_nChannelCount;
    bool m_bOpt;
};

// Class CBFormat
/// Storage for BFormat signals.

/** This object is used to store and transfer BFormat signals. Memory is
    allocated for the number of channels needed for the given Ambisonic
    configuration (order and 2D/3D) and the number of samples. */

class CBFormat : public CAmbisonicBase
{
public:
    CBFormat();
    /**
        Returns the number of samples.
    */
    unsigned GetSampleCount();
    /**
        Re-create the buffers needed for the given configuration. Previous
        buffer contents are lost.
    */
    bool Configure(unsigned nOrder, bool b3D, unsigned nSampleCount);
    /**
        Fill the buffer with zeros.
    */
    void Reset();
    /**
        Not implemented.
    */
    void Refresh();
    /**
        Copy a number of samples to a specific channel of the BFormat.
    */
    void InsertStream(float* pfData, unsigned nChannel, unsigned nSamples);
    /**
        Copy a number of samples from a specific channel of the BFormat.
    */
    void ExtractStream(float* pfData, unsigned nChannel, unsigned nSamples);

    /**
        Copy the content of the buffer. It is assumed that the two objects are
        of the same configuration.
    */
    void operator = (const CBFormat &bf);
    /**
        Returns true if the configuration of the two objects match.
    */
    bool operator == (const CBFormat &bf);
    /**
        Returns true if the configuration of the two objects don't match.
    */
    bool operator != (const CBFormat &bf);
    CBFormat& operator += (const CBFormat &bf);
    CBFormat& operator -= (const CBFormat &bf);
    CBFormat& operator *= (const CBFormat &bf);
    CBFormat& operator /= (const CBFormat &bf);
    CBFormat& operator += (const float &fValue);
    CBFormat& operator -= (const float &fValue);
    CBFormat& operator *= (const float &fValue);
    CBFormat& operator /= (const float &fValue);

// protected:
    unsigned m_nSamples;
    unsigned m_nDataLength;
    std::vector<float> m_pfData;
    std::unique_ptr<float*[]> m_ppfChannels;

    //friend classes cannot be pure abstract type,
    //so must list each friend class manually
    friend class CAmbisonicEncoder;
    friend class CAmbisonicEncoderDist;
    friend class CAmbisonicDecoder;
    friend class CAmbisonicSpeaker;
    friend class CAmbisonicMicrophone;
    friend class CAmbisonicProcessor;
    friend class CAmbisonicBinauralizer;
    friend class CAmbisonicZoomer;
};

// Class CAmbisonicSource
/// Base class for encoder and speaker

/** This acts as a base class for single point 3D objects such as encoding a
    mono stream into a 3D soundfield, or a single speaker for decoding a 3D
    soundfield. */

class CAmbisonicSource : public CAmbisonicBase
{
public:
    CAmbisonicSource();
    /**
        Re-create the object for the given configuration. Previous data is
        lost. The last argument is not used, it is just there to match with
        the base class's form. Returns true if successful.
    */
    virtual bool Configure(unsigned nOrder, bool b3D, unsigned nMisc);
    /**
        Not implemented.
    */
    virtual void Reset();
    /**
        Recalculates coefficients.
    */
    virtual void Refresh();
    /**
        Set azimuth, elevation, and distance settings.
    */
    virtual void SetPosition(PolarPoint polPosition);
    /**
        Get azimuth, elevation, and distance settings.
    */
    virtual PolarPoint GetPosition();
    /**
        Sets the weight [0,1] for the spherical harmonics of the given order.
    */
    virtual void SetOrderWeight(unsigned nOrder, float fWeight);
    /**
        Sets the weight [0,1] for the spherical harmonics of all orders.
    */
    virtual void SetOrderWeightAll(float fWeight);
    /**
        Sets the spherical harmonic coefficient for a given component
        Can be used for preset decoders to non-regular arrays where a Sampling decoder is sub-optimal
    */
    virtual void SetCoefficient(unsigned nChannel, float fCoeff);
    /**
        Gets the weight [0,1] for the spherical harmonics of the given order.
    */
    virtual float GetOrderWeight(unsigned nOrder);
    /**
        Gets the coefficient of the specified channel/component. Useful for the
        Binauralizer.
    */
    virtual float GetCoefficient(unsigned nChannel);
    /**
        Sets the source's gain.
    */
    virtual void SetGain(float fGain);
    /**
        Gets the source's gain.
    */
    virtual float GetGain();

// protected:
    std::vector<float> m_pfCoeff;
    std::vector<float> m_pfOrderWeights;
    PolarPoint m_polPosition;
    float m_fGain;
};

// Class CAmbisonicEncoder
/// Ambisonic encoder.

/** This is a basic encoder that only takes the source's azimuth an elevation
    into account. If distance cues are going to be used, then use
    CAmbisonicEncoderDist instead. */

class CAmbisonicEncoder : public CAmbisonicSource
{
public:
    CAmbisonicEncoder();
    ~CAmbisonicEncoder();
    /**
        Re-create the object for the given configuration. Previous data is
        lost. Returns true if successful.
    */
    virtual bool Configure(unsigned nOrder, bool b3D, unsigned nMisc);
    /**
        Recalculate coefficients, and apply normalisation factors.
    */
    void Refresh();
    /**
        Encode mono stream to B-Format.
    */
    void Process(float* pfSrc, unsigned nSamples, CBFormat* pBFDst);
};

// Class CAmbisonicEncoderDist
/// Ambisonic encoder with distance cues.

/** This is similar to a normal the ambisonic encoder, but takes the source's
    distance into account, delaying the signal, adjusting its gain, and
    implementing "W-Panning"(interior effect). If distance is not an issue,
    then use CAmbisonicEncoder which is more efficient. */

class CAmbisonicEncoderDist : public CAmbisonicEncoder
{
public:
    CAmbisonicEncoderDist();
    ~CAmbisonicEncoderDist();
    /**
        Re-create the object for the given configuration. Previous data is
        lost. Returns true if successful.
    */
    virtual bool Configure(unsigned nOrder, bool b3D, unsigned nSampleRate);
    /**
        Resets members such as delay lines.
    */
    virtual void Reset();
    /**
        Refreshes coefficients.
    */
    virtual void Refresh();
    /**
        Encode mono stream to B-Format.
    */
    void Process(float* pfSrc, unsigned nSamples, CBFormat* pBFDst);
    /**
        Set the radius of the intended playback speaker setup which is used for
        the interior effect (W-Panning).
    */
    void SetRoomRadius(float fRoomRadius);
    /**
        Returns the radius of the intended playback speaker setup, which is
        used for the interior effect (W-Panning).
    */
    float GetRoomRadius();

    // The following function is the HPVM-C version of the Process function. It appears as a leaf node.
    void Process_fxp(float* pfSrc, size_t bytes_pfSrc, CBFormat* pBFDst, size_t bytes_pBFDst, unsigned nSamples);

// protected:
    unsigned m_nSampleRate;
    float m_fDelay;
    int m_nDelay;
    unsigned m_nDelayBufferLength;
    float* m_pfDelayBuffer;
    int m_nIn;
    int m_nOutA;
    int m_nOutB;
    float m_fRoomRadius;
    float m_fInteriorGain;
    float m_fExteriorGain;
};

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

namespace ILLIXR_AUDIO{
	// Class Sound
	class Sound{
	public:
		Sound();
		~Sound();

		Sound(std::string srcFile, unsigned nOrder, bool b3D);
		// set sound src position
		void setSrcPos(PolarPoint& pos);
		// set sound amplitude scale
		void setSrcAmp(float ampScale);
		// read sound samples from mono 16bit WAV file and encode into ambisonics format
		CBFormat* readInBFormat();
		// The following two functions are for HPVM-C compilation and hardware acceleration. The combination of both is the readInBFormat() function.
		void justReadInForBFormat();
		CBFormat* processToBFormat();

		// Helper functions for HPVM-C
		float* getSample();
		CBFormat* getBFormat();
	// private:
		// corresponding sound src file
		std::fstream* srcFile;
		// sample buffer HARDCODE
		float sample[BLOCK_SIZE];
		// ambisonics format sound buffer
		CBFormat* BFormat;
		// ambisonics encoder, containing format info, position info, etc.
		CAmbisonicEncoderDist* BEncoder;
		// ambisonics position
		PolarPoint srcPos;
		// amplitude scale to avoid clipping
		float amp;
	};

	// Class ABAudio
	class ABAudio{
	public:
		// Process types
		enum class ProcessType {
			FULL, 			// FULL for output wav file
			ENCODE, 		// For profiling, do file reading and encoding without file output
			DECODE			// For profiling, do ambisonics decoding without file output
		};
		ABAudio(std::string outputFilePath, ProcessType processType);
		~ABAudio();
		// Process a block (1024) samples of sound
		void processBlock();
		// Load sound source files (predefined)
		void loadSource();
	private:
		ProcessType processType;
		// a list of sound sources in this audio
		std::vector<Sound*>* soundSrcs;
		
		// helper variable for HPVM-C
		// std::vector<CBFormat>* soundTempBF;

		// target output file
		std::ofstream* outputFile;

		// decoder associated with this audio
		// CAmbisonicBinauralizer* decoder;
		// ambisonics rotator associated with this audio
		// CAmbisonicProcessor* rotator;
		// ambisonics zoomer associated with this audio
		// CAmbisonicZoomer* zoomer;

		// Generate dummy WAV output file header
		void generateWAVHeader();
		// Read in data from WAV files and encode into ambisonics
		void readNEncode(CBFormat& sumBF);

		// The pipeline for audio encoding in HPVM-C
		void audio_process_fxp(/*0*/ Sound** soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ unsigned nSamples, /*3*/ unsigned int soundSrcsSize);
		void sumBF_fxp(/*0*/ Sound** soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ CBFormat* addrSumBF, /*3*/ size_t bytes_sumBF, /*4*/ unsigned int soundSrcsSize);
		void encodingPipeline(/*0*/ Sound** soundSrcs, /*1*/ size_t bytes_soundSrcs, /*2*/ CBFormat* addrSumBF, /*3*/ size_t bytes_sumBF, /*4*/ unsigned nSamples, /*5*/ unsigned int soundSrcsSize);

		// Modified readNEncode function for HPVM-C
		void readNEncodeNew(CBFormat& sumBF);

		// // Apply rotation and zoom effects to the ambisonics sound field
		// void rotateNZoom(CBFormat& sumBF);
		// // Write out a block of samples to the output file
		// void writeFile(float** resultSample);

		void updateRotation();
		void updateZoom();
		
	};
}
#endif
