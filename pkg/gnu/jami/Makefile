# Copyright © 2016, 2017, 2019-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =  Jami a.k.a. Ring
GARNAME = jami
GARVERSION = 20250718.0
HOME_URL = https://jami.net
DESCRIPTION = A privacy-respecting comm program for video, voice, text, data
define BLURB 
Jami is a program for universal communication which respects freedoms and
privacy of its users. Jami uses distributed hash tables for establishing
communication. This avoids keeping centralized registries of users and
storing personal data. The old name was "Ring project".
endef

LICENSE = Gnu GPLv3

######################################################################
# see also https://git.jami.net/savoirfairelinux
# https://dl.jami.net/release/tarballs/jami-20250321.0.tar.gz
MASTER_SITES = https://dl.jami.net/
MASTER_SUBDIR = release/tarballs/

#MASTER_SITES = $(MASTER_GNU)
#MASTER_SUBDIR = $(GARNAME)/

DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# not  right
CMAKE_CONFIGURE_ARGS = -DENABLE_LIBWRAP=0  --debug-find-pkg=Qt6WebEngineCore
# CMAKE_CONFIGURE_ARGS =  --debug-find-pkg=Qt6WebEngineCore
BUILD_ARGS = CFLAGS+=ENABLE_LIBWRAP=0

pre-install:
	@echo read INSTALL.md to be told how to install qt6.6 which is needed...

#  HINT apt install libqt6webenginecore libqt6webenginecore6-bin/

