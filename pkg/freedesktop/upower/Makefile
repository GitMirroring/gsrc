# Copyright © 2016, 2022 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    upower
GARNAME = upower
GARVERSION = v1.90.2
HOME_URL = https://upower.freedesktop.org/
DESCRIPTION = upower , gather info about power devices
define BLURB
UPower is an abstraction for enumerating power devices, listening to
device events and querying history and statistics.
endef

######################################################################
#https://gitlab.freedesktop.org/upower/upower/-/archive/v1.90.2/upower-v1.90.2.tar.bz2

MASTER_SITES = http://gitlab.freedesktop.org/
MASTER_SUBDIR =  /upower/upower/-/archive/v1.90.2/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = 

BUILDDEPS = 
LIBDEPS = #  dbus-glib gobject-introspection

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

