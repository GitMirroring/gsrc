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

NAME = SAUCE
GARNAME = sauce
GARVERSION = 0.9.6
HOME_URL = http://www.gnu.org/software/sauce/
#http://www.chiark.greenend.org.uk/~ian/sauce/
DESCRIPTION = An anti-spam SMTP mail filter
define BLURB
SAUCE, a.k.a. "Software Against Unsolicited Commercial Email", an
SMTP Rejection Agent. It mediates access to your real MTA and tries to
block spam.
endef
######################################################################
# http://deb.debian.org/debian/pool/main/s/sauce/sauce_0.9.6.tar.gz
#MASTER_SITES = $(MASTER_GNU)
#MASTER_SUBDIR = $(GARNAME)/
MASTER_SITES = https://deb.debian.org/
MASTER_SUBDIR = debian/pool/main/s/sauce/
DISTFILES = $(GARNAME)_$(GARVERSION).tar.gz
SIGFILES =
#PATCHFILES = $(DISTNAME)-fix-install.diff
#CONFIGURE_SCRIPTS =
#BUILD_SCRIPTS = $(WORKSRC)/Makefile
# needs work
INSTALL_SCRIPTS = $(WORKSRC)/Makefile-DESTDIR

BUILDDEPS =
# uses tclsh
LIBDEPS =
WORKOBJ = $(WORKSRC)

######################################################################

include ../../../gar/gar.mk
include config.mk

DESTDIR_INSTALL_ARGS += prefix=$(prefix) INSTALL=$(prefix)/bin/install
DESTDIR = $(packageDESTDIR)
# FIXME install
# all tcl
