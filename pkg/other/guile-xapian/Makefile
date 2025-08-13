# Copyright ©2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# https://gnu.org/s/gsrc
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

NAME =    guile-xapian
GARNAME = guile-xapian
GARVERSION = 0.4.0
HOME_URL = https://guile-xapian.systemreboot.net/
DESCRIPTION =  Guile code for xapian database connection
define BLURB
endef

######################################################################
#https://guile-xapian.systemreboot.net/releases/guile-xapian-0.4.0.tar.lz
#https://guile-xapian.systemreboot.net/releases/guile-xapian-0.4.0.tar.lz.asc
MASTER_SITES = https://guile-xapian.systemreboot.net/
MASTER_SUBDIR = releases/
DISTFILES = $(DISTNAME).tar.lz 
SIGFILES  = $(DISTNAME).tar.lz.asc

BUILDDEPS =
LIBDEPS =

LICENSE = GNU GPL2
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

