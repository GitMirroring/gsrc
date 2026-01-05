# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021-2024 Carl Hansen <carhnansen@gnu.org>
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

#NAME = breezy formerly bazaar, brz formerly bzr
NAME = breezy aka brz 
GARNAME = breezy
GARVERSION = 3.3.15
HOME_URL = http://www.breezy-vcs.org
DESCRIPTION =   distributed version control system
define BLURB
The later version of GNU distributed version control system. Do not confuse this with
another program on savannah.gnu.org also called "bazaar". Bazaar, aka bzr,
a python 2 program, has been replaced with this python 3 program, breezy aka
brz. Handles git as well as the earlier bzr archives.  
endef

######################################################################
#https://launchpad.net/brz/3.2/3.2.1/+download/breezy-3.2.1.tar.gz
#https://github.com/breezy-team/breezy/archive/refs/tags/brz-3.3.5.tar.gz

DISTNAME = $(GARNAME)-$(GARVERSION)
empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = "https://launchpad.net/"
MASTER_SUBDIR = brz/$(SERIES)/$(GARVERSION)/+download/
# note brz name in path
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = $(WORKSRC)/setup.py
INSTALL_SCRIPTS = $(WORKSRC)/setup.py
WORKOBJ = $(WORKSRC)

BUILDDEPS =
LIBDEPS = 

######################################################################

include ../../../gar/gar.mk
include config.mk

#BUILD_ARGS = CFLAGS+=-Wno-implicit-function-declaration

