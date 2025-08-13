# Copyright © 2022-2023,2025 Carl Hansen <carlhansen@gnu.org>
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
#
 
NAME = libjpeg-turbo
GARNAME = libjpeg-turbo
GARVERSION = 3.1.1
HOME_URL =   https://libjpeg-turbo.org/
DESCRIPTION =  library to encode/decode jpeg images, faster than ijg jpeg
define BLURB
endef
#HINT. overlaps functionality with jpeg library 

######################################################################
#  https://sourceforge.net/projects/libjpeg-turbo/files/2.1.2/libjpeg-turbo-2.1.2.tar.gz/download
#  https://github.com/libjpeg-turbo/libjpeg-turbo/archive/refs/tags/2.1.2.tar.gz
#  https://sourceforge.net/projects/libjpeg-turbo/files/2.1.2/libjpeg-turbo-2.1.2.tar.gz/download

# https://github.com/libjpeg-turbo/libjpeg-turbo/releases/download/3.1.0/libjpeg-turbo-3.1.0.tar.gz

MASTER_SITES =  https://github.com/
MASTER_SUBDIR = libjpeg-turbo/libjpeg-turbo/releases/download/$(GARVERSION)/

DISTNAME =  libjpeg-turbo-$(GARVERSION)
DISTFILES =  $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################
include ../../../gar/gar.lib/cmake.mk
include config.mk


