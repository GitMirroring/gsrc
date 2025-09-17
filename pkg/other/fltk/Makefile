# Copyright ©2022,2024-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =   fltk 
GARNAME =  fltk
GARVERSION = 1.4.4
HOME_URL = https://www.fltk.org
DESCRIPTION = gui designer using gui and C++
define BLURB
endef

######################################################################
#    git clone https://github.com/fltk/fltk.git
#    https://github.com/fltk/fltk/releases/download/release-1.4.4/fltk-1.4.4-source.tar.bz2
MASTER_SITES = https://github.com/
MASTER_SUBDIR = fltk/fltk/releases/download/release-$(GARVERSION)/

#MASTER_SITES = $(MASTER_GITHUB)
#MASTER_SUBDIR = fltk
#GIT_REVISION = master	
#GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
#GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
#USE_AUTORECONF = yes

DISTFILES = $(DISTNAME)-source.tar.bz2
SIGFILES  =

BUILDDEPS = 
LIBDEPS =

LICENSE = LGPL
# add get docs
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

#CMAKE_CONFIGURE_ARGS += -D OPTION_BUILD_SHARED_LIBS=ON  -D FLTK_BUILD_EXAMPLES=ON

