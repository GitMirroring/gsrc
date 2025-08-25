# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2022-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = LilyPond
GARNAME = lilypond
GARVERSION = 2.25.28
# no longer at HOME_URL = http://www.gnu.org/software/lilypond
HOME_URL = http://lilypond.org/
#HOME_URL = http://download.linuxaudio.org/lilypond/source/v2.19/
DESCRIPTION = Music typesetting
define BLURB
GNU LilyPond is a music typesetter, which produces high-quality sheet
music.  Music is input in a text file containing control sequences
which are interpreted by LilyPond to produce the final document.  It
is extendable with Guile.
endef

######################################################################
#https://lilypond.org/download/sources/v2.23/lilypond-2.23.7.tar.gz
empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

MASTER_SITES = http://lilypond.org/
MASTER_SUBDIR = download/sources/v$(SERIES)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS = #ghostscript texinfo       bison pkg-config \
	    # freetype2 pango fontconfig help2man  texinfo \
	    # t1utils imagemagick flex perl dblatex netpbm  fontforge 
# experiment; who knows
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk


