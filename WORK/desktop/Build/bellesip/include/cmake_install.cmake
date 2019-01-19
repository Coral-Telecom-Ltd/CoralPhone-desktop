# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belle-sip" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/auth-helper.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/belle-sdp.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/belle-sip.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/bodyhandler.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/defs.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/dialog.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/dict.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/generic-uri.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/headers.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/http-listener.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/http-message.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/http-provider.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/list.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/listener.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/listeningpoint.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/mainloop.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/mdns_register.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/message.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/object.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/parameters.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/provider.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/refresher.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/resolver.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/sipstack.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/sip-uri.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/transaction.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/types.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/utils.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belle-sip/include/belle-sip/wakelock.h"
    )
endif()

