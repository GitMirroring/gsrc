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

NAME = The GNU C Reference Manual
GARNAME = gnu-c-manual
GARVERSION = 0.2.5
HOME_URL = http://www.gnu.org/software/gnu-c-manual/
DESCRIPTION = Reference manual for the C programming language
define BLURB
This is a reference manual for the C programming language, as
implemented by the GNU C Compiler (gcc).  As a reference, it is not
intended to be a tutorial of the language.  Rather, it outlines all
of the constructs of the language.  Library functions are not
included.
endef

# HINT: if you want html, edit the enclosed Makefile
######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = texinfo
LIBDEPS =

CONFIGURE_SCRIPTS =
INSTALL_SCRIPTS = theinfo
INFO_FILES = gnu-c-manual.info
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

.PHONY: install-theinfo pre-build

pre-build:
	cp ../../../doc/texinfo.tex $(WORKSRC)
	$(MAKECOOKIE)

install-theinfo:  build
	$(INSTALL_INFO)    $(WORKSRC)/gnu-c-manual.info
	$(MAKECOOKIE)

