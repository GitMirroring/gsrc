# Copyright ©2023 Carl Hansen <carlhansen@gnu.org>
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

NAME =    sdsl-lite
GARNAME = sdsl-lite
GARVERSION = 3.0.4
HOME_URL = https://github.com/xxsds/sdsl-lite
DESCRIPTION =  Succinct Data Structure Library
define BLURB
The Succinct Data Structure Library (SDSL) is a powerful and flexible
C++11 library implementing succinct data structures. In total, the
library contains the highlights of 40 research publications. Succinct
data structures can represent an object (such as a bitvector or a tree)
in space close to the information-theoretic lower bound of the object
while supporting operations of the original object efficiently. The
theoretical time complexity of an operation performed on the classical
data structure and the equivalent succinct data structure are (most of
the time) identical.
endef


######################################################################
# https://github.com/xxsds/sdsl-lite/archive/refs/tags/v3.0.4.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR =  xxsds/sdsl-lite/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =
WORKOJB = $(WORKSRC)
######################################################################

# include ../../../gar/gar.mk
include ../../../gar/gar.lib/cmake.mk
include config.mk


CMAKE_CONFIGURE_ARGS = -DSDSL_BUILD_TESTS=0
# avoids external packages



