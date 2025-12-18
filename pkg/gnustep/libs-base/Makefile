# Copyright ©2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2019, 2020, 2023-2024 Carl Hansen <carlhansen@gnu.org>
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


# To use GNUstep software first install these four packages in this order:
# gnustep-make gnustep-base gnustep-gui gnustep-back


NAME = GNUstep libs-base
GARNAME = libs-base
GARVERSION = master
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep base  foundation library
define BLURB
endef


#   Other external libraries that you might need to install include:
#
#   * ffi (HIGHLY RECOMMENDED)
#   * icu (HIGHLY RECOMMENDED)
#   * gnutls (HIGHLY RECOMMENDED)
#   * libxml2 (RECOMMENDED)
#   * libcurl (RECOMMENDED)
#   * libdispatch (RECOMMENDED)
#   * libavahi (RECOMMENDED for NSNetServices)
#   * libxslt (RECOMMENDED)
#   * zlib (RECOMMENDED)
#   * iconv (OPTIONAL, not needed if you have glibc)
#   * openssl (OPTIONAL, not needed if you have gnutls)

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gnustep
# note: "libs-base" on github
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/libs-base.git

GIT_REVISION = master
GITSRC =  $(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC  = $(WORKDIR)/$(DISTNAME)
WORKOBJ  = $(WORKSRC)

SIGFILES =

BUILDDEPS = tools-make libffi libxml2
#gnutls
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

CONFIGURE_ARGS = --enable-libffi --enable-nxconstantstring 
#BUILD_ARGS = CFLAGS=-Wno-incompatible-pointer-types

.PHONY: post-install 

fetch: fetch-git

pre-extract: fetch
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	cp -a $(GITSRC)/*  $(WORKSRC)

post-install:
	make -C $(WORKOBJ)/Documentation/ install
	$(MAKECOOKIE)

check: build
	cd $(WORKOBJ) && $(MAKE) check
#  or make -C $(WORKOBJ) check


