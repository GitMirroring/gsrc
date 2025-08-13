# Copyright © 2023 Carl Hansne
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

NAME = fontforge
GARNAME = fontforge
GARVERSION =  20230101
HOME_URL = http://fontforge.org
DESCRIPTION = design fonts 
define BLURB
Design outline fonts, see http://designwithfontforge.com
endef
LICENSE = GPL
######################################################################
# https://github.com/fontforge/fontforge/releases/download/20230101/fontforge-20230101.tar.xz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = fontforge/fontforge/releases/download/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

