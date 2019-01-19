# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speex" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_bits.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_buffer.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_callbacks.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_echo.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_header.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_jitter.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_preprocess.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_resampler.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_stereo.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/speex/include/speex/speex_types.h"
    )
endif()

