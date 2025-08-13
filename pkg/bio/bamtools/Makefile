# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019,2024 Carl Hansen <carlhansen@gnu.org>
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

NAME = BamTools
GARNAME = bamtools
GARVERSION = 2.5.2
HOME_URL = https://github.com/pezmaster31/bamtools
DESCRIPTION = A library and toolkit for handling BAM files
define BLURB
BamTools provides both an API and a user-level toolkit for handling and
processing BAM files. (Binary Alignment Mapping)
endef

LICENSE = MIT License

######################################################################
# https://github.com/pezmaster31/bamtools/archive/refs/tags/v2.5.2.tar.gz

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = pezmaster31/bamtools/archive/refs/tags/
DISTNAME = v$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

WORKSRC = $(WORKDIR)/bamtools-$(GARVERSION)

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk



