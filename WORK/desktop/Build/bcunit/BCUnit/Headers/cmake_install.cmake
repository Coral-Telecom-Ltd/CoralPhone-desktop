# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/BCUnit" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/CUError.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/BCUnit_intl.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/MyMem.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/TestDB.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/TestRun.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/Util.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/Basic.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcunit/BCUnit/Headers/Automated.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/bcunit/BCUnit/Headers/BCUnit.h"
    )
endif()

