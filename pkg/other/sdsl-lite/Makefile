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
GARVERSION = 2.1.1
HOME_URL = http://github.com/
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
#https://github.com/simongog/sdsl-lite/releases/download/v2.1.1/sdsl-lite-2.1.1.tar.gz.offline.install.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR =  simongog/sdsl-lite/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz.offline.install.gz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.mk
#include ../../../gar/gar.lib/cmake.mk
include config.mk

extract:
	cd $(WORKDIR) && tar -xf ../download/$(DISTFILES)

post-build:
	cd $(WORKSRC)/examples  && $(MAKE)

