# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2020, 2023 Carl Hansen <carlhansen@gnu.org>
# 
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME = swbis
GARNAME = swbis
GARVERSION = 1.13.3
HOME_URL = http://www.gnu.org/software/swbis/
DESCRIPTION = POSIX software management utilities
define BLURB
Swbis is a software administration system specified by POSIX.  It
features network-transparent management of software packages for
system administrators.  For example, entire file system directories
can be copied host-to-host across a network in a transparent manner.
The package also features advanced tarball creation methods and
integrity checking mechanisms.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

# suboptimal; for now:
WORKOBJ = $(WORKSRC)
PATCHFILES = swbis.patch

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

BUILD_ARGS  = CFLAGS+=" -DHAVE_INET_ATON -Wno-implicit-function-declaration -I/home/carl/build/gsrc/pkg/gnu/swbis/work/swbis-1.13.3/include -Wno-int-conversion -I/home/carl/build/gsrc/pkg/gnu/swbis/work/swbis-1.13.3/swsupplib/um_rpm/rpm-3.0.5/lib -Wno-old-style-definition  -DSWBISLIBEXECDIR=${prefix}/libexec -DSWBISLIBDIR=${prefix}/lib -Wno-builtin-declaration-mismatch"

