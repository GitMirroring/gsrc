# Copyright © 2013, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2021, 2023-2026 Carl Hansen <carlhansen@gnu.org>

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

# To use  and build GNUstep software first install these four packages in this order:
# gnustep-tools-make gnustep-libs-base gnustep-libs-gui gnustep-libs-back

NAME = GNUstep-tools-make
GARNAME = gnustep-tools-make
UPSTREAMNAME = tools-make
GARVERSION = master
HOME_URL = http://www.gnustep.org/
DESCRIPTION = gnustep-tools-make  global Makefile package
define BLURB
gnustep-tools-make, GNUstep global Makefile package
endef

######################################################################
# https://github.com/gnustep/tools-make.git

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = gnustep
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/tools-make.git
GIT_REVISION = master

SIGFILES =

GITSRC =   $(DOWNLOADDIRGIT)/
WORKSRC =  $(WORKDIR)/$(UPSTREAMNAME)-$(GARVERSION)
WORKOBJ =  $(WORKSRC)

INFO_FILES = gnustep-make.info gnustep-userfaq.info  \
  gnustep-filesystem.info gnustep-howto.info gnustep-faq.info

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS = forgsrc
BUILD_SCRIPTS = nothing
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

.PHONY:  configure-forgsrc build-nothing 

fetch: fetch-git

pre-extract: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/$(UPSTREAMNAME)/*   $(WORKSRC)/

configure-forgsrc:
	@echo configuring --with-layout=fhs  --prefix=$(prefix)
	cd $(WORKSRC) &&  ./configure --with-layout=fhs  --prefix=$(prefix)

build-nothing:
	@echo Nothing to compile, just do "make install"

pre-install:
	@echo Installing additional $(prefix)/GNUstep/Documentation
	make -C $(WORKSRC)/Documentation/ install  DESTDIR=$(packageDESTDIR)



