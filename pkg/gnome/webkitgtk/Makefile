# Copyright © 2016-2021, 2023-2025  Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    WebKitGTK
GARNAME = webkitgtk
GARVERSION = 2.51.4
HOME_URL = https://www.webkitgtk.org/
DESCRIPTION = lib for applications interacting with the WWW, using GTK
define BLURB
endef

######################################################################
MASTER_SITES = https://webkitgtk.org/
MASTER_SUBDIR = releases/
DISTFILES = $(DISTNAME).tar.xz  
SIGFILES =

BUILDDEPS = libmanette
# apt install unifdef  woff2 libhyphen-dev
# fontconfig freetype2
LIBDEPS =


######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

CMAKE_CONFIGURE_ARGS += -D PORT="GTK"
# check that when version updated
# need to
# set(PORT "GTK")
# Above line does it; there are other options.
#

