# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2020, 2022, 2024 Carl Hansen <carlhansen@gnu.org>
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

NAME = SLIB scheme library
GARNAME = slib
GARVERSION = 3c1
HOME_URL =  http://www.gnu.org/software/slib
DESCRIPTION = Portable library for Scheme
define BLURB
GNU SLIB is a portable common library for the Scheme programming
language.  It supports a large variety of different Scheme
implementations, offering them a framework for using packages of
Scheme procedures and syntax.
endef

######################################################################
# http://groups.csail.mit.edu/mac/ftpdir/scm/slib-3b7.tar.gz

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
# old MASTER_SITES = http://groups.csail.mit.edu/
# old MASTER_SUBDIR =  mac/ftpdir/scm/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =  $(DISTNAME).tar.gz.sig

BUILDDEPS = guile 
# guile,  scm, or other scheme; see README
LIBDEPS  =

WORKOBJ = $(WORKSRC)

######################################################################
CONFIGURE_SCRIPTS = my
BUILD_SCRIPTS = my

## Configuration options for slib ##
# quote from docs:
# Choose the targets you want to install SLIB for. `system' installs SLIB to 
# $(prefix)/lib/slib for general use with Scheme interpreters; `guile' installs
# it to $(prefix)/share/guile/slib for use with Guile
INSTALL_TARGETS =  guile
#INSTALL_TARGETS = system guile
INSTALL_SCRIPTS = $(INSTALL_TARGETS) info

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include ../../../gar/varb.mk
include config.mk

.PHONY:  post-extract configure-my build-my custom-pre-install install-guile

atest:
	@echo $(GNU_INSTALL_ARGS)

#post-extract:
#	echo s
##	cd $(WORKDIR) &&  cp -a slib $(packageprefix)/share/
#	$(MAKECOOKIE)

configure-my:
	@echo make intro
	cd $(WORKSRC) &&  DESTDIR=$(packageprefix) ./configure --prefix=$(prefix)
	$(MAKECOOKIE)

#cd $(WORKDIR) &&  ln -s $(DISTNAME) slib


build-my: 
	@echo make infoz
	$(MAKE)	-C $(WORKSRC) DESTDIR=$(packageprefix)  intro
	$(MAKE) -C $(WORKSRC) DESTDIR=$(packageprefix) infoz
	$(MAKECOOKIE)

custom-pre-install:
	@echo installing
	DESTDIR=$(packageprefix)   $(MAKE) -C $(WORKSRC) install

#DESTDIR=$(packageprefix)   $(MAKE) -C $(WORKSRC) install
#$(MAKECOOKIE)

install-guile:
	@echo -e "[$(OK)install$(OFF)] $(MSG)Installing SLIB for Guile$(OFF)"
	$(MAKE) -C $(WORKSRC) install-lib DESTDIR=$(packageprefix)  \
		libdir=$(prefix)/share/guile/ $(OUTPUT)
	$(MAKECOOKIE)
#@$(MAKE) -C $(WORKSRC) install-lib DESTDIR=$(packageDESTDIR) \

#install-system: install-$(WORKSRC)/Makefile-DESTDIR
#	$(MAKECOOKIE)

#install-info:
#	@printf "[$(OK)install$(OFF)] $(MSG)Installing info files\n$(OFF)"
#	$(INSTALL_INFO) $(WORKSRC)/$(GARNAME).info
#	$(MAKECOOKIE)


#tentative
#custom-pre-install:  custom-build
#	@echo  $(prefix)/packages/$(DISTNAME)
#	mkdir -p $(prefix)/packages/$(DISTNAME)
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/include
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/lib
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/doc
#	mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/info
#	(cd $(WORKSRC)/lib; cp -a \
#		unicase.h  unictype.h  unilbrk.h  uninorm.h   unistr.h	  unitypes.h  uniwidth.h \
#		uniconv.h  unigbrk.h   uniname.h  unistdio.h  unistring/  uniwbrk.h \
#	        $(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/include )
#	(cd $(WORKSRC)/lib/.libs; cp -a libunistring.a libunistring.so libunistring.so.2 libunistring.so.2.1.0  \
#			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/lib)
#	(cd $(WORKSRC)/doc; cp   *.html \
#			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/doc)
#	(cd $(WORKSRC)/doc; cp   *.info \
#			$(prefix)/packages/$(DISTNAME)-DEST/$(prefix)/share/info)
#	ls -Ral $(prefix)/packages/$(DISTNAME)-DEST
#	$(MAKECOOKIE)
#

