# Copyright © 2013, 2015, 2016 Brandon Invergo <brandon@invergo.net>
# Copyright © 2016, 2017, 2018, 2019, 2020, 2022, 2024-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    gdk-pixbuf
GARNAME = gdk-pixbuf
GARVERSION = 2.43.5
HOME_URL = http://www.gnome.org/
DESCRIPTION = An image loading library
define BLURB
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))
LICENSE  = GNU Lesser General Public License 2.1 or later at your option

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

# HINTS: README explains dependencies for different image formats
# apt install  libmount-dev  libmount1  selinux
#
BUILDDEPS =
LIBDEPS =


######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk
# 
#  
#might need to mess with GDK_PIXBUF_MODULEDIR if wrong path is built in  
