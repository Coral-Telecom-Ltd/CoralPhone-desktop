# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/ms2/tester/Debug/mediastreamer2_tester.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/ms2/tester/Release/mediastreamer2_tester.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/ms2/tester/MinSizeRel/mediastreamer2_tester.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/ms2/tester/RelWithDebInfo/mediastreamer2_tester.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mediastreamer2_tester/sounds" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/arpeggio_8000_mono.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/bird_44100_stereo.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/chimes_48000_stereo.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/hello8000.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/hello8000-1s.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/hello16000.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/hello16000-1s.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/hello_opus.mka"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/hello_pcmu.mka"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/laserrocket_16000_mono.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/nylon_48000_mono.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/owl_44100_mono.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/piano_8000_stereo.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/punch_16000_stereo.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/sintel_trailer_opus_h264.mkv"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/sintel_trailer_opus_vp8.mkv"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/sintel_trailer_pcmu_h264.mkv"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/test_silence_voice_48000.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/test_silence_voice_44100.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/test_silence_voice_32000.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/test_silence_voice_16000.wav"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/sounds/test_silence_voice_8000.wav"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mediastreamer2_tester/scenarios" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/congestion/video-160-120-0f20c60.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/congestion/audio-80-75-0c60.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/congestion/audio-80-75-0f35c95f120.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/congestion/video-160-0-0a5f30.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/congestion/video-160-90-0a5c30.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/pcmu_8k_no_jitter.pcap"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/rtp-60late-500total.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/firstvalid.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/opus-edge-congestion20_60_40.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/h264_one_nalu_per_frame.pcap"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/h264_one_nalu_per_frame_with_corrupted_idr.pcap"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/poor_jitter_quality_22_filter.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/rtp-120late-1000total.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/rtp-240late-2000total.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/h264_missing_pps_in_second_i_frame.pcap"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/rtp-534late-24loss-7000total.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/secondvalid.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/opus-poor-quality.pcapng"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/scenarios/poor_jitter_quality_22.pcapng"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mediastreamer2_tester/raw" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/raw/h265-iframe"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/tester/raw/h265-parameter-sets-frame"
    )
endif()

