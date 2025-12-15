# Copyright ©2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = zstd
GARNAME = zstd
GARVERSION = 1.5.7
HOME_URL =  https://github.com/facebook/zstd
DESCRIPTION = zstd is free general-purpose data compression 
define BLURB
zstd is free general-purpose data compression program
endef
######################################################################

# https://github.com/facebook/zstd/releases/download/v1.5.6/zstd-1.5.6.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = facebook/zstd/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig
LICENSE = "both" BSD style and GPLv2
BUILDDEPS =
LIBDEPS =

CONFIGURE_SCRIPTS =
# really WORKOBJ is handled by it's own makefile
WORKOBJ = $(WORKSRC)

BUILD_SCRIPTS = me
INSTALL_SCRIPTS = me
PATCHFILES = zstd.path.patch
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

.PHONY: build-me install-me 

# let it do it its way, makes its own build dir
build-me:   
	@echo   make and build.args $(MAKE) $(MAKE_ARGS) $(BUILD_ARGS)
	cd $(WORKSRC) && $(MAKE) $(MAKE_ARGS)  $(BUILD_ARGS)
	$(MAKECOOKIE)

install-me: 
	@echo ------------------
	@echo ------------------
	@echo note:  INSTALL_ARGS=$(INSTALL_ARGS) prefix=$(prefix)
	@echo ------------------
	cd $(WORKSRC)/lib      && $(MAKE) prefix=$(prefix)  DESTDIR=$(packageDESTDIR) $(INSTALL_ARGS)  install
	cd $(WORKSRC)/programs && $(MAKE) prefix=$(prefix)  DESTDIR=$(packageDESTDIR) $(INSTALL_ARGS)  install
	@echo ------------------
	@echo ------------------

ime: 
	@echo ------------------
	@echo ------------------
	@echo note:  INSTALL_ARGS=$(INSTALL_ARGS) prefix=$(prefix)
	@echo ------------------
	@echo cd $(WORKSRC)/lib      && echo $(MAKE) prefix=$(prefix) $(INSTALL_ARGS)  install
	@echo cd $(WORKSRC)/programs && echo $(MAKE) prefix=$(prefix) $(INSTALL_ARGS)  install
	@echo cd $(WORKSRC)/lib      && echo $(MAKE) DESTDIR=$(packageDESTDIR) $(INSTALL_ARGS)  install
	@echo cd $(WORKSRC)/programs && echo $(MAKE) DESTDIR=$(packageDESTDIR) $(INSTALL_ARGS)  install
	@echo ------------------
	@echo ------------------

a:
	@echo  aaaa $(prefix)
	@echo  aaaa $(packageDESTDIR)

