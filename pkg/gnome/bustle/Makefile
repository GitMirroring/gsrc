# Copyright ©2018,2019,2020,2025 Carl Hansen <carlhansen@gnu.org>
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


NAME =    bustle
GARNAME = bustle
GARVERSION = 0.12.0
HOME_URL = https://gitlab.gnome.org/World/bustle/
DESCRIPTION =  Bustle records and shows sequence diagrams of D-Bus traffic
define BLURB
endef


######################################################################
#https://gitlab.gnome.org/World/bustle/-/releases/0.12.0/downloads/bustle-0.12.0.tar.xz
MASTER_SITES = http://gitlab.gnome.org/
MASTER_SUBDIR = World/$(GARNAME)/-/releases/$(GARVERSION)/downloads/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.xz
SIGFILES = 
#CONFIGURE_SCRIPTS =

BUILDDEPS = 
LIBDEPS = 

# Hints:  C and Haskell; build and install yourself, see INSTALL.md
# until some future perfection
# install is not fitting the pattern

#WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

