# Copyright © 2018, 2019 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = gneuralnetwork
GARNAME = gneuralnetwork
GARVERSION = 0.9.1
HOME_URL = http://www.gnu.org/software/gneuralnetwork
DESCRIPTION = neural network code for experimentation
define BLURB
endef

######################################################################
#git clone https://git.savannah.gnu.org/git/gneuralnetwork.git
MASTER_SUBDIR = cgit/$(GARNAME).git/snapshot/
MASTER_SITES =  http://git.savannah.gnu.org/
MASTER_SUBDIR = git


GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master

# FIXME this can be fixed by massageing include paths , I believe
WORKOBJ = $(WORKSRC)

BUILDDEPS =
LIBDEPS =
USE_AUTORECONF = yes

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk
include ../../../gar/varb.mk

#FIXME so this not necessary:
BUILD_ARGS = CFLAGS+=-Wno-incompatible-pointer-types

fetch: fetch-git


post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC) 


.PHONY: pre-install

pre-install:
	mkdir -p $(packageprefix)/man/man1 
	cp $(WORKSRC)/doc/*1  $(packageprefix)/man/man1
	$(MAKECOOKIE)

