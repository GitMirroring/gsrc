# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Gforth
GARNAME = gforth
#GARVERSION = 0.7.3
GARVERSION = 0.7.9_20260109
HOME_URL = https://gforth.org
# or HOME_URL = https://www.gnu.org/software/gforth/
DESCRIPTION = Forth interpreter, with virtual machine generator "vmgen"
define BLURB
Gforth is a fast and portable implementation of the ANSI Forth
language.  It includes an editing mode for Emacs and an interpreter
featuring completion and history.  A generic virtual machine
environment, vmgen, is also included.
endef

## http://www.complang.tuwien.ac.at/forth/gforth/Snapshots/0.7.9_20180103/gforth-0.7.9_20180103.tar.xz
# or savannah
MASTER_SITES = http://www.complang.tuwien.ac.at/
MASTER_SUBDIR = forth/$(GARNAME)/Snapshots/$(GARVERSION)/
#  https://git.savannah.gnu.org/cgit/gforth.git/snapshot/gforth-0.7.9_20241113.tar.gz
#MASTER_SITES = http://git.savannah.gnu.org/
#MASTER_SUBDIR = cgit/gforth.git/snapshot/
#DISTFILES = $(DISTNAME).tar.gz
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  =
INFO_FILES = $(GARNAME).info vmgen.info

BUILDDEPS =
# maybe swig
LIBDEPS =

#needed:
WORKOBJ = $(WORKSRC)

CONFIGURE_SCRIPTS = myconfigure
BUILD_SCRIPTS = mybuild
INSTALL_SCRIPTS = myinst
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include ../../../gar/varb.mk
include config.mk

#BUILD_ARGS = CFLAGS+="-Wno-implicit-function-declaration  -Iwayland"

# Note: If you have old version of gforth, you might have to clear out
# $HOME/.gforth before building.
# and 
# make uninstall
# make uninstall-pkg
#
#  if needed:
#pre-configure:
#	BUILD_FROM=tarball . ./install-deps.sh 
#	# installs the dependencies for a tarball build
#	  look at install-deps.sh

BUILD_ARGS = CFLAGS=-Wno-implicit-function-declaration

.PHONY: configure-myconfigure build-mybuild install-myinstall

configure-myconfigure:
	echo $(prefix)
	mkdir -p $(WORKOBJ)
	cd $(WORKOBJ) && BUILDFROM=tarball  ../$(DISTNAME)/configure  --prefix=$(prefix)
	$(MAKECOOKIE)
	
build-mybuild: 
	cd $(WORKOBJ) &&  VERBOSE=1 DESTDIR=$(packageDESTDIR) $(MAKE) 

pre-install:  build-mybuild
	$(INSTALL_INFO) $(WORKSRC)/doc/vmgen.info 
	$(INSTALL_INFO) $(WORKSRC)/doc/gforth.info 

# is this still needed?
install-myinst: pre-install
	cd $(WORKOBJ) && $(MAKE)  -k install  VERBOSE=1 DESTDIR=$(packageDESTDIR) 
	cd $(WORKOBJ)  && $(INSTALL_BIN)  gforth.fi


