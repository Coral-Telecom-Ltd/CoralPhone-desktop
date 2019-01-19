############################################################################
# Autotools.cmake.in
# Copyright (C) 2014  Belledonne Communications, Grenoble France
#
############################################################################
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#
############################################################################

if("GNU" STREQUAL "GNU")
	string(REGEX REPLACE "gcc$" "as" AS_COMPILER "C:/MinGW/bin/gcc.exe")
	if (AS_COMPILER STREQUAL "C:/MinGW/bin/gcc.exe")
		#fallback for the case where gcc is found as /usr/bin/cc
		string(REGEX REPLACE "cc$" "as" AS_COMPILER "C:/MinGW/bin/gcc.exe")
	endif()
	set(AUTOTOOLS_AS_COMPILER ${AS_COMPILER} CACHE PATH "Initial cache" FORCE)
endif()
set(C_LAUNCHER "")
set(CXX_LAUNCHER "")
if(NOT "" STREQUAL "")
       set(C_LAUNCHER " ")
endif()
if(NOT "" STREQUAL "")
       set(CXX_LAUNCHER " ")
endif()
set(AUTOTOOLS_C_COMPILER "${C_LAUNCHER}C:/MinGW/bin/gcc.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_CXX_COMPILER "${CXX_LAUNCHER}C:/MinGW/bin/g++.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_COMPILER "${C_LAUNCHER}C:/MinGW/bin/gcc.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_LINKER "C:/MinGW/bin/ld.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_AR "C:/MinGW/bin/ar.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_RANLIB "C:/MinGW/bin/ranlib.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_STRIP "C:/MinGW/bin/strip.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_NM "C:/MinGW/bin/nm.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_C_COMPILER_NO_LAUNCHER "C:/MinGW/bin/gcc.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_CXX_COMPILER_NO_LAUNCHER "C:/MinGW/bin/g++.exe" CACHE PATH "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_COMPILER_NO_LAUNCHER "C:/MinGW/bin/gcc.exe" CACHE PATH "Initial cache" FORCE)

set(AUTOTOOLS_AS_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_C_FLAGS " -D_WIN32_WINNT=0x0600 -D_CRT_SECURE_NO_WARNINGS -D_WINSOCK_DEPRECATED_NO_WARNINGS -D_ALLOW_KEYWORD_MACROS" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_CPP_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_CXX_FLAGS " -D_WIN32_WINNT=0x0600 -D_CRT_SECURE_NO_WARNINGS -D_WINSOCK_DEPRECATED_NO_WARNINGS -D_ALLOW_KEYWORD_MACROS" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_OBJC_FLAGS "" CACHE STRING "Initial cache" FORCE)
set(AUTOTOOLS_LINKER_FLAGS "" CACHE STRING "Initial cache" FORCE)

