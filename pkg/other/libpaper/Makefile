# Copyright ©2023-2024 Carl Hansen <carlhansen@gnu.org>
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
 
NAME = libpaper
GARNAME = libpaper
GARVERSION = master
HOME_URL = https://github.com/rrthomas/libpaper
DESCRIPTION =  routines for paper sizes, needed by a2ps
define BLURB
The libpaper package enables users to indicate their preferred paper
size, provides the paper utility to find the user_s preferred default
paper size and give information about known sizes, and specifies
system-wide and per-user paper size catalogues (see “man paperspecs”).
endef

######################################################################


MASTER_SITES = https://github.com
MASTER_SUBDIR = rrthomas/
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git

GIT_REVISION = master	

SIGFILES =

GITSRC =  $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ = $(WORKSRC)

BUILDDEPS =
LIBDEPS =

BUILD_SCRIPTS = it

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

CONFIGURE_ARGS += --enable-relocatable

.PHONY: infoo built-it
infoo:
	@echo PWD  $(PWD)
	@echo GITSRC $(GITSRC)
	@echo WORKSRC $(WORKSRC)-Wincompatible-pointer-types
	@echo WORKOBJ $(WORKOBJ)
	cd $(BASEDIRABS)/download  && pwd

fetch : fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)


pre-configure:
	mkdir -p $(WORKOBJ)
	cd $(WORKSRC)  && 	./bootstrap  --force

post-configure:
	cp -a $(WORKSRC)/man/paper.x $(WORKOBJ)/man/paper.x


build-it: 
	cd $(WORKOBJ)  && 	$(MAKE)
	$(MAKECOOKIE)

# FIXME
# installation of man pages needs fix

