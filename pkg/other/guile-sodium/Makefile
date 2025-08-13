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
 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org
 
NAME = guile-sodium
GARNAME = guile-sodium
GARVERSION = main
HOME_URL = https://codeberg.org/eris/guile-sodium.git
DESCRIPTION = Guile bindings to libsodium cryptographic library
define BLURB
endef

######################################################################
# https://inqlab.net/git/guile-sodium.git
# https://codeberg.org/eris/guile-sodium.git
MASTER_SITES =   https://codeberg.org/
MASTER_SUBDIR =  eris/
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
DISTFILES = 
SIGFILES =

GIT_REVISION = main	

GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
#WORKSRC = $(WORKDIR)/$(DISTNAME)
#WORKOBJ = $(WORKDIR)/$(DISTNAME)-build


USE_AUTORECONF = yes

#BUILD_SCRIPTS = it
BUILDDEPS =
LIBDEPS = # guile
LICENSE = GNU GPL 3 or later
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

inf:
	@echo PWD  $(PWD)
	@echo GITSRC $(GITSRC)
	@echo WORKSRC $(WORKSRC)
	@echo WORKOBJ $(WORKOBJ)
	@echo cd $(BASEDIRABS)/download  && pwd
	cd $(BASEDIRABS)/download  && pwd

fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*  $(WORKSRC)


