# Copyright ©2023-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = gprofng-gui
GARNAME = gprofng-gui
GARVERSION = 2.2
HOME_URL = http://www.gnu.org/software/
DESCRIPTION = gprofng-gui  a gui for gprofng
define BLURB
The GNU gprofng GUI is a feature rich graphical user interface for the
GNU gprofng tool. It makes it possible to interactively analyze and
compare gprofng profiling experiments. Users can drill into an
applications profile together with the applications code to gather an
understanding and insight into what an application is doing throughout
its runtime.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = 
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

