# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/belcard

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets.cmake"
         "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake/BelcardTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/CMakeFiles/Export/share/Belcard/cmake/BelcardTargets-release.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Belcard/cmake" TYPE FILE MESSAGE_LAZY FILES "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/BelcardConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/include/cmake_install.cmake")
  include("C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/src/cmake_install.cmake")
  include("C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/tester/cmake_install.cmake")
  include("C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/tools/cmake_install.cmake")
  include("C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/build/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/belcard/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
