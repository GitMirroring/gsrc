# Copyright ©2024-2025 Carl Hansen <carlhansen@gnu.org>
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


# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    audiofile
GARNAME = audiofile
GARVERSION = 0.3.6
HOME_URL = http://github.com/mpruett/audiofile
DESCRIPTION = audiofile lib
define BLURB
endef

######################################################################
# https://github.com/mpruett/audiofile/archive/refs/tags/audiofile-0.3.6.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = mpruett/audiofile/archive/refs/tags/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES =

BUILDDEPS =
LIBDEPS =
# funny name
WORKSRC = $(WORKDIR)/audiofile-$(DISTNAME)
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

BUILD_ARGS = CFLAGS="-fpermissive"   CXXFLAGS=-fpermissive

pre-configure:
	cd $(WORKSRC) && ./autogen.sh
	$(MAKECOOKIE)


check test: build	
	cd $(WORKOBJ) && $(MAKE) test

FIXME = docs not made right, txt only, no man page. make -k install

