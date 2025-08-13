# Copyright ©2020-2022, 2024 Carl Hansen <carlhansen@gnu.org>
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

NAME =    appstream
GARNAME = appstream
GARVERSION = 1.0.3
HOME_URL = http://freedesktop.org/
DESCRIPTION = appstream metadata
define BLURB
endef

######################################################################
# https://github.com/ximion/appstream/archive/refs/tags/v1.0.3.tar.gz
#MASTER_SITES = http://www.freedesktop.org/software/
#MASTER_SUBDIR = $(GARNAME)/releases/
#DISTFILES = $(UPSTREAMNAME)-$(GARVERSION).tar.xz   $(UPSTREAMNAME)-$(GARVERSION).tar.xz.asc
#SIGFILES =
MASTER_SITES = https://github.com/
MASTER_SUBDIR = ximion/appstream/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz
BUILDDEPS = 
LIBDEPS = 

######################################################################
include ../../../gar/gar.lib/mesonninja.mk
include config.mk

BUILD_ARGS = LDFLAGS+=-lssp

#pre-install:
#	mkdir -p  $(prefix)/packages/appstream-0.15.3
#	touch     $(prefix)/packages/appstream-0.15.3/kludge

# TOFIX; installation

