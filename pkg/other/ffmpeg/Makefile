# Copyright © 2018-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = ffmpeg
GARNAME = ffmpeg
GARVERSION = 7.1.1
HOME_URL =  http://ffmpeg.org
DESCRIPTION = video player, transcoder, video format converter, etc
define BLURB
endef
######################################################################
# https://ffmpeg.org/releases/ffmpeg-4.1.tar.bz2
MASTER_SITES = https://ffmpeg.org/
MASTER_SUBDIR = releases/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES =

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

BUILD_ARGS = CFLAGS+=-fPIC

# HINT; do "make -k install"
# something not right, but not a show stopper
#

