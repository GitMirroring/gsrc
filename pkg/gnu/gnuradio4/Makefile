# Copyright ©2026 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU Radio 4
GARNAME = gnuradio4
GARVERSION =  4.0.0-RC1
HOME_URL = http://www.gnu.org/software/gnuradio
# see also http://wiki.gnuradio.org
DESCRIPTION = Software-defined radio signal processing
define BLURB
GNU Radio is a toolkit for implementing software radios.  Its signal
processing blocks can be combined with low-cost external RF hardware
to create software-defined radios.  Without hardware, it can be used
for simulation.  Radio applications are primarily written in Python,
with C++ support for performance-critical processing tasks.
GNUradio 4 is a new architecture.
endef

######################################################################
# https://github.com/gnuradio/gnuradio4/archive/refs/tags/4.0.0-RC1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = /gnuradio/$(GARNAME)/archive/refs/tags/
DISTFILES = $(GARVERSION).tar.gz
SIGFILES =
CONFIGURE_SCRIPTS = $(WORKSRC)/CMakeLists.txt
BUILD_SCRIPTS = $(WORKOBJ)/Makefile
INSTALL_SCRIPTS = $(WORKOBJ)/cmake_install.cmake

BUILDDEPS =  volk
# guile boost libsdl log4cpp
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

