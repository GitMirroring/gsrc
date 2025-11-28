# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2020-2025 Carl Hansen <carlhansen@gnu.org> 
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

NAME = ncurses
GARNAME = ncurses
GARVERSION = 6.5-20251123
GARVERSIONMAJOR = 6.5

HOME_URL = http://www.gnu.org/software/ncurses/
#HOME_URL = http://invisible-island.net/ncurses
DESCRIPTION = text-to-termimal library
define BLURB
GNU Ncurses is a library which provides capabilities to write text to a
terminal in a terminal-independent manner.  It supports pads and
color as well as multiple highlights and forms characters.  It is
typically used to implement user interfaces for command-line
applications.  The accompanying ncursesw library provides wide character
support.
endef

######################################################################
#MASTER_SITES = $(MASTER_GNU)
#MASTER_SUBDIR = $(GARNAME)/
#DISTFILES = $(DISTNAME).tar.gz
#SIGFILES  = $(DISTNAME).tar.gz.sig


# https://invisible-island.net/archives/ncurses/current/ncurses-6.3-20220501.tgz
# github.com/ThomasDickey/
#
MASTER_SITES = http://invisible-island.net/
MASTER_SUBDIR = archives/$(GARNAME)/current/
DISTFILES = $(DISTNAME).tgz
SIGFILES  = $(DISTNAME).tgz.asc
BUILDDEPS = 
LIBDEPS =


##########################################
include ../../../gar/gar.lib/autotools.mk
include ../../../gar/varb.mk
include config.mk

# HINT. there are many config options. In the source directory, do "configure --help"
# experimenting....

CONFIGURE_ARGS  += --with-versioned-syms --enable-pc-files   --with-shared --with-normal    --enable-widec 
# includes static ie with-normal


