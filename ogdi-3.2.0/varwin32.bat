echo off
rem  Copyright (C) 1996 Her Majesty the Queen in Right of Canada.
rem  Permission to use, copy, modify and distribute this software and
rem  its documentation for any purpose and without fee is hereby granted,
rem  provided that the above copyright notice appear in all copies, that
rem  both the copyright notice and this permission notice appear in
rem  supporting documentation, and that the name of Her Majesty the Queen
rem  in Right  of Canada not be used in advertising or publicity pertaining
rem  to distribution of the software without specific, written prior
rem  permission.  Her Majesty the Queen in Right of Canada makes no
rem  representations about the suitability of this software for any purpose.
rem  It is provided "as is" without express or implied warranty.




rem
rem Visual Developer Studio files.
rem

set MSDevDir=D:/Program Files (x86)/Microsoft Visual Studio 10.0/Common7/IDE


rem
rem Visual C++ files.
rem

set MSVCDir=D:/Program Files (x86)/Microsoft Visual Studio 10.0/VC

set VcOsDir=amd64

rem
rem Installation disk.
rem

set INSTALLDISK=D:/Developpement/GIT-GDAL/cygwin64


rem
rem Path to GNU tools.
rem

set GNUTOOLS=%INSTALLDISK%/bin


rem
rem The shell.
rem

set shell=%INSTALLDISK%/bin/sh.exe


rem
rem Root of the sources.
rem

set TOPDIR=%INSTALLDISK%/home/ogdi-3.2.0


rem
rem Target environment.
rem

set TARGET=win32


rem
rem Special flag for the b19 version number of the GNUTools.
rem

set MAKE_MODE=UNIX


echo Setting environment variables, then starting BASH.


set PATH="%MSDevDir%";"%MSVCDir%/BIN/%VcOsDir%";"%GNUTOOLS%";"%TOPDIR%/bin/%TARGET%";%PATH%
set INCLUDE=%MSVCDir%/INCLUDE;%MSVCDir%/ATLMFC/INCLUDE;%INCLUDE%
set LIB=%MSVCDir%/LIB/%VcOsDir%;%MSVCDir%/ATLMFC/LIB/%VcOsDir%;%LIB%


%GNUTOOLS%/bash.exe
