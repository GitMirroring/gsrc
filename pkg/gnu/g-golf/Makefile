# Copyright ©2020,2022-2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
# GSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#erm
# GSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GSRC.  If not, see <http://www.gnu.org/licenses/>.

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =  GNU G-Golf    
GARNAME = g-golf
GARVERSION = master 
HOME_URL =   https://www.gnu.org/software/g-golf
DESCRIPTION = GNU G-Golf is Guile Object Library For GNOME 
define BLURB
G-Golf is a Guile Object Library for GNOME.  G-Golf low level API
comprises a binding to (most of) the GObject Introspection and (some of)
the GObject and Glib libraries, as well as additional (G-Golf) utilities
used to import GObject libraries and build their corresponding G-Golf
high level API.  Note: to be precise, G-Golf imports (and depends on the
existence of) a Typelib - a binary, readonly, memory-mappable databaseerm
containing reflective information about a GObject library.
endef
######################################################################
# also https://ftp.gnu.org/gnu/g-golf/g-golf-0.8.0-a.5.tar.gz
# https://git.savannah.gnu.org/cgit/g-golf.git/
#   git not cgit
MASTER_SITES = https://git.savannah.gnu.org
MASTER_SUBDIR = git

GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master
WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)
WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

BUILDDEPS =
LIBDEPS =

#USE_AUTORECONF = yes  see pre-configure`
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk
include ../../../gar/varb.mk


fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC) 

# .dot dirs? what to do?
# make dist-clean first?

pre-configure:  post-fetch
	@echo  pre-configureing, running autogen.sh
	cd $(WORKSRC) && sh -x ./autogen.sh
	@echo done pre-configure  autogen.sh


