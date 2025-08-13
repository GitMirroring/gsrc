# Copyright © 2016,2017,2018,2019,2023 Carl Hansen <carlhansen@gnu.org>
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


NAME    = libgit2
GARNAME = libgit2
GARVERSION = 1.6.2
HOME_URL = https://libgit2.github.com/
DESCRIPTION = libgit2 is a portable, pure C implementation of the Git core methods    
LICENSE = GPLv2 with Linking Exception
define BLURB
libgit2 is a portable, pure C implementation of the Git core methods 
provided as a re-entrant linkable library with a solid API
endef

######################################################################
#  https://github.com/libgit2/libgit2/archive/refs/tags/v1.6.2.tar.gz
#MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/archive/refs/tags/
#  https://github.com/libgit2/libgit2.git
MASTER_SITES = https://github.com
MASTER_SUBDIR = $(GARNAME)

GIT_PATH = $(MASTER_SITES)/$(GARNAME)/$(GARNAME).git
GIT_REVISION = main

#DISTNAME = v$(GARVERSION)
#DISTFILES = $(DISTNAME).tar.gz
NOCHECKSUM = $(DISTFILES)
SIGFILES =

WORKSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ = $(WORKSRC)-build
#CONFIGURE_SCRIPTS  = $(WORKDIR)/    /CMakeLists.txt

LICENSE = GPLv2 with Linking Exception
BUILDDEPS = openssl
LIBDEPS =
USE_SSH=1
######################################################################
include ../../../gar/gar.lib/cmake.mk
include config.mk

fetch: fetch-git

