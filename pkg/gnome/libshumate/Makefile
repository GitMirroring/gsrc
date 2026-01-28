# Copyright © 2022-2023 Carl Hansen carlhansen@gnu.org
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

NAME =    libshumate
GARNAME = libshumate
GARVERSION = 1.6.beta
HOME_URL = https://wiki.gnome.org/Projects/libshumate
DESCRIPTION = libshumate is a GTK4 widget to display maps.
define BLURB
endef

#libshumate requires:
#   * glib >= 2.16
#   * gio >= 2.16
#   * gobject >= 2.16
#   * gobject-introspection >= 0.6.3
#   * cairo >= 1.4
#   * sqlite3 >= 1.12.0
#   * libsoup >= 2.42 OR libsoup >= 3.0 if -Dlibsoup3=true is passed to meson
#   * gtk4

#Documentation:
#   https://gnome.pages.gitlab.gnome.org/libshumate/

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = $(MASTER_GNOME)
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz  $(DISTNAME).sha256sum
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

