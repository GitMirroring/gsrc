# Copyright ©2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = autogen
GARNAME = autogen
GARVERSION = master
HOME_URL = http://www.gnu.org/software/autogen
DESCRIPTION = autogen
define BLURB
endef

######################################################################
#  git clone https://git.savannah.gnu.org/git/metalogic-inference.git
#https://git.savannah.nongnu.org/cgit/metalogic-inference.git/tree/src

MASTER_SITES =   https://git.savannah.gnu.org
MASTER_SUBDIR =  git
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master
SIGFILES = 
GITSRC =     $(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC =   $(WORKDIR)/$(GARNAME)
WORKOBJ =  $(WORKDIR)/$(GARNAME)-build

BUILDDEPS =
LIBDEPS = 

USE_AUTORECONF = yes

WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

pre-fetch:
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	$(MAKECOOKIE)

fetch:  fetch-git

pre-extract: fetch
	cp -a $(GITSRC)/*  $(WORKSRC)


