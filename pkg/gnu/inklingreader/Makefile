# Copyright © 2015 Carl Hansen
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

NAME = inklingreader
GARNAME = inklingreader
GARVERSION = 0.8
HOME_URL = http://www.gnu.org/software/inklingreader/
DESCRIPTION = Wacom Inkling sketch format conversion and manipulation
define BLURB
GNU free/libre version of the Wacom Inkling SketchManager. Instead of
integrating with proprietary programs, this program aims to be compatible
with free software alternatives like Inkscape.  It can  display and
merge WPI files, export to Inkscape SVG (preserving layers), PDF, PNG
and JSON,  convert all WPI files in a directory to SVG, automatically
use different colors when the "new layer" is pressed multiple times,
give control over stroke pressure,  export timing information in JSON,
interact with the timeline of your drawing.  There is an Inkscape extension
available that allows you to open WPI files with Inkscape "directly".
endef

######################################################################

MASTER_SITES = $(MASTER_GNU_ALPHA)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
# see README:
LIBDEPS =
# FIXME

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

BUILD_ARGS = CFLAGS=-Wno-incompatible-pointer-types
