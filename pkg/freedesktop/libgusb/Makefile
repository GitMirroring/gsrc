# Copyright ©2016,2017,2024 Carl Hansen <carlhansen@gnu.org>
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
#
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    libgusb
GARNAME = libgusb
GARVERSION = 0.4.9
HOME_URL = http://people.freedesktop.org/~hughsient
DESCRIPTION = libgusb, GUsb is a GObject wrapper for libusb1 
define BLURB
GUsb is a GObject wrapper for libusb1 that makes it easy to do asynchronous
control, bulk and interrupt transfers with proper cancellation and
integration into a mainloop. This makes it easy to integrate low level
USB transfers with your high-level application or system daemon.
endef

######################################################################
# https://github.com/hughsie/libgusb/releases/download/0.4.9/libgusb-0.4.9.tar.xz

MASTER_SITES = https://github.com/
MASTER_SUBDIR =  hughsie/libgusb/releases/download/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =

BUILDDEPS = 
LIBDEPS = #  glib gobject-introspection vala libusb1
#  apt install libusb-1.0-0 libusb-1.0-0-dev

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

