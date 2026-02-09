# Copyright ©2026 Carl Hansen <carlhansen@gnu.org>

# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc

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

# To use other GNUstep software first install these four packages in this order:
# tools-make libs-base libs-gui libs-back

NAME = Gomoku
GARNAME = gomoku
GARVERSION = master
HOME_URL = https://github.com/gomoku/Gomoku.app-GNUstep/
DESCRIPTION = GNUstep Go-moku game of five-in-a-row
define BLURB
endef

######################################################################
# https://github.com/gomoku/Gomoku.app-GNUstep.git

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gomoku
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/Gomoku.app-GNUstep.git
GIT_REVISION = master

SIGFILES =

GITSRC =   $(DOWNLOADDIRGIT)/Gomoku.app-GNUstep
WORKOBJ =  $(WORKSRC)

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

fetch: fetch-git

pre-extract: fetch
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*   $(WORKSRC)/

# the binary is called "Gomoku"


