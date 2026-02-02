# Copyright © 2018, 2019, 2020, 2023-2024, 2026 Carl Hansen <carlhansen@gnu.org>
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

NAME =    CGAL
GARNAME = cgal
UPSTREAMNAME = CGAL
GARVERSION = 6.1.1
HOME_URL = http://www.cgal.org/
DESCRIPTION =  Computational Geometry Algorithms Library (CGAL) 
define BLURB
The Computational Geometry Algorithms Library (CGAL) is a C++ header-only
library that aims to provide easy access to efficient and reliable
algorithms in computational geometry.
endef

######################################################################

 # https://github.com/CGAL/cgal/releases/download/v6.0/CGAL-6.0.tar.xz

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(UPSTREAMNAME)/$(GARNAME)/releases/download/v$(GARVERSION)/
DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.xz  
SIGFILES =

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

BUILD_ARGS = CFLAGS=CMAKE_BUILD_TYPE="Release"
# 
# data   examples , to explore

