# Copyright © 2024 Carl Hansen <carlhansen@gnu.org>
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
#
NAME = ZRTPCPP
GARNAME = ZRTPCPP
GARVERSION = 4.7.0
HOME_URL = http://www.gnu.org/software/
DESCRIPTION = ZRTPCPP library for ZRTP protocol
define BLURB
A library that adds ZRTP support to the GNU ccRTP stack and serves as 
library for other RTP stacks (PJSIP, GStreamer). 
endef

######################################################################
#https://github.com/wernerd/ZRTPCPP/archive/refs/tags/4.7.0.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = wernerd/ZRTPCPP/archive/refs/tags/
DISTFILES = $(GARVERSION).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)
WORKOBJ = $(WORKSRC)-build
PATCHFILES = ZRTPCPP.bool.patch
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# this is temporary fix for latest cmake. Might be better ways...
CMAKE_CONFIGURE_ARGS += -DCMAKE_POLICY_VERSION_MINIMUM=3.5

post-fetch:
	cp download/$(GARVERSION).tar.gz  download/$(GARNAME)-$(GARVERSION).tar.gz


