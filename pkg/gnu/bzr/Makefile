# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
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

NAME = Bazaar aka bzr
GARNAME = bzr
GARVERSION = 2.7.0
#RELEASE = b2
HOME_URL = http://www.gnu.org/software/bzr
DESCRIPTION = The GNU distributed version control system
define BLURB
The GNU distributed version control system, using python2. Do not confuse this
with another program on savannah.gnu.org also called "bazaar"
endef

######################################################################

DISTNAME = $(GARNAME)-$(GARVERSION)$(RELEASE)
empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = https://launchpad.net/
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/$(GARVERSION)$(RELEASE)/+download/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
CONFIGURE_SCRIPTS =
#BUILD_SCRIPTS = $(WORKSRC)/setup.py
BUILD_SCRIPTS =  it
INSTALL_SCRIPTS = it

WORDOBJ = $(WORKSRC)
BUILDDEPS =
LIBDEPS = 
#zlib

######################################################################

include ../../../gar/gar.mk
include ../../../gar/varb.mk
include config.mk

#  python2 ./setup.py install build_ext --allow-python-fallback
#  this seems to work
#
build-it:
	cd $(WORKSRC) &&  python2 ./setup.py build build_ext --allow-python-fallback
	@echo just do "make -k install" , ignore imperfection

install-it:
	cd $(WORKSRC) &&  python2 ./setup.py install --home $(packageprefix)  build_ext --allow-python-fallback

