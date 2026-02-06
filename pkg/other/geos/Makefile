# Copyright ©2023-2025 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    geos
GARNAME = geos
GARVERSION = 3.14.1
HOME_URL = http://libgeos.org/
DESCRIPTION = geospatial library 
define BLURB
endef

######################################################################
# https://download.osgeo.org/geos/geos-3.11.1.tar.bz2
# https://github.com/libgeos/geos/releases/download/3.12.0beta2/geos-3.12.0beta2.tar.bz2
# https://download.osgeo.org/geos/geos-3.12.0beta2.tar.bz2
MASTER_SITES =  http://download.osgeo.org/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2  
SIGFILES = 


BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

