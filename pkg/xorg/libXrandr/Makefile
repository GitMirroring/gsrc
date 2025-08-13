# Copyright ©2019,2023 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    libXrandr
GARNAME = libXrandr
GARVERSION = 1.5.4
HOME_URL = https://www.x.org
DESCRIPTION = libXrandr, library for X rotation
define BLURB
endef

######################################################################
#	https://www.x.org/releases/individual/lib/libXrandr-1.5.4.tar.xz
MASTER_SITES = https://xorg.freedesktop.org/
MASTER_SUBDIR =  releases/individual/lib/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =  $(DISTNAME).tar.xz.sig

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

