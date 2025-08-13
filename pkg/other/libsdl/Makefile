# Copyright © 2017, 2021, 2022, 2024 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    libsdl
GARNAME = libsdl
UPSTREAMNAME = SDL3
GARVERSION = 3.2.16
DESCRIPTION = simple direct media layer library
define BLURB
Simple DirectMedia Layer is a cross-platform development library designed
to provide low level access to audio, keyboard, mouse, joystick, and
graphics hardware via OpenGL and Direct3D.  
endef

LICENSE = 1.2 and earlier, GNU LGPL; 2.0 and later, the zlib license

######################################################################

#https://github.com/libsdl-org/SDL/releases/download/release-3.2.16/SDL3-3.2.16.tar.gz.sig
# was http://libsdl.org/release/SDL2-2.0.5.tar.gz
MASTER_SITES = http://github.org/
MASTER_SUBDIR = libsdl-org/SDL/releases/download/release-$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

######################################################################
include ../../../gar/gar.lib/cmake.mk
include config.mk

