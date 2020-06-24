#ifndef _AUDIO_H_
#define _AUDIO_H_

#include "AmbisonicEncoder.h"
#include "hpvm.h"

// #include <sound.h>
#include <vector>
#include <string>
#include <fstream>


const unsigned knSpeedOfSound = 344;
const unsigned knMaxDistance = 150;

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

// Class Sound
namespace ILLIXR_AUDIO{
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
		void* Process_fxp_wrapper(float* pfSrc, size_t bytes_pfSrc, CBFormat* pBFDst, size_t bytes_pBFDst, unsigned nSamples);

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
}

// Class ABAudio
namespace ILLIXR_AUDIO{
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
		std::vector<CBFormat>* soundTempBF;

		// target output file
		std::ofstream* outputFile;
		// decoder associated with this audio
		CAmbisonicBinauralizer* decoder;
		// ambisonics rotator associated with this audio
		CAmbisonicProcessor* rotator;
		// ambisonics zoomer associated with this audio
		CAmbisonicZoomer* zoomer;

		// Generate dummy WAV output file header
		void generateWAVHeader();
		// Read in data from WAV files and encode into ambisonics
		void readNEncode(CBFormat& sumBF);

		// Modified readNEncode function for HPVM-C
		void readNEncodeNew(CBFormat& sumBF)

		// Apply rotation and zoom effects to the ambisonics sound field
		void rotateNZoom(CBFormat& sumBF);
		// Write out a block of samples to the output file
		void writeFile(float** resultSample);

		void updateRotation();
		void updateZoom();
	};
}
#endif
