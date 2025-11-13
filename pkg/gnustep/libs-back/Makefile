# Copyright ©2013, 2017  Brandon Invergo <brandon@invergo.net>
# Copyright ©2017-2021,2024  Carl Hansen <carlhansen@gnu.org>
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
# To use GNUstep software first install these four packages in this order:
# gnustep-make gnustep-base gnustep-gui gnustep-back


NAME = GNUstep libs-back
GARNAME = libs-back
GARVERSION = master
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep generic graphical backend
define BLURB
endef


######################################################################

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gnustep
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/libs-back.git

GIT_REVISION = master
GITSRC =  $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ  = $(WORKSRC)

SIGFILES =

BUILDDEPS =# tools-make libs-base  libs-gui cairo
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

.PHONY: post-intall

fetch: fetch-git

pre-extract: fetch
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*   $(WORKSRC)

post-install:
	make -C $(WORKOBJ)/Documentation/ install


