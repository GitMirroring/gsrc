# Copyright © 2019,2020,2023 Carl Hansen <carlhansen@gnu.org>
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

NAME =    Complete Goban 1
GARNAME = cgoban
GARVERSION = 1.9.14
#HOME_URL =  http://www.igoweb.org/~wms/comp/cgoban/index.html
#HOME_URL =  https://sourceforge.net/projects/cgoban1/
HOME_URL =	http://cgoban1.sourceforge.net/
DESCRIPTION = Graphical Go board, and interface to Go program such as GNUGo 
define BLURB
Graphical interface to a Go board game program, such as GNUGo. This is
the old original C version. Play, store, replay games, connect to Go
server on the net. Later better versions available in Java, see gokgs.com.
endef

######################################################################
#defunct:
#http://www.igoweb.org/~wms/comp/cgoban/cgoban-1.9.12.tar.gz
#git clone https://git.code.sf.net/p/cgoban1/git cgoban1-git
# https://sourceforge.net/projects/cgoban1/files/latest/download
#  https://sourceforge.net/projects/cgoban1/files/cgoban1/1.9.14/cgoban-1.9.14.tar.gz/download
#MASTER_SITES = git://git.code.sf.net/
#MASTER_SUBDIR = p/cgoban1/
#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)git
#GIT_REVISION =  master

MASTER_SITES =  https://sourceforge.net/
MASTER_SUBDIR = projects/cgoban1/files/cgoban1/$(GARVERSION)/

DISTNAME = $(GARNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz

SIGFILES =

#INSTALL_SCRIPTS =
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/varb.mk
include config.mk

