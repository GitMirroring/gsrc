# Copyright ©2022-2025 Carl Hansen <carlhansen@gnu.org> 
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

NAME = xterm
GARNAME = xterm
GARVERSION = 401

HOME_URL = http://invisible-island.net/xterm
DESCRIPTION = famous terminal for X displays
define BLURB
famous terminal for X displays, decades old, updated 2025
endef

######################################################################
# https://invisible-island.net/archives/xterm/current/xterm-372.tgz
MASTER_SITES = http://invisible-island.net/
MASTER_SUBDIR = archives/$(GARNAME)/
DISTFILES = $(DISTNAME).tgz
SIGFILES = $(DISTNAME).tgz.asc

BUILDDEPS = 
LIBDEPS =

include ../../../gar/gar.lib/autotools.mk
include config.mk


