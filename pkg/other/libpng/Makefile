# Copyright © 2016, 2017, 2018, 2019, 2022, 2024-2025 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    libpng
GARNAME = libpng
GARVERSION = 1.6.55
HOME_URL = http://libpng.org/
DESCRIPTION =  libpng, official PNG reference library.
define BLURB
endef

######################################################################
# https://sourceforge.net/projects/libpng/files/libpng16/1.6.46/libpng-1.6.46.tar.xz/download
MASTER_SITES =  https://sourceforge.net/
MASTER_SUBDIR =  projects/$(GARNAME)/files/libpng16/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz  
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

