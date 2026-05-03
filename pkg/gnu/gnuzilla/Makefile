# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2023-2026 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = GNUzilla and IceCat
GARNAME = gnuzilla
GARVERSION = master
HOME_URL = https://www.gnu.org/software/gnuzilla/
	#  see also https://icecatbrowser.org independent site
	#  icecat in gnuzilla
DESCRIPTION = Entirely free browser derived from Mozilla Firefox
define BLURB
GNUzilla is GNU version of Mozilla suite, including IceCat, which is
the GNU version of the Firefox browser.  It is entirely free software,
which does not recommend non-free plugins and addons.  It also features
built-in privacy-protecting features. A script to download Firefox source,
modify it, and build icecat.
endef

######################################################################
#	https://git.savannah.gnu.org/git/gnuzilla.git
MASTER_SITES = https://git.savannah.gnu.org
MASTER_SUBDIR = git
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/gnuzilla.git
GIT_REVISION = master
SIGFILES =
GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = tryandcleanit

######################################################################
include ../../../gar/gar.lib/autotools.mk
include config.mk

debuginfo:
	@echo PWD  $(PWD)
	@echo GITSRC $(GITSRC)
	@echo WORKSRC $(WORKSRC)
	@echo WORKOBJ $(WORKOBJ)

fetch: fetch-gitrecursive

post-fetch: 
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*  $(WORKSRC)

build-tryandcleanit:  fetch
	@echo now running a build script which will download the source, etc
	@echo firefox source is over 600 megabytes
	@echo maybe read it first...
	@echo This will create and icecat directory that then has to be built
	cd $(WORKSRC) && ./makeicecat
	@echo ----------------------------------------------------------------------------
	@echo ----------------------------------------------------------------------------
	@echo ----------------------------------------------------------------------------
	@echo ----------------------------------------------------------------------------
	@echo to do
	@echo need to really BUILD icecat.... a work in progress...
	@echo  run scripts in WORKSRC to actually build it. Downloads the Firefox source, etc
	@echo It is in work/gnuzilla-master/output/icecat...
	@echo ----------------------------------------------------------------------------
	@echo ----------------------------------------------------------------------------
	@echo ----------------------------------------------------------------------------
	@echo ----------------------------------------------------------------------------



