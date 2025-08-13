# Copyright © 2016-2025 Carl Hansen <carlhansen@gnu.org>
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


NAME = unifont
GARNAME = unifont
GARVERSION = 16.0.04
HOME_URL = http://unifoundry.com
#HOME_URL = http://www.gnu.org/software/unifont/
DESCRIPTION = Large bitmap font covering Unicode s Basic Multilingual Plane
define BLURB
GNU Unifont is a bitmap font covering essentially all of
Unicode s Basic Multilingual Plane.  The package also includes
utilities to ease adding new glyphs to the font. Includes APL font.
endef
######################################################################
# https://ftp.gnu.org/gnu/unifont/unifont-14.0.04/unifont-14.0.04.tar.gz
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/$(DISTNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
BUILDDEPS =
# perl modules GD
LIBDEPS =

CONFIGURE_SCRIPTS =
BUILD_SCRIPTS =  maximally
INSTALL_SCRIPTS = myinstall
WORKOBJ = $(WORKSRC)

# HINT: apt or dnf  install bdftopcf bdf2psf fontforge
# may have to "make -k install" more than once, seems to run off itself
# something not perfect

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


.PHONY: install-myinstall build-maximally mftest

build-maximally:
	@echo  building....
	cd $(WORKSRC) && $(MAKE) bindir
	cd $(WORKSRC) && $(MAKE) libdir   
	cd $(WORKSRC) && $(MAKE) docdir  
	cd $(WORKSRC) && $(MAKE) mandir 
	cd $(WORKSRC) && $(MAKE) buildfont BUILDFONT=1
	cd $(WORKSRC) && $(MAKE) doxygen

# FIXME
install-myinstall:  
	mkdir -p $(packageprefix)/share/info
	mkdir -p $(packageprefix)/share/fonts/X11/misc
	mkdir -p $(packageprefix)/share/fonts/truetype
	mkdir -p $(packageprefix)/share/fonts/opentype/unifont
	$(MAKE)  -C $(WORKSRC)    DESTDIR=$(packageprefix) USRDIR="" PKGDEST="share" \
		PREFIX=$(packageprefix)   install
	echo 00000000000000000000000000000000000000000000000 afterafter
	cd $(WORKSRC)/doc &&  $(INSTALL_INFO)  unifont.info
	cd $(WORKSRC) &&  $(INSTALL_FONTS)  ./font/compiled/*.pcf.gz


#cd $(WORKSRC) &&  $(INSTALL_FONTS)  ./font/compiled/*ttf


# Makefile testing purposes, ignore
mftest:
	@echo for debugging purposes:
	@echo MAKEFILE_LIST  is ${MAKEFILE_LIST}
	@echo prefix is  $(prefix) 
	@echo packageDESTDIR is  $(packageDESTDIR) 
	@echo 
	@echo dotVariables is "$(.VARIABLES)"

