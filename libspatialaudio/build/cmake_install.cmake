# Install script for directory: /shared/workspace/yingj4/audio_pipeline/libspatialaudio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/libspatialaudio.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspatialaudio.so.0.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspatialaudio.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspatialaudio.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/libspatialaudio.so.0.3.0"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/libspatialaudio.so.0"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/libspatialaudio.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspatialaudio.so.0.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspatialaudio.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspatialaudio.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spatialaudio" TYPE FILE FILES
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicBase.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicDecoderPresets.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicProcessor.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicSpeaker.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicBinauralizer.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicEncoderDist.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicPsychoacousticFilters.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicTypesDefinesCommons.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/SpeakersBinauralizer.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicCommons.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicEncoder.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/Ambisonics.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicZoomer.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/mit_hrtf_filter.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicDecoder.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicMicrophone.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/AmbisonicSource.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/BFormat.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/mit_hrtf_lib.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/hrtf/hrtf.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/hrtf/mit_hrtf.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/hrtf/sofa_hrtf.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/normal/mit_hrtf_normal_44100.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/normal/mit_hrtf_normal_48000.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/normal/mit_hrtf_normal_88200.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/include/normal/mit_hrtf_normal_96000.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/source/kiss_fft/kiss_fftr.h"
    "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/source/kiss_fft/kiss_fft.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/spatialaudio.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spatialaudio" TYPE FILE FILES "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/shared/workspace/yingj4/audio_pipeline/libspatialaudio/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
