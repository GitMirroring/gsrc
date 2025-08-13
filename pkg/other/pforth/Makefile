# Copyright © 2022,2024 Carl Hansen <carlhansen@gnu.org>
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
#
 
NAME = pforth
GARNAME =  pforth
GARVERSION = master
HOME_URL = http://softsynth.com/ 
DESCRIPTION = pforth, a portable forth written in C  
define BLURB
pforth, a portable forth written in C
endef
LICENSE = public domain

######################################################################
# https://github.com/philburk/pforth.git
# https://github.com/philburk/pforth/archive/refs/tags/v2.0.1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = philburk

GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/$(GARNAME).git
SIGFILES =

GIT_REVISION = master	

#INSTALL_SCRIPTS  = me

GITSRC =  $(DOWNLOADDIRGIT)/$(GARNAME)
#WORKSRC =   $(WORKDIR)/pforth-master
#WORKOBJ =   $(WORKDIR)/pforth-master-build

#CONFIGURE_SCRIPTS  = $(WORKSRC)/CMakeLists.txt

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk
include ../../../gar/varb.mk

.PHONY: install-me pre-fetch build-t install-me

info:
	@echo PWD  $(PWD)
	@echo GITSRC $(GITSRC)
	@echo WORKSRC $(WORKSRC)
	@echo WORKOBJ $(WORKOBJ)
	@echo BASEDIRAGS   $(BASEDIRABS)
	@echo   $(packagedir)
	@echo   $(packagesdir)

fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)/


#build-it: fetch-git
#	@echo now building
#	cmake -S $(WORKSRC) -B $(WORDOBJ)
#	cd $(WORKSRC)  && cmake --build . 
#	cd $(WORKSRC)  && $(MAKE)  all
#	$(MAKECOOKIE)

pre-install: 
	@echo pre-install started
	mkdir -p  $(packageprefix)/share/pforth
	mkdir -p  $(packageprefix)/bin
	mkdir -p  $(packagedir)/foodir
	cd $(WORKSRC) && cp -a   fth  $(packageprefix)/share/pforth/
	cd $(WORKSRC) && cp -a   fth/pforth*  $(packageprefix)/bin/
	$(MAKECOOKIE)

#executable is "pforth_standalone"

