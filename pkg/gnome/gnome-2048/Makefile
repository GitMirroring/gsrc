# Copyright ©2018,2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    gnome-2048
GARNAME = gnome-2048
GARVERSION = 3.38.2
HOME_URL = http://www.gnome.org/
DESCRIPTION =   2048 game 
define BLURB
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

# https://gitlab.gnome.org/GNOME/gnome-2048/-/archive/3.38.2/gnome-2048-3.38.2.tar.bz2
#MASTER_SITES = $(MASTER_GNOME)
#MASTER_SUBDIR = $(GARNAME)/$(SERIES)/

#MASTER_SITES = https://gitlab.gnome.org/GNOME/$(GARNAME)/-/archive/$(GARVERSION)/
#DISTFILES = $(DISTNAME).tar.bz2 
#SIGFILES =

BUILDDEPS = 
LIBDEPS =

######################################################################

include ../../../gar/gitlabgnome.mk
include ../../../gar/gar.lib/mesonninja.mk
include config.mk

