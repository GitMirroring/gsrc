# Copyright © 2013, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021, 2022 Carl Hansen <carlhansen@gnu.org>
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

NAME = Guile-SDL
GARNAME = guile-sdl
GARVERSION = 0.6.1
HOME_URL = http://www.gnu.org/software/guile-sdl/
DESCRIPTION = Guile interface for SDL (Simple DirectMedia Layer)
define BLURB
Guile-SDL is a set of bindings to the Simple DirectMedia Layer (SDL).
With them, Guile programmers can have easy access to graphics, sound
and device input (keyboards, joysticks, mice, etc.).
See also "other/guile-sdl2"
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTNAME).tar.lz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/auto.mk
include ../../../gar/gar.lib/info.mk
include config.mk
