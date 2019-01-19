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

if [ ! -f "config.h" ]
then
	 
	 "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/external/ffmpeg/configure"  "--prefix=C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop" "--arch=i386" "--target-os=mingw32" "--prefix=C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop" "--arch=i386" "--target-os=mingw32" "--prefix=C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop" "--arch=i386" "--target-os=mingw32" "--disable-static" "--enable-shared" "--disable-doc" "--disable-zlib" "--disable-bzlib" "--disable-ffplay" "--disable-ffprobe" "--disable-ffserver" "--disable-avdevice" "--disable-avfilter" "--disable-network" "--disable-avformat" "--disable-everything" "--enable-decoder=mjpeg" "--enable-encoder=mjpeg" "--disable-vda" "--disable-vaapi" "--disable-vdpau" "--ar=$AR" "--cc=$CC" "--nm=$NM" "--extra-cflags=$CFLAGS -w" "--extra-cxxflags=$CXXFLAGS" "--extra-ldflags=$LDFLAGS" "--enable-runtime-cpudetect" 2>&1 >> "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/cmake/EP_ffmpeg.log"
fi
