# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021, 2022 Carl Hansen <carlhansen@gnu.org>
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

NAME = gift, GNU Image-Finding Tool
GARNAME = gift
GARVERSION = master
HOME_URL = http://www.gnu.org/software/gift/
DESCRIPTION = GNU Image Finding Tool, with query by example
define BLURB
The GNU Image-Finding Tool (gift) is a Content Based Image Retrieval
System.  It uses the content of images to perform queries on a
collection, enabling you to query by example.  Also, a tool to index
whole directory trees is included.
endef

######################################################################
#  git clone https://git.savannah.gnu.org/git/gift.git

MASTER_SITES =   https://git.savannah.gnu.org
MASTER_SUBDIR =  git
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master
SIGFILES = 
GITSRC =  $(BASEDIRABS)/$(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC =               $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ =  $(WORKDIR)/gift-master


BUILDDEPS = 
LIBDEPS = 

USE_AUTORECONF = y
BUILD_SCRIPTS = it
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

info:
	@echo PWD  $(PWD)
	@echo GITSRC $(GITSRC)
	@echo WORKSRC $(WORKSRC)
	@echo WORKOBJ $(WORKOBJ)
	cd $(BASEDIRABS)/download  && pwd

pre-fetch:
	mkdir -p $(WORKSRC)
	$(MAKE) fetch-git


build-it: fetch-git
	mkdir -p $(WORKOBJ)
	cd $(WORKOBJ)  && 	make 
	$(MAKECOOKIE)


