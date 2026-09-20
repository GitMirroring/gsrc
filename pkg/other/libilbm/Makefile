# Copyright ©2026 Carl Hansen <carlhansen@gnu.org>
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


NAME =    libilbm
GARNAME = libilbm
GARVERSION =  master
HOME_URL = https://github.com/svanderburg/libilbm
DESCRIPTION =  lib for IFF interleaved bitmap files
define BLURB
1985 lib for IFF interleaved bitmap files; much better than your 1 bit Macintosh
endef
LICENSE = MIT

######################################################################
# https://github.com/svanderburg/libilbm.git
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR =  svanderburg

GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master
GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)

#DISTFILES =   $(DISTNAME).tar.gz  
#SIGFILES =     

BUILDDEPS =  libiff
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	cp -a $(GITSRC)/* $(WORKSRC)


pre-configure:
	cd $(WORKSRC) && ./bootstrap


BUILD_ARGS = CFLAGS="-I../../../../work/libilbm-master/src/libilbm"
