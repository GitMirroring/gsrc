# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# 2026
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

NAME = uCommon C++
GARNAME = ucommon
GARVERSION = 7.0.0
HOME_URL = https://www.gnu.org/software/commoncpp/
DESCRIPTION = A portable C++ library
define BLURB
GNU uCommon C++ is meant as a very light-weight C++ library to facilitate
using C++ design patterns even for very deeply embedded applications,
such as for systems using uclibc along with posix threading support.
For this reason, uCommon disables language features that consume memory
or introduce runtime overhead, such as rtti and exception handling,
and assumes one will mostly be linking applications with other pure
C based libraries rather than using the overhead of the standard C++
library and other class frameworks.  GNU uCommon C++ introduces some
Objective-C based design patterns, such as reference counted objects,
memory pools, smart pointers, and offers dynamic typing through very
light use of inline templates for pure type translation that are then
tied to concrete base classes to avoid template instantiation issues.
C++ auto-variable automation is also used to enable referenced objects
to be deleted and threading locks to be released that are acquired
automatically when methods return rather than requiring one to explicitly
code for these things. Programs included are: args car commoncpp-config
keywait mdsum pdetach scrub-files sockaddr ucommon-config urlout zerofill
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = commoncpp/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS = gnutls

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk
