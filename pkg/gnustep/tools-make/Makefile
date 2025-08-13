# Copyright © 2013, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2021, 2023-2025 Carl Hansen <carlhansen@gnu.org>

# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc

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


# To use other GNUstep software first install these four packages in this order:
# tools-make libs-base libs-gui libs-back


NAME = GNUstep-tools-make
#GARNAME = gnustep-make 
GARNAME = tools-make
GARVERSION = master
HOME_URL = http://www.gnustep.org/
DESCRIPTION = global GNUstep Makefile package tools-make
define BLURB
endef

######################################################################
# https://github.com/gnustep/tools-make.git

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gnustep
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/tools-make.git
GIT_REVISION = master

SIGFILES =

GITSRC =   $(DOWNLOADDIRGIT)/
WORKSRC =  $(WORKDIR)/$(DISTNAME)
WORKOBJ =  $(WORKDIR)/$(DISTNAME)-build

BUILDDEPS = 
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

fetch: fetch-git

pre-extract: fetch
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	cp -a $(GITSRC)/$(GARNAME)/*   $(WORKSRC)/ 

post-install:
	make -C $(WORKSRC)/Documentation/ install


