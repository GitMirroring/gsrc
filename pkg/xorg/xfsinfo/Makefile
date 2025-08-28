# Copyright ©2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    xfsinfo
GARNAME = xfsinfo
GARVERSION = 1.0.8
HOME_URL = http://www.x.org
DESCRIPTION = xfsinfo display info about X font server
define BLURB
xfsinfo is a utility for displaying information about an X font server.
It is used to examine the capabilities of a server, the predefined values
for various parameters used in communicating between clients and the server,
and the font catalogues and alternate servers that are available.
endef

######################################################################
MASTER_SITES =  https://xorg.freedesktop.org/
MASTER_SUBDIR = releases/individual/app/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS = 
LIBDEPS = 
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

