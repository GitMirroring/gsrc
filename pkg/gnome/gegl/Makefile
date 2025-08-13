# Copyright © 2016,2017,2018,2019,2021,2023-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    gegl
GARNAME = gegl
GARVERSION = 0.4.62
HOME_URL = http://www.gimp.org/
DESCRIPTION = GEGL (Generic Graphics Library) is a data flow based image processing framework.
define BLURB
GEGL (Generic Graphics Library) is a data flow based image processing
framework, providing floating point processing and non-destructive
image processing capabilities to GNU Image Manipulation Program and
other projects (imgflo, GNOME Photos, iconographer, ...)
endef

######################################################################

empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

# https://download.gimp.org/gegl/0.4/gegl-0.4.40.tar.xz
MASTER_SITES = http://download.gimp.org/
MASTER_SUBDIR = $(GARNAME)/$(SERIES)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =    

BUILDDEPS = babl
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

#BUILD_ARGS = CFLAGS+=-fPIC

