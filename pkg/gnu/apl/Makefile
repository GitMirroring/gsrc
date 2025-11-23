# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019,2024-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU APL
GARNAME = apl
GARVERSION = 1.9
HOME_URL = http://www.gnu.org/software/apl/
DESCRIPTION = APL interpreter
define BLURB
GNU APL is a free interpreter for the programming language APL.  It is
an implementation of the ISO standard 13751.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
#DISTFILES = $(DISTNAME).tar.gz
#SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
# readline # lapack
LIBDEPS =
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = me
# move to SVN
#svn co svn://svn.savannah.gnu.org/apl/trunk
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

SVN_PATH = svn://svn.savannah.gnu.org/apl/trunk
SVN_CO_OPTS =
WORKSRC = $(WORKDIR)/apl/trunk
WORKOBJ = $(WORKSRC)

fetch:
	mkdir -p $(WORKSRC)
	cd $(WORKSRC) && svn co $(SVN_CO_OPTS) $(SVN_PATH)

build-me:
	cd $(WORKSRC) &&  make all


