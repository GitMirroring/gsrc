# Copyright ©2018,2023-2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    WindowMaker
GARNAME = WindowMaker
GARVERSION = 0.96.0
HOME_URL = http://www.windowmaker.org
DESCRIPTION =  X11 window manager with NextStep look and feel
define BLURB
endef
# binary executable is called "wmaker"

######################################################################
# https://github.com/window-maker/wmaker/releases/download/wmaker-0.96.0/WindowMaker-0.96.0.tar.gz

MASTER_SITES = https://github.com/
MASTER_SUBDIR = window-maker/wmaker/releases/download/wmaker-0.96.0/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = 

BUILDDEPS =
LIBDEPS =

WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

BUILD_ARGS = CFLAGS=--save-temps

# Hint: make -k ; make -k install

