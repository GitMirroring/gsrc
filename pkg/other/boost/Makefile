# Copyright © 2016-2025 Carl Hansen <carlhansen@gnu.org>
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


NAME =       boost
GARNAME =    boost
GARVERSION = 1.90.0
HOME_URL =   http://www.boost.org
DESCRIPTION =  Peer-reviewed portable C++ source libraries.
define BLURB
Boost.org emphasize libraries that work well with the C++ Standard
Library. Boost libraries are intended to be widely useful, and usable
across a broad spectrum of applications. The Boost license encourages
both commercial and non-commercial use. Boost.org aims to establish
"existing practice" and provide reference implementations so that Boost
libraries are suitable for eventual standardization.  
endef
LICENSE =  Boost Software License, Version 1.0

######################################################################
# https://github.com/boostorg/boost/releases/download/boost-1.89.0.beta1/boost-1.89.0.beta1-cmake.7z
# https://archives.boost.io/release/1.90.0/source/boost_1_90_0.tar.bz2
MASTER_SITES = https://archives.boost.io/
	# fixed: . vs _
MASTER_SUBDIR  = release/$(GARVERSION)/source/
#MASTER_SITES = https://github.com/
#MASTER_SUBDIR = boostorg/boost/releases/download/boost-$(GARVERSION)/
GARVERSIONUNDER:= $(subst .,_,$(GARVERSION))
DISTFILES =   $(GARNAME)_$(GARVERSIONUNDER).tar.bz2
SIGFILES  =

WORKSRC =  $(WORKDIR)/$(GARNAME)_$(GARVERSIONUNDER)
WORKOBJ = $(WORKSRC)

CONFIGURE_SCRIPTS = 
BUILD_SCRIPTS = customboost
CXXFLAGS = -std=c++11

BUILDDEPS = 
LIBDEPS = 
######################################################################
USE_PARALLEL ?= y
include ../../../gar/gar.mk
BUILD_ARGS += $(if $(USE_PARALLEL),$(MAKE_ARGS_PARALLEL),)
include config.mk


.PHONY: pre-build build-customboost custom-pre-install

#extract:
#	cd $(WORKDIR)  &&  7z x ../download/$(DIST)
#	$(MAKECOOKIE)

	
# is this right? works...
# that chmod is probably to be fixed in later release...
pre-build:
	(cd $(WORKSRC) && find -name \*.sh -exec chmod u+x {} \;  )
	(cd $(WORKSRC) && sh -x ./bootstrap.sh   --prefix=$(prefix)/packages/$(GARNAME)-$(GARVERSION)-DEST/$(prefix)   ;  )
	$(MAKECOOKIE)


build-customboost:
	(cd $(WORKSRC) && ./b2  ;  )
	$(MAKECOOKIE)

# DESTDIR ?
custom-pre-install:
	mkdir -p $(prefix)/packages/$(GARNAME)-$(GARVERSION)-DEST/$(prefix)/lib
	mkdir -p $(prefix)/packages/$(GARNAME)-$(GARVERSION)-DEST/$(prefix)/boost/include
	(cd $(WORKSRC) && ./b2 install --prefix=$(packageprefix) ;  )
	$(MAKECOOKIE)


