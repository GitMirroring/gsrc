# Copyright © 2021,2023 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
# GSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# GSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GSRC.  If not, see <http://www.gnu.org/licenses/>.
# 
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

 
NAME = SoundTouch
GARNAME = soundtouch
GARVERSION = 2.3.2
HOME_URL = http://www.surina.net/soundtouch/
DESCRIPTION = Audio processing library for changing the tempo, pitch and playback rates
define BLURB
SoundTouch is an open-source audio processing library for changing the
Tempo, Pitch and Playback Rates of audio streams or audio files. The
library additionally supports estimating stable beats-per-minute rates
for audio tracks.  Tempo (time stretch): Changes the sound to play at
faster or slower tempo than originally without affecting the sound pitch.
Pitch (key) : Changes the sound pitch or key while keeping the original
tempo (speed).  Playback Rate : Changes both tempo and pitch together
as if a vinyl disc was played at different RPM rate.  The SoundTouch
library is intended  for application developers writing sound processing
tools that require tempo/pitch control functionality, or just for playing
around with the sound effects.  
endef

######################################################################
# https://codeberg.org/soundtouch/soundtouch/archive/2.3.2.tar.gz
# https://www.surina.net/soundtouch/soundtouch-2.3.2.tar.gz
#MASTER_SITES =   https://codeberg.org/
MASTER_SITES =   https://www.surina.net/
MASTER_SUBDIR =  $(GARNAME)/

DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =
LICENSE = LGPL v2.1

WORKSRC = $(WORKDIR)/soundtouch
WORKOBJ = $(WORKDIR)/$(DISTNAME)-build
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

#HINT: This Makefile uses autotools; There is also a cmake procedure as an alternative.

.PHONY: pre-configure post-build pre-install

pre-configure:
	cd $(WORKSRC) && ./bootstrap
	$(MAKECOOKIE)

# if your software system still uses "DLL"s
# interface functions for java and dotNet
post-build: build
	cd $(WORKSRC)/source/SoundTouchDLL && ./make-gnu-dll.sh
	$(MAKECOOKIE)

pre-install:
	cd $(WORKSRC)/source/SoundTouchDLL && $(INSTALL_LIB)  SoundTouchDll.so
	$(MAKECOOKIE)

