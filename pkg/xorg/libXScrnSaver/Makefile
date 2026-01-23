# Copyright ©2026 Carl Hansen <carlhansen@gnu.org>
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


NAME =    libXScrnSaver
GARNAME = libXScrnSaver
GARVERSION = 1.2.5
HOME_URL = https://www.x.org
DESCRIPTION = libXScrnSaver saves your Scrn library
define BLURB
endef

######################################################################
#  https://www.x.org/releases/individual/lib/libXres-1.2.2.tar.xz.sig
#  https://www.x.org/releases/individual/lib/libXres-1.2.2.tar.xz
MASTER_SITES = https://www.x.org/
MASTER_SUBDIR =  releases/individual/lib/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =  $(DISTNAME).tar.xz.sig

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

