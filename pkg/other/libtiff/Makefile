# Copyright ©2021,2023,2026 Carl Hansen <carlhansen@gnu.org>
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
 
NAME = libtiff
GARNAME = libtiff
GARVERSION = 4.7.1
#HOME_URL = http://gitlab.com/libtiff
HOME_URL =	http://www.simplesystems.org/libtiff/
	# www.libtiff.org
DESCRIPTION =  libtiff, lib for Tagged Image File Format image format
define BLURB
libtiff, lib for Tagged Image File Format image format
endef
LICENSE = MIT license

######################################################################
# https://gitlab.com/libtiff/libtiff/-/archive/master/libtiff-master.tar.bz2
#MASTER_SITES = https://gitlab.com/
#MASTER_SUBDIR = libtiff/libtiff/-/archive/master/
#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)$(GARNAME).git
#GIT_REVISION = master	

#https://download.osgeo.org/libtiff/tiff-4.5.0.tar.xz.sig
MASTER_SITES = https://download.osgeo.org/ 
MASTER_SUBDIR = libtiff/
DISTNAME = tiff-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =  $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

