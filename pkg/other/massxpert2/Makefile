# Copyright ©2016, 2017, 2022-2025 Carl Hansen <carlhansen@gnu.org>
# This file is part of GSRC.

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

NAME = massXpert2
GARNAME = massxpert2
GARVERSION = 8.5.0
HOME_URL = http://msxpertsuite.org
DESCRIPTION = mass spectometry software, successor to polyxmass
define BLURB 
endef
######################################################################
# https://gitlab.com/msxpertsuite/massxpert2/-/archive/8.4.1-1/massxpert2-8.4.1-1.tar.bz2
# https://gitlab.com/msxpertsuite/massxpert2/-/archive/upstream/8.5.0/massxpert2-upstream-8.5.0.tar.bz2
MASTER_SITES = https://gitlab.com/
MASTER_SUBDIR =  msxpertsuite/massxpert2/-/archive/upstream/$(GARVERSION)/
DISTFILES = $(GARNAME)-uptream-$(GARVERSION).tar.bz2
SIGFILES = 
LICENSE = GNU GPL 3

BUILDDEPS =  # cmake
LIBDEPS =
WORKSRC = $(WORKDIR)/massxpert2-upstream-8.5.0-ebb77a1c1b04c72fe46a15c597079c247465d94a
WORKOBJ = $(WORKSRC)

######################################################################
include ../../../gar/gar.lib/cmake.mk
include config.mk

