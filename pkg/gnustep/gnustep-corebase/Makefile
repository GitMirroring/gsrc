# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021,2026 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNUstep CoreBase
GARNAME = gnustep-corebase
GARVERSION = 0.1.1git
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep corebase library
define BLURB
The GNUstep CoreBase Library is a library of general-purpose,
non-graphical C objects.  For example, it includes types for strings,
collections, byte streams, typed coders, invocations, notifications,
notification dispatchers, moments in time, network ports, and event loops.
It provides functionality that aims to implement the non-graphical
portion of Apple.s CoreFoundation framework.
endef
LICENSE = LGPL
#PATCHFILES = corebase-extern.diff

######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gnustep
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/libs-corebase.git

GIT_REVISION = master
GITSRC =  $(DOWNLOADDIRGIT)/libs-corebase
WORKSRC  = $(WORKDIR)/$(DISTNAME)
WORKOBJ  = $(WORKSRC)

BUILDDEPS = tools-make
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk


# for now:
CONFIGURE_ARGS = -without-gcd


fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*  $(WORKSRC)

# docs use doxygen, not figured out yet
#
# post-install:
#	make -C $(WORKOBJ)/Documentation/ install
#	$(MAKECOOKIE)

check: build
	cd $(WORKOBJ) && $(MAKE) check
#  or make -C $(WORKOBJ) check

