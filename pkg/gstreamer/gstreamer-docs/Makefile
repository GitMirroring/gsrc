# Copyright ©2020-2024 Carl Hansen <carlhansen@gnu.org>
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

NAME =    gstreamer-docs
GARNAME = gstreamer-docs
GARVERSION = 1.26.5
HOME_URL = http://gstreamer.freedesktop.org
DESCRIPTION =  gstreamer documentation
define BLURB
endef

######################################################################

MASTER_SITES = $(MASTER_GSTREAMER)/
MASTER_SUBDIR =  src/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz $(DISTNAME).tar.xz.sha256sum
SIGFILES  = $(DISTNAME).tar.xz.asc
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = 

BUILDDEPS = 
LIBDEPS = 
CONFIGURE_SCRIPTS = 
INSTALL_SCRIPTS = me
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

.PHONY: install-me

build:
	@echo Nothing to build, just "make install"

install-me :
	mkdir -p $(packageprefix)/share/gtk-doc/html/GStreamer-1.0/
	cp -a $(WORKSRC)/html $(packageprefix)/share/gtk-doc/html/GStreamer-1.0/
	cp -a $(WORKSRC)/devhelp  $(packageprefix)/share/gtk-doc/html/GStreamer-1.0/


#* html/: The static website documentation which can be hosted anywhere and
#         read in any web browser.
#* devhelp/: The documentation to be browsed with [devhelp](https://wiki.gnome.org/Apps/Devhelp).
#            The content of that folder should be installed in `
#
#.../share/gtk-doc/html/GStreamer-1.0/


