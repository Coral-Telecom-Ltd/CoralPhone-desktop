#!/bin/sh

if [ -n "" ]
then
	export AS="C:/MinGW/bin/gcc.exe"
else
	if [ -n "C:/MinGW/bin/gcc.exe" ]
	then
		export AS="C:/MinGW/bin/gcc.exe"
	fi
fi
export CC="C:/MinGW/bin/gcc.exe"
export CXX="C:/MinGW/bin/g++.exe"
export OBJC="C:/MinGW/bin/gcc.exe"
export LD="C:/MinGW/bin/ld.exe"
export AR="C:/MinGW/bin/ar.exe"
export RANLIB="C:/MinGW/bin/ranlib.exe"
export STRIP="C:/MinGW/bin/strip.exe"
export NM="C:/MinGW/bin/nm.exe"
export CC_NO_LAUNCHER="C:/MinGW/bin/gcc.exe"
export CXX_NO_LAUNCHER="C:/MinGW/bin/g++.exe"
export OBJC_NO_LAUNCHER="C:/MinGW/bin/gcc.exe"

ASFLAGS=" "
CPPFLAGS="  /W0"
CFLAGS=" -D_WIN32_WINNT=0x0600 -D_CRT_SECURE_NO_WARNINGS -D_WINSOCK_DEPRECATED_NO_WARNINGS -D_ALLOW_KEYWORD_MACROS  -include windows.h"
CXXFLAGS=" -D_WIN32_WINNT=0x0600 -D_CRT_SECURE_NO_WARNINGS -D_WINSOCK_DEPRECATED_NO_WARNINGS -D_ALLOW_KEYWORD_MACROS "
OBJCFLAGS=" "
LDFLAGS="  -static-libgcc"

export PATH="$PATH:/C/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/cmake/programs"
export PKG_CONFIG="C:/MinGW/bin/pkg-config.exe"
export PKG_CONFIG_PATH="C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop/lib/pkgconfig/"
export PKG_CONFIG_LIBDIR=""

cd "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/Build/ffmpeg"
make V=0  install 2>&1 >> "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/cmake/EP_ffmpeg.log"
