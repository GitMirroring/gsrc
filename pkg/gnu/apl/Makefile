# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019,2024-2026 Carl Hansen <carlhansen@gnu.org>
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
GARVERSION = 2.0
HOME_URL = http://www.gnu.org/software/apl/
#  intro https://www.gnu.org/software/apl/apl-intro.html
DESCRIPTION = APL interpreter
define BLURB
GNU APL is a free version of a programming language, GNU APL
("GNUS Not Unix A Programing Language"), and is intended to be a full
implementation of what is known as "Programming Language APL, Extended",
"APL with nested arrays", or "ISO/IEC13751".
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
#DISTFILES = $(DISTNAME).tar.gz
#SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
# readline # lapack
LIBDEPS =


#  move to SVN  for up to date version
#  svn co svn://svn.savannah.gnu.org/apl/trunk
WORKSRC = $(WORKDIR)/apl-2.0
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

SVN_PATH = svn://svn.savannah.gnu.org/apl/trunk
SVN_CO_OPTS =

CONFIGURE_ARGS = --prefix=$(prefix)  DESTDIR=$(packageDESTDIR)

fetch:
	mkdir -p $(WORKDIR)/apl
	mkdir -p $(WORKDIR)/apl-2.0
	cd $(WORKDIR)/apl && svn co $(SVN_CO_OPTS) $(SVN_PATH)
	cp -a $(WORKDIR)/apl/trunk/*   $(WORKSRC)/
	$(MAKECOOKIE)

