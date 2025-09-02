# Copyright ©2013, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright ©2023 Carl Hansen
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

NAME = MIG
GARNAME = mig
GARVERSION = 1.8
HOME_URL = https://gnu.org/software/mig
DESCRIPTION = Mach 3.0 interface generator for the Hurd
define BLURB
MIG is an interface generator for the Mach microkernel.  It is used
to support inter-process communication in the Hurd.  It generates C
code, which is then to be compiled and linked to the client and
server programs.
endef

######################################################################
# https://git.savannah.gnu.org/cgit/hurd/hurd.git/
MASTER_SITES = https://git.savannah.gnu.org/
MASTER_SUBDIR = git/hurd

GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master
GITSRC =  $(DOWNLOADDIRGIT)/$(GARNAME)
#WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)
#WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

DISTFILES =
SIGFILES = 

BUILDDEPS = 
LIBDEPS =
USE_AUTORECONF = y
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

.PHONY: fetch-git 

fetch: fetch-git

post-fetch:  fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)/ 


