# Copyright ©2023-2024 Carl Hansen <carlhansen@gnu.org>
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

NAME =    postgis
GARNAME = postgis
GARVERSION = 3.6.0
HOME_URL = http://osgeo.org/
DESCRIPTION =  Geospatial Data in postgresql
define BLURB
endef

######################################################################
# https://download.osgeo.org/postgis/source/postgis-3.3.2.tar.gz
MASTER_SITES =  http://download.osgeo.org/
MASTER_SUBDIR = $(GARNAME)/source/
DISTFILES = $(DISTNAME).tar.gz  
SIGFILES =  

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

