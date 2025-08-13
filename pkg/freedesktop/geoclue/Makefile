# Copyright © 2016, 2024 Carl Hansen
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
#
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    geoclue
GARNAME = geoclue
GARVERSION = 2.7.1
HOME_URL = http://www.freedesktop.org/
DESCRIPTION = geoclue
define BLURB
Geoclue gathers info to determine current location.
endef

######################################################################
# https://gitlab.freedesktop.org/geoclue/geoclue/-/archive/2.7.1/geoclue-2.7.1.tar.bz2
MASTER_SITES = http://gitlab.freedesktop.org/
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/-/archive/$(GARVERSION)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.bz2
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  glib json-glib libsoup libxml2 ModemManager

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

