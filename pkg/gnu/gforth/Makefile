# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018-2026 Carl Hansen <carlhansen@gnu.org>
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

NAME = Gforth
GARNAME = gforth
#GARVERSION = 0.7.3
GARVERSION = 0.7.9_20260923
HOME_URL = https://gforth.org
# or HOME_URL = https://www.gnu.org/software/gforth/
DESCRIPTION = Forth interpreter, with virtual machine generator "vmgen"
define BLURB
Gforth is a fast and portable implementation of the ANSI Forth
language.  It includes an editing mode for Emacs and an interpreter
featuring completion and history.  A generic virtual machine
environment, \"vmgen\", is also included.
endef

## http://www.complang.tuwien.ac.at/forth/gforth/Snapshots/0.7.9_20180103/gforth-0.7.9_20180103.tar.xz
# or savannah
#  Austria
MASTER_SITES = http://www.complang.tuwien.ac.at/
MASTER_SUBDIR = forth/$(GARNAME)/Snapshots/$(GARVERSION)/
#  https://git.savannah.gnu.org/cgit/gforth.git/snapshot/gforth-0.7.9_20241113.tar.gz
#MASTER_SITES = http://git.savannah.gnu.org/
#MASTER_SUBDIR = cgit/gforth.git/snapshot/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  =
INFO_FILES = $(GARNAME).info vmgen.info

BUILDDEPS = swig
# maybe swig, not strictly necessary
LIBDEPS =
BUILD_SCRIPTS = me

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk



# Note: If you have old version of gforth, you might have to clear out
# $HOME/.gforth before building.
# also might need to rm $HOME/.cache/gforth

#  if needed:
# pre-configure:
#	BUILD_FROM=tarball . ./install-deps.sh
#	installs the dependencies for a tarball build
#	look at install-deps.sh

CONFIGURE_ARGS =    BUILDFROM=tarball   DESTDIR="$(packageDESTDIR)"   --enable-year2038 --prefix=$(prefix)
BUILD_ARGS = CFLAGS="-Wno-implicit-function-declaration "
#BUILD_ARGS = CFLAGS="-Wno-implicit-function-declaration -I$(WORKOBJ)/engine"

# FIZME install build/*.fi into bin\
#pre-install:
#	mkdir -p $()
 
#pre-build: 
#	@echo  copy just created "onfig.h"  back into the source directory so as to be found
#	if [ -e $(WORKSRC)/engine/config.h  ]; then \
#      mv  $(WORKSRC)/engine/config.h $(WORKSRC)/engine.config.h.previous  ; \
#    fi
#	cp $(WORKOBJ)/engine/config.h  $(WORKSRC)/engine/config.h; 

build-me:
	cd $(WORKOBJ) &&  $(MAKE) 
