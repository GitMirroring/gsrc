# Copyright ©2023 Carl Hansen <carlhansen1234@gmail.com>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GSRC.  If not, see <http://www.gnu.org/licenses/>.
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = jansson
GARNAME = jansson
GARVERSION = 2.14
HOME_URL =  http://www.digip.org/jansson/
DESCRIPTION = json parser and manipulator
define BLURB
endef

######################################################################
#http://www.digip.org/jansson/releases/
#https://github.com/akheron/jansson/releases/download/v2.14/jansson-2.14.tar.bz2

MASTER_SITES =  https://github.com/
MASTER_SUBDIR = akheron/jansson/releases/download/v2.14/

DISTFILES = $(DISTNAME).tar.bz2
SIGFILES = $(DISTNAME).tar.bz2.asc

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

