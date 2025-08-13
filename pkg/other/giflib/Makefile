# Copyright ©2024 Carl Hansen <carlhansen@gnu.org>
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
#
 
NAME = giflib
GARNAME = giflib
GARVERSION = 5.2.2
HOME_URL =   https://sourceforge.net/projects/giflib
DESCRIPTION =  library to read and write gif images
define BLURB
endef

######################################################################
# https://sourceforge.net/projects/giflib/files/giflib-5.2.2.tar.gz/download


MASTER_SITES = $(MASTER_SOURCEFORGE)
MASTER_SUBDIR = $(GARNAME)/files/
DISTNAME = $(GARNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =
INSTALL_SCRIPTS = me

BUILDDEPS =
LIBDEPS =

WORKOBJ = $(WORKSRC)
PATCHFILES = giflib.prefix.patch

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

.PHONY: install-me

install-me: build
	cd $(WORKOBJ) && make DESTDIR=$(packageprefix)  install
	ls -l $(WORKOBJ)/doc/*.1  
	$(INSTALL_MAN) $(WORKOBJ)/doc/*.1  



