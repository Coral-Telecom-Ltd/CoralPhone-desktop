# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belcard" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_addressing.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_communication.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_general.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_geographical.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_identification.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_params.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_property.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_security.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_calendar.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_explanatory.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_generic.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_organizational.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_parser.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_rfc6474.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/belcard_utils.hpp"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard/include/belcard/vcard_grammar.hpp"
    )
endif()

