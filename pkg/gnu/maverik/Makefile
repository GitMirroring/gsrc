# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = MAVERIK
GARNAME = maverik
GARVERSION = 6.5
HOME_URL = http://www.gnu.org/software/maverik/
DESCRIPTION = Support interactive 3d virtual environments
define BLURB
GNU MAVERIK is a development toolkit that supports 3D virtual
environments and interaction with those environments.  It sits on top
of a low-level rendering engine that uses OpenGL or Mesa, and
provides mechanisms to render different kinds of objects, to manage
environments and to provide support for 3D interaction.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
CONFIGURE_SCRIPTS = setup
BUILD_SCRIPTS = buildit
INSTALL_SCRIPTS = libs headers

#LS = "ld $(LDFLAGS)"

WORKOBJ = $(WORKSRC)

BUILDDEPS =
LIBDEPS =
#LIBDEPS = gtk2 cairo pango gdk-pixbuf atk
LICENSE = GPLv3
######################################################################

include ../../../gar/gar.mk
include config.mk

BUILD_ARGS = LDFLAGS="-L/usr/lib -L/usr/lib/x86_64-linux-gnu"

configure-setup:
	cd $(WORKSRC) && $(CONFIGURE_ENV) $(CFLAGS) ./setup $(CONFIGURE_OPTS) 
	$(MAKECOOKIE)

build-buildit:
	$(BUILD_ENV) $(MAKE) -C $(WORKSRC) $(BUILD_ARGS) 
	$(MAKECOOKIE)

install-libs:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing libs\n$(OFF)"
	mkdir -p $(packageprefix)/lib/$(DISTNAME)
	for f in $(WORKSRC)/lib/*.so; do \
		install -m644 $$f $(packageprefix)/lib/$(DISTNAME)/`basename $$f`; \
	done

install-headers:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing headers\n$(OFF)"
	mkdir -p $(packageprefix)/include/$(DISTNAME)
	for f in $(WORKSRC)/incl/*.h; do \
		install -m644 $$f $(packageprefix)/include/$(DISTNAME)/`basename $$f`; \
	done

