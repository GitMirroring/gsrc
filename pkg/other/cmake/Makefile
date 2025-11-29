# Copyright ©2016-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    cmake
GARNAME = cmake
#GARVERSION = 3.31.5
GARVERSION = 4.2.0
HOME_URL = https://cmake.org/
	# or http://kitware.com/cmake
DESCRIPTION =  cmake build utility, works with or as "make" or other build systems
define BLURB
endef

LICENSE = OSI-approved BSD 3-clause License
######################################################################
#https://github.com/Kitware/CMake/releases/download/v4.1.0-rc1/cmake-4.1.0-rc1.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = Kitware/CMake/releases/download/v$(GARVERSION)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz 
SIGFILES = 

BUILDDEPS = # openssl
LIBDEPS =
CONFIGURE_SCRIPTS = myway
WORKOBJ = $(WORKSRC)-build
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

#  $(WORKSRC)/bootstrap    --help 

.PHONY: configure-myway pre-configure

# decide if you want --enable-ccache in following

pre-configure:
	@echo  ./WORKSRC/bootstrap --help to see options
	@echo bootstrap options can be adjusted 
	@echo such as bootstrap --qt-gui --enable-ccache  --parallel=$(nproc)

configure-myway: pre-configure
	mkdir -p $(WORKOBJ)
	@echo FYI:  bootstrap --no-qt-gui --enable-ccache --parallel=$(shell nproc) --prefix=$(prefix)
	cd $(WORKOBJ) &&  ../../$(WORKSRC)/bootstrap --no-qt-gui --enable-ccache --parallel=$(shell nproc) --prefix=$(prefix)

