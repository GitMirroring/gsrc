# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017,2022-2024 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU Coding Standards
GARNAME = gnustandards
GARVERSION = 2025.08
HOME_URL = http://www.gnu.org/prep/
DESCRIPTION = GNU coding standards and maintainer information
define BLURB
This package contains info documents, in info form, outlining the GNU
coding standards.  See http://www.gnu.org/prep/ to see it all online,
ready to read; otherwise "info standards"
endef

######################################################################
#https://www.gnu.org/prep/standards/standards.info.tar.gz
#https://www.gnu.org/prep/standards/standards.texi.tar.gz
#https://www.gnu.org/prep/maintain/maintain.texi.tar.gz
# not in mirrors:
MASTER_SITES = https://www.gnu.org/
MASTER_SUBDIR = prep/standards/
DISTFILES =   standards.info.tar.gz
SIGFILES =

INSTALL_SCRIPTS = infos

INFO_FILES =  standards.info 
COLLISIONS = share/info/dir

BUILDDEPS = 
LIBDEPS =

WORKSRC = $(WORKDIR)

######################################################################

include config.mk
include ../../../gar/gar.mk
include ../../../gar/gar.lib/info.mk

# This install the .info version. If you desire html,pdf, etc
# look at texinfo documentation.


install-infos:
	@printf "[$(OK)install$(OFF)] $(MSG)Installing info files\n$(OFF)"
	mkdir -p $(packageprefix)/share/info
	$(INSTALL_INFO) $(WORKSRC)/standards.info
	@printf "to read, do:   info standards"
	$(MAKECOOKIE)

