# Copyright ©2025 Carl Hansen <carlhansen@gnu.org>
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
#
# To use GNUstep, install these packages in this order:
# gnustep-make gnustep-base gnustep-gui gnustep-back

NAME = GNUstep  libs-xcode
GARNAME = libs-xcode
GARVERSION = 0_5_0
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep library to allow building Xcode projects
define BLURB
endef

######################################################################
# https://github.com/gnustep/libs-xcode/archive/refs/tags/XCode-0_5_0.tar.gz

MASTER_SITES = $(MASTER_GITHUB)/
MASTER_SUBDIR = gnustep/libs-xcode/archive/refs/tags/
#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/libs-gui.git
#GIT_REVISION = master
#GITSRC =  $(DOWNLOADDIRGIT)/$(GARNAME)

DISTFILES = XCode-$(GARVERSION).tar.gz
SIGFILES =
CONFIGURE_SCRIPTS =
WORKSRC = $(WORKDIR)/$(GARNAME)-XCode-$(GARVERSION)/
WORKOBJ  = $(WORKSRC)

BUILDDEPS = tools-make libs-base  
LIBDEPS = 
######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

#fetch: fetch-git
#
#pre-extract: fetch
#	mkdir -p $(WORKSRC)
#	cp -a $(GITSRC)/* $(WORKSRC)
#
#post-install:
#	make -C $(WORKOBJ)/Documentation/ install
#	$(MAKECOOKIE)
#
#
#check: build
#	cd $(WORKOBJ) && $(MAKE) check
# 

