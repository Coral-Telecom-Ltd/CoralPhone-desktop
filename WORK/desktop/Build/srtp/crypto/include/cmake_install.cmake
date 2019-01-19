# Install script for directory: C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/srtp2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/aes.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/aes_gcm_ossl.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/aes_icm.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/aes_icm_ossl.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/alloc.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/auth.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/cipher.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/cipher_types.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/crypto_kernel.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/crypto_types.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/datatypes.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/err.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/hmac.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/integers.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/key.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/null_auth.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/null_cipher.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/rdb.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/rdbx.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/sha1.h"
    "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/srtp/crypto/include/stat.h"
    )
endif()

