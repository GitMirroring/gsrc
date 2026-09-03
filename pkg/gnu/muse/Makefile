# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018,2022,2026 Carl Hansen <carlhansen@gnu.org>
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

NAME =  muse emacs-muse
GARNAME = muse
UPSTREAMNAME = muse
GARVERSION = mastergit
HOME_URL = http://www.gnu.org/software/emacs-muse/
DESCRIPTION = Authoring and publishing environment for Emacs
define BLURB
Muse is an authoring and publishing environment for GNU Emacs. It
supports entering text in a convenient and easy-to-learn format.  Later,
your documents may be published in a variety of different formats, such
as HTML, LaTeX or PDF.  Muse supports projects consisting of several
documents, which are properly merged according to the output format.
Emacs Muse consists of two main parts: an enhanced text-mode for authoring
documents and navigating within Muse projects, and a set of publishing
styles for generating different kinds of output.
endef

######################################################################

#  https://github.com/alexott/muse.git
MASTER_SITES = https://github.com
MASTER_SUBDIR = alexott
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(UPSTREAMNAME).git

SIGFILES =
GIT_REVISION = master
GITSRC  =  $(DOWNLOADDIRGIT)/$(UPSTREAMNAME)

WORKOBJ =  $(WORKSRC)
CONFIGURE_SCRIPTS =
#BUILD_SCRIPTS = $(WORKSRC)/Makefile
#INSTALL_SCRIPTS = $(WORKSRC)/Makefile
INFO_FILES = $(UPSTREAMNAME)

BUILDDEPS = emacs
LIBDEPS =

######################################################################
include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

.PHONY: checkdirs

checkdirs:
	@echo checking....
	@echo $(DOWNLOADDIRGIT)
	@echo $(GARNAME)
	@echo $(GITSRC)
	@echo $(WORKSRC)
	@echo $(WORKOBJ)

fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*  $(WORKSRC)

pre-build:
	cp $(WORKSRC)/Makefile.defs.default $(WORKSRC)/Makefile.defs
	sed -i -e 's|\(PREFIX   = \)/usr/local|\1$(prefix)|' $(WORKSRC)/Makefile.defs
	sed -i -e 's|\(DESTDIR  =\)|\1$(packageDESTDIR)|' $(WORKSRC)/Makefile.defs
	$(MAKECOOKIE)

post-build post-install:
	@echo --------------------------------------------------
	@echo --------------------------------------------------
	@echo --------------------------------------------------
	@echo a lot of build errors, but in installs anyway
	@echo try "make; make"
	@echo just try it, maybe it works
	@echo --------------------------------------------------
	@echo --------------------------------------------------
	@echo --------------------------------------------------
