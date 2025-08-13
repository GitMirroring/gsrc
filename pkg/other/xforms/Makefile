# Copyright © 2018, 2019, 2021 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =   xforms 
GARNAME = xforms
GARVERSION = master
HOME_URL = http://xforms-toolkit.org/
DESCRIPTION = GUI designer using GUI, outputing C code, using xlib
define BLURB
GUI designer using GUI, outputing C code, using xlib. Not related to
an XML program of the same name.
endef

######################################################################
#    http://download.savannah.nongnu.org/releases/xforms/xforms-1.2.5pre1.tar.xz
#   https://download.savannah.nongnu.org/releases/xforms/development/1.3/xforms-1.3.16.tar.gz
#   https://git.savannah.gnu.org/cgit/xforms.git/snapshot/xforms-master.tar.gz

MASTER_SITES =  https://git.savannah.gnu.org
MASTER_SUBDIR = git
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master	

LICENSE = LGPLv2

GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC =  $(WORKDIR)/$(DISTNAME)
#WORKOBJ =  $(WORKDIR)/$(DISTNAME)
WORKOBJ =  $(WORKSRC)


BUILDDEPS =# autoconf automake libtool
LIBDEPS =
USE_AUTORECONF = yes
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

.PHONY: pre-configure


fetch: fetch-git


post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	cp -a $(GITSRC)/*    $(WORKSRC)/

pre-configure: extract
	cd $(WORKSRC) && ./autogen.sh
	$(MAKECOOKIE)


