# Copyright ©2018, 2020, 2023, 2025 Carl Hansen <carlhansen@gnu.org>
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
 
NAME = LibrePCB
GARNAME = librepcb
GARVERSION = 1.3.0
HOME_URL = http://librepcb.org
DESCRIPTION =  EDA and printed circuit board software
define BLURB
endef
LICENSE = GNU GPLv3

######################################################################

#https://download.librepcb.org/releases/0.1.0/librepcb-0.1.0-source.zip
MASTER_SITES = https://download.librepcb.org/
MASTER_SUBDIR = releases/$(GARVERSION)/
DISTFILES = $(DISTNAME)-source.zip

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

BUILD_ARGS = Qt6_DIR=/usr/lib/x86_64-linux-gnu/cmake/Qt6/Qt6Config.cmake

#FIXME
#CMAKE_COMMAND="/home/carl/gsrc/bin/cmake -DUSE_OPENCASCADE=0"
# still not right, need to look up right CMAKE variable name...

#CONFIGURE_ENV = USE_OPENCASCADE=0

#CMake Error at cmake/FindOpenCascade.cmake:49 (message):
#  Did not find OpenCASCADE library! Consider passing '-DUSE_OPENCASCADE=0' to
#  cmake.


#pre-build:
#	cd $(WORKSRC) &&  cmake   -DUSE_OPENCASCADE=0

 
# # from pari
# #CONFIGURE_SCRIPTS = doconf
# #BUILD_SCRIPTS = gpanddoc
# 
# configure-doconf:
# 	cd $(WORKSRC) &&  ./configure   --prefix=$(prefix)/ $(CONFIGURE_OPTS)
# 	$(MAKECOOKIE)
# #
# #build-gpanddoc:
# #	cd $(WORKSRC) &&  $(MAKE) all
# #	$(MAKECOOKIE)
# 
# 
# pre-install:  build
# 	mkdir -p $(prefix)/packages/$(DISTNAME)
# 	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST
# 	$(MAKE)  -C $(WORKOBJ) -f Makefile DESTDIR=$(prefix)/packages/$(DISTNAME)-DEST   install 
# 	$(MAKECOOKIE)
 
# # FIXME  install:
#  -DUSE_OPENCASCADE=0
    
# -DCMAKE_POLICY_VERSION_MINIMUM=3.5    





