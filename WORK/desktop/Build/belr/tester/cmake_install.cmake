# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belr/tester

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belr/tester/Debug/belr_tester.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belr/tester/Release/belr_tester.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belr/tester/MinSizeRel/belr_tester.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belr/tester/RelWithDebInfo/belr_tester.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/belr-tester/res" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belr/tester/res/basicgrammar.txt"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belr/tester/res/vcardgrammar.txt"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belr/tester/res/sipgrammar.txt"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belr/tester/res/response.txt"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belr/tester/res/register.txt"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/belr/grammars" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belr/tester/res/belr-grammar-example.blr")
endif()
