# Copyright © 2013, 2014, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2023-2024 Carl Hansen
#
# This file is part of GSRC.
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

NAME = GNU Mach
GARNAME = gnumach
GARVERSION = 1.8
HOME_URL = http://www.gnu.org/software/hurd/
DESCRIPTION = Microkernel of the GNU system
define BLURB
GNU Mach is the microkernel around which GNU Hurd is based.  It
provides an Inter Process Communication mechanism that the Hurd uses
to define interfaces for implementing standard kernel services in a
distributed, multi-server manner.
endef

######################################################################
# https://git.savannah.gnu.org/cgit/hurd/.....git/
MASTER_SITES = https://git.savannah.gnu.org/
MASTER_SUBDIR = git/hurd

GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master
GITSRC =  $(DOWNLOADDIRGIT)/$(GARNAME)
#WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)
#WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

#CONFIGURE_SCRIPTS = 
#BUILD_SCRIPTS = my
#INSTALL_SCRIPTS = my

USE_AUTORECONF = y
 
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

.PHONY: fetch-git 

fetch: fetch-git

post-fetch:  fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)/ 


