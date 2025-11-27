# Copyright © 2019,2021,2024-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    enchant
GARNAME = enchant
GARVERSION = 2.8.14
HOME_URL = http://github.com/AbiWord/enchant
DESCRIPTION =  common interface to many spell-checkers
define BLURB
Enchant aims to provide a simple but comprehensive abstraction for dealing
with different spell checking libraries in a consistent way. A client, such
as a text editor or word processor, need not know anything about a specific
spell-checker, and since all back-ends are plugins, new spell-checkers can
be added without needing any change to the program using Enchant.
endef

######################################################################
# https://github.com/AbiWord/enchant/releases/download/v2.6.5/enchant-2.6.5.tar.gz

MASTER_SITES = https://github.com/
MASTER_SUBDIR = AbiWord/enchant/releases/download/v$(GARVERSION)/
DISTFILES =  $(DISTNAME).tar.gz
SIGFILES =
LICENSE = LGPL-2.1

BUILDDEPS =
LIBDEPS =

#USE_AUTORECONF = y
######################################################################
include ../../../gar/gar.lib/autotools.mk
include config.mk

##GNU_MAKE=make
#
#pre-configure: extract
#	cd $(WORKSRC)  &&  ./bootstrap
#	$(MAKECOOKIE)


