# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/banned.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/confhelper.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/corec.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/err.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helper.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/memalloc.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/memheap.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/portab.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/array" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/array/array.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/charconvert" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/charconvert/charconvert.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/date" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/date/date.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/file" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/file/file.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/file/streams.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/md5" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/md5/md5.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/parser" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/buffer.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/dataheap.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/hotkey.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/nodelookup.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/parser.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/strtab.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/strtypes.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/parser/urlpart.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/helpers/system" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/helpers/system/ccsystem.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/multithread" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/multithread/multithread.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/node" TYPE FILE MESSAGE_LAZY FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/node/node.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/node/node_internal.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/node/nodebase.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/node/nodetools.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/node/nodetree.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/corec/str" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/bcmatroska2/corec/corec/str/str.h")
endif()

