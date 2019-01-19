# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mediastreamer2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/allfilters.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/bitratecontrol.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/bits_rw.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/devices.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/dsptools.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/dtls_srtp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/dtmfgen.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/flowcontrol.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/formats.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/ice.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mediastream.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/ms_srtp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msaudiomixer.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mschanadapter.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mscodecutils.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mscommon.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msconference.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msequalizer.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mseventqueue.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msextdisplay.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msfactory.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msfileplayer.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msfilerec.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msfilter.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msgenericplc.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msinterfaces.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msitc.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msjava.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msjpegwriter.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msogl.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msogl_functions.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msqrcodereader.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msmediaplayer.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msqueue.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msrtp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mssndcard.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mstee.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msticker.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mstonedetector.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msutils.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msv4l.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msvaddtx.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msvideo.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msvideoout.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msvideopresets.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msvolume.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mswebcam.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/qualityindicator.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/rfc3984.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/stun.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/upnp_igd.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/x11_helper.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/zrtp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msrtt4103.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msasync.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/msudp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/mediastreamer2/include/mediastreamer2/mspcapfileplayer.h"
    )
endif()

