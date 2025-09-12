# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2021, 2023-2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME = libobjc2
GARNAME = libobjc2
GARVERSION = 2.2.1
HOME_URL = http://www.gnustep.org/
DESCRIPTION = Updated libobjc2 runtime for Objective C
define BLURB
Updated libobjc2 runtime for Objective C. See https://github.com/gnustep/libobjc2
for explanation. Options depend on use of gcc vs. clang.
endef

######################################################################
#https://github.com/gnustep/libobjc2/archive/v2.1.tar.gz
#https://github.com/gnustep/libobjc2.git

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gnustep

GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/$(GARNAME).git --recursive
# DISTNAME = $(GARNAME)-$(GARVERSION)
# NOCHECKSUM = $(DISTFILES)
SIGFILES =
GIT_REVISION = master


GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC = $(WORKDIR)/$(DISTNAME)
WORKOBJ = $(WORKDIR)/$(DISTNAME)-build


BUILDDEPS = 
LIBDEPS =


######################################################################

#include ../../../gar/gar.lib/gnustep.mk
include ../../../gar/gar.lib/cmake.mk
include config.mk

.PHONY: fetch-my

fetch: fetch-git

pre-extract: fetch
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)


#HINT
# doen't build with gcc, with latest capability; needs clang, unless someone fixes it

CONFIGURE_ARGS = "CC=/usr/bin/clang cc=/usr/bin/clang C++=/usr/bin/clang c++=/usr/bin/clang CFLAGS+=-std=c11"
BUILD_ARGS = "CC=/usr/bin/clang cc=/usr/bin/clang C++=/usr/bin/clang c++=/usr/bin/clang CFLAGS+=-std=c11"



