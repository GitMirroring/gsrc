# Copyright ©2013 Brandon Invergo <brandon@invergo.net>
# Copyright ©2021,2022,2024 Carl Hansen <carlhansen@gnu.org>
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

NAME = gprolog
GARNAME = gprolog
GARVERSION = 1.6-rc
#HOME_URL = http://www.gnu.org/software/gprolog/
HOME_URL = http://www.gprolog.org
 # https://github.com/didoudiaz/gprolog.git
DESCRIPTION = GNU Prolog compiler and interpreter
define BLURB
GNU Prolog is a standards-compliant Prolog compiler with constraint
solving over finite domains.  It accepts Prolog+ constraint programs
and produces a compiled, native binary which can function in a
stand-alone manner.  It also features an interactive interpreter.
endef

######################################################################
# https://github.com/didoudiaz/gprolog.git
#MASTER_SITES = http://www.gprolog.org/
#MASTER_SUBDIR =
MASTER_SITES = https://github.com
MASTER_SUBDIR =  didoudiaz


GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master

# sic:
WORKSRC = $(WORKDIR)/$(DISTNAME)/src
# seems to be needed for now:
WORKOBJ = $(WORKSRC)

BUILDDEPS =
LIBDEPS =
CONFIGURE_ARGS = prefix=$(prefix)
######################################################################

include ../../../gar/gar.lib/autotools.mk
#include ../../../gar/gar.lib/info.mk
include ../../../gar/varb.mk
include config.mk

#--with-install-dir=$(prefix)/packages/$(DISTNAME)

# --with-install-dir=$(packagedir)
# --with-install-dir=$(packagedir)
# --with-doc-dir=share/doc/$(GARNAME)

#CONFIGURE_ARGS = --prefix=$(packagepredix) --exec-prefix=$(packagepredix)
# --with-install-dir=$(prefix)/$(packages)
#    --with-html-dir=share/doc/html \
# --with-examples-dir=share/doc/examples

# @echo $(packageexamples)
# @echo $(packagedocs)
# packageexamples := $(packagedocs)/examples

# HINT: need latexmk for reproducing pdf docs
# dnf install latexmk


fetch: fetch-git

# sic:
post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)/../

#pre-install:
#	@echo pre-installing
##	$(INSTALL_DOCS) $(WORKSRC)/../doc/gprolog.html
#	$(INSTALL_DOCS) $(WORKSRC)/../doc/gprolog.pdf
#	$(INSTALL_DOCS) $(WORKSRC)/../doc/gprolog.chm

#      - another location can be specified using --with-install-dir=INSTALL_DIR

install:
	cd $(WORKOBJ)  && make -n install --with-install-dir=$(packageEDESTDIR)

check:
	cd $(WORKSRC)   &&  $(MAKE) check


