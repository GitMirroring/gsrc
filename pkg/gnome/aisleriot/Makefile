# Copyright © 2016-2018,2025 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    aisleriot
GARNAME = aisleriot
GARVERSION = 3.22.35
HOME_URL =  https://gitlab.gnome.org/GNOME/aisleriot
DESCRIPTION = A collection of patience games (solitaire) written in guile scheme
define BLURB
A collection of patience games (solitaire) written in guile scheme including:
accordion agnes athena auld-lang-syne aunt-mary australian-patience
backbone bakers-dozen bakers-game bear-river beleaguered-castle
block-ten bristol camelot canfield carpet chessboard clock cover cruel
diamond-mine doublets eagle-wing easthaven eight-off elevator eliminator
escalator first-law fortress fortunes forty-thieves fourteen freecell
gaps gay-gordons giant glenwood gold-mine golf gypsy hamilton helsinki
hopscotch isabel jamestown jumbo kansas king-albert kings-audience
klondike labyrinth lady-jane maze monte-carlo napoleons-tomb neighbor
odessa osmosis peek pileon plait poker quatorze royal-east saratoga
scorpion scuffle seahaven sir-tommy spider-three-decks spider spiderette
straight-up streets-and-alleys ten-across terrace thieves thirteen
thumb-and-pouch treize triple-peaks union-square valentine wall westhaven
whitehead will-o-the-wisp yield yukon zebra   The executable is "sol".
endef

######################################################################
empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

# https://gitlab.gnome.org/GNOME/aisleriot/-/archive/3.22.34/aisleriot-3.22.34.tar.bz2
#MASTER_SITES =  https://gitlab.gnome.org/
#MASTER_SUBDIR =	GNOME/$(GARNAME)/-/archive/$(GARVERSION)/
#DISTFILES = $(DISTNAME).tar.bz2
#SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################
include  ../../../gar/gitlabgnome.mk
include ../../../gar/gar.lib/mesonninja.mk
include config.mk

