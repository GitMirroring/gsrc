# Copyright © 2017,2018,2022,2024 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = tack
GARNAME = tack
GARVERSION = 1.10
#HOME_URL = http://www.gnu.org/software/ncurses/
HOME_URL = http://invisible-island.net/ncurses
DESCRIPTION = terminfo action checker,  tests terminfo files
define BLURB
The 'tack' program is a diagnostic that is designed to create and
verify the correctness of terminfo s.  This program can be used to
create new terminal descriptions that are not included in the standard
release.  Although 'tack' has been distributed with ncurses, it is not an
integral part of ncurses. 
endef

LICENSE = GNU GPL

######################################################################
# https://invisible-island.net/datafiles/release/tack.tar.gz
#MASTER_SITES = https://invisible-island.net/
#MASTER_SUBDIR = datafiles/release/
MASTER_SITES = $(MASTER_GNU)
# nontypical:
MASTER_SUBDIR = ncurses/

DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig

# seems to be needed for this program:
WORKOBJ = $(WORKSRC)

BUILDDEPS = 
LIBDEPS =

include ../../../gar/gar.lib/autotools.mk
include config.mk

