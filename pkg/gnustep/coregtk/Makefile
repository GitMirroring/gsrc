# Copyright ©2013 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017, 2021, 2023  Carl Hansen <carlhansen@gnu.org>
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

NAME = CoreGTK
GARNAME = coregtk
GARVERSION = 3.22.0
HOME_URL = https://github.com/coregtk/coregtk
	# or https://www.tylerburton.ca/coregtk
DESCRIPTION = CoreGTK is an Objective-C language binding for GTK+ 3
define BLURB
CoreGTK is an Objective-C language binding for the GTK+ 3 widget
toolkit. Like other "core" Objective-C libraries, CoreGTK is designed to
be a thin wrapper.
endef
LICENSE = GNU LGPL

######################################################################
# https://www.tylerburton.ca/files/apps/coregtk-3.18.0.tar.gz
# https://github.com/coregtk/coregtk/archive/refs/tags/v3.22.0.tar.gz
MASTER_SITES =  $(MASTER_GITHUB) 
MASTER_SUBDIR =  coregtk/coregtk/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz
SIGFILES = 

WORKSRC = $(WORKDIR)/$(DISTNAME)/src
WORKOBJ = $(WORKSRC)

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS =
INSTALL_SCRIPTS = it

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

install-it: build
	@echo INSTALLATIN needs fixing,....
	mkdir -p $(packageprefix) 
	cd $(WORKSRC)/CoreGTK && $(MAKE) install


#	@echo Does not actually install anything at this time.
#	@echo Just grab appropiate files and add to your project.
#	@echo A library might be created in the future.
#	@echo
#	@echo There is an example executable created,  work/coregtk*/src/coregtk_test
#	@echo
#	$(MAKECOOKIE)


