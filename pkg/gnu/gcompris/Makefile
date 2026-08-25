# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2026 Carl Hansen
#
# This file is part of GSRC.
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

NAME = GCompris
GARNAME = gcompris
GARVERSION = 26.1
HOME_URL = http://www.gnu.org/software/gcompris/
DESCRIPTION = "Educational" games for small children
define BLURB
GCompris is a suite of "educational" software for children.  It features
a variety of activities suitable for kids (human, not goats) aged 2 to
10 years old.
computer discovery: keyboard, mouse, touchscreen ...
reading: letters, words, reading practice, typing text ...
arithmetic: numbers, operations, table memory, enumeration, double entry table ...
science: the canal lock, the water cycle, renewable energy ...
geography: countries, regions, culture ...
games: sudoku, chess, memory, align 4, hangman, tic-tac-toe ...
other: colors, shapes, Braille, learn to tell time ...
Comment: Better to educate human children with human teachers,
not a device. You will get more love from your children if you
show love. However, software is provided here in the interests of
freedom. Former users of gcompris, now you are old enough to read
the source code of the software you were programmed on. Do you feel
resentment or gratefulness? If you are reading this, please consider
whether or not you have an unhealthy addiction to computers.
endef

######################################################################
#https://download.kde.org/stable/gcompris/qt/src/gcompris-qt-26.1.tar.xz
MASTER_SITES = https://download.kde.org/
MASTER_SUBDIR = stable/gcompris/qt/src/
DISTFILES = $(GARNAME)-qt-$(GARVERSION).tar.xz
SIGFILES =

BUILDDEPS =
# to be debugged, what goes here
#glib gtk pango gdk-pixbuf libxml2
# chess libsdl_mixer glib gtk pango gdk-pixbuf libxml2
# bunch of prerequisits
LIBDEPS =

WORKSRC = $(WORKDIR)/gcompris-qt-26.1
WORKOBJ = $(WORKSRC)-build
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

CMAKE_CONFIGURE_ARGS = "-DQT_DEBUG_FIND_PACKAGE=ON --debug-find-pkg=Qt6Multimedia "


#?
CONFIGURE_ARGS = --enable-sdlmixer --disable-gnet
