# Copyright © 2017,2021,2022 Carl Hansen <carlhansen@gnu.org>
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

NAME = config
GARNAME = config
GARVERSION = 20250710
HOME_URL = http://www.gnu.org/software/config/
DESCRIPTION =  config.guess and config.sub scripts
define BLURB
config.guess and config.sub scripts, of use by package developers
Shows canonical platform name triplet.
endef

######################################################################
#https://git.savannah.gnu.org/git/config.git
MASTER_SITES =  https://git.savannah.gnu.org
MASTER_SUBDIR =  git

GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
NOCHECKSUM = $(DISTFILES)
SIGFILES =

GIT_REVISION = master	

# needs help2man  for doc
BUILDDEPS = help2man
LIBDEPS =

CONFIGURE_SCRIPTS = 
BUILD_SCRIPTS = my
INSTALL_SCRIPTS = my

WORKSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ = $(WORKSRC)
 
######################################################################

include ../../../gar/gar.mk
include config.mk

.PHONY: manpages check gitpull fetch-git build-my pre-install  install-my



fetch: fetch-git

build-my:   fetch-git   
	@echo             recommended: make check
	$(MAKECOOKIE)

# needs help2man  for manpages
manpages: build-my
	$(MAKE) -C $(WORKSRC)  manpages
	$(MAKECOOKIE)

check:    build-my
	$(MAKE) -C $(WORKSRC)  check


pre-install:  fetch-git
	mkdir -p $(packagesdir)/$(DISTNAME)
	@echo prepare-install
	$(MAKE) prepare-install
	@echo INSTALL_BIN $(WORKSRC)/config/config.guess  and config.sub
	$(INSTALL_BIN) $(WORKSRC)/config.guess
	$(INSTALL_BIN) $(WORKSRC)/config.sub
	$(INSTALL_MAN) $(WORKSRC)/doc/config.guess.1
	$(INSTALL_MAN) $(WORKSRC)/doc/config.sub.1
	$(MAKECOOKIE)


