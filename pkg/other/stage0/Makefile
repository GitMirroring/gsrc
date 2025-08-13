# Copyright ©2018,2020,2025 Carl Hansen <carlhansen@gnu.org>
#
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

NAME = stage0
GARNAME = stage0
#GARVERSION =  Release_0.4.0
GARVERSION =  master
HOME_URL =	https://savannah.nongnu.org/projects/stage0/
# http://git.savannah.nongnu.org/cgit/stage0.git/

DESCRIPTION = minimal beginning to creating self-bootstraped operating system 

define BLURB
A class of minimal bootstrap binaries that has a reproducible build on
all platforms. Providing a verifiable base for defeating the trusting
trust attack.
endef
######################################################################
# git://git.savannah.gnu.org/stage0.git
# https://git.savannah.gnu.org/git/stage0.git@
# http://git.savannah.nongnu.org/cgit/stage0.git/snapshot/stage0-Release_0.2.0.tar.gz
#MASTER_SITES =  $(MASTER_SAVANNAH_GIT)/
#MASTER_SUBDIR = $(GARNAME).git/snapshot/
#DISTFILES = $(DISTNAME).tar.gz

MASTER_SITES = https://git.savannah.nongnu.org
MASTER_SUBDIR = "git"

GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master

WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)
WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

SIGFILES = 
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = my

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# There is no INSTALL here. See mes and nyacc

fetch: fetch-gitrecursive

post-fetch: fetch-gitrecursive
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	cp -a  $(GITSRC)/* $(WORKSRC)

build-my:
	cd $(WORKSRC) && $(MAKE) -f makefile



