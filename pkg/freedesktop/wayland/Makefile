# Copyright © 2016, 2017, 2018, 2019, 2021, 2024  Carl Hansen <carlhansen@gnu.org>
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

NAME =    Wayland
GARNAME = wayland
GARVERSION = 1.23.1
HOME_URL = https://wayland.freedesktop.org/
DESCRIPTION = Wayland windowing, alternative to X
define BLURB
Wayland is intended as a simpler replacement for X, easier to develop
and maintain.   Wayland is a protocol for a compositor to talk to its
clients as well as a C library implementation of that protocol.
endef

######################################################################
# https://gitlab.freedesktop.org/wayland/wayland/-/releases/1.23.0/downloads/wayland-1.23.0.tar.xz
# https://gitlab.freedesktop.org/wayland/wayland/-/releases/1.23.1/downloads/wayland-1.23.1.tar.xz
MASTER_SITES = http://gitlab.freedesktop.org/
	MASTER_SUBDIR = wayland/wayland/-/releases/$(GARVERSION)/downloads/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =  $(DISTNAME).tar.xz.sig

#consider: autogenargs = --disable-documentation
BUILDDEPS = 
# xmlto
LIBDEPS = #  libffi doxygen 

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

