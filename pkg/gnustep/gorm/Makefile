# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019-2021, 2023-2025 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME = Gorm
GARNAME = gorm
GARVERSION = 1.5.0
HOME_URL = http://www.gnustep.org/
DESCRIPTION = GNUstep graphical interface builder
define BLURB
 Gorm, the "Graphical Object Relationship Modeller"  is a graphical
 interface builder for GNUstep.  It makes designing graphical user
 interfaces intuitive by allowing widgets to be dragged and dropped 
 into place.  It also features powerful inspectors and
 interoperability with the GNUstep ProjectCenter.
endef

######################################################################
# https://github.com/gnustep/apps-gorm/archive/refs/tags/gorm-1_4_0.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gnustep/apps-gorm/archive/refs/tags/
DISTFILES = $(GARNAME)-1_5_0.tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =

BUILDDEPS = tools-make libs-base libs-gui libs-back
LIBDEPS = 

WORKSRC = $(WORKDIR)/apps-gorm-gorm-1_5_0
######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

