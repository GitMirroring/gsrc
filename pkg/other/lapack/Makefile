# Copyright ©2024-2025 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    lapack 
GARNAME = lapack
GARVERSION = 3.12.1
HOME_URL = https://www.netlib.org/lapack/index.html
DESCRIPTION =  linear algebra matrix calculations
define BLURB
endef

######################################################################
# https://github.com/Reference-LAPACK/lapack/archive/refs/tags/v3.12.0.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = Reference-LAPACK/lapack/archive/refs/tags/

DISTFILES = v$(GARVERSION).tar.gz
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

post-fetch:
	cd $(DOWNLOADDIR) && cp $(DISTFILES) $(DISTNAME).tar.gz

# to FIX name of download, and includes


