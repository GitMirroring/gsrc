# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU Radio
GARNAME = gnuradio
GARVERSION = 3.10.12.0
HOME_URL = http://www.gnu.org/software/gnuradio
DESCRIPTION = Software-defined radio implementations
define BLURB
GNU Radio is a toolkit for implementing software radios.  Its signal
processing blocks can be combined with low-cost external RF hardware
to create software-defined radios.  Without hardware, it can be used
for simulation.  Radio applications are primarily written in Python,
with C++ support for performance-critical processing tasks.
endef

######################################################################
#https://github.com/gnuradio/gnuradio/archive/refs/tags/v3.9.2.0.tar.gz
#https://github.com/gnuradio/gnuradio/archive/refs/tags/v3.10.0.0-rc1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = /$(GARNAME)/$(GARNAME)/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz 
SIGFILES =
#https://github.com/gnuradio/gnuradio/releases/download/v3.10.11.0/gnuradio-3.10.11.0.tar.gz.asc
CONFIGURE_SCRIPTS = $(WORKSRC)/CMakeLists.txt
BUILD_SCRIPTS = $(WORKOBJ)/Makefile
INSTALL_SCRIPTS = $(WORKOBJ)/cmake_install.cmake

BUILDDEPS =  volk 
# guile boost libsdl log4cpp
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

#pre-build:
#	@echo "Can't figure out how to specify the SDL headers location to the "
#	@echo " configuration script, so do some manual changes..."
#	if ! test -f /usr/include/SDL.h; then \
#		sed -i 's|#include <SDL.h>|#include <SDL/SDL.h>|' $(WORKSRC)/gr-video-sdl/lib/*; \
#	fi
#	$(MAKECOOKIE)


# build problems? see alt methods
# https://wiki.gnuradio.org/index.php/InstallingGRFromSource

