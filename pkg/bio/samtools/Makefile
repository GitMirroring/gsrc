# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2021-2023 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC.  the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.
#
# 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = SAMtools
GARNAME = samtools
GARVERSION = 1.18
HOME_URL = http://https://www.htslib.org/download/
DESCRIPTION = Utilities for manipulating alignments in the SAM format
define BLURB
SAMtools provides utilities for manipulating alignments in the SAM
format, which is a generic format for storing large nucleotide
sequence alignments.  The functionality of the tools includes sorting,
merging, indexing and generating alignments in a per-position format.
endef
LICENSE = Expat License
CITE = doi:10.1093/bioinformatics/btp352

######################################################################
# https://github.com/samtools/samtools/releases/download/1.14/samtools-1.14.tar.bz2
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/releases/download/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2

#CONFIGURE_SCRIPTS = $(WORKSRC)/configure
BUILD_SCRIPTS = $(WORKSRC)/Makefile
#INSTALL_SCRIPTS = $(WORKSRC)/Makefile  #  lib headers man  #programs
INSTALL_SCRIPTS = it

BUILDDEPS =
LIBDEPS = 

WORKOBJ = $(WORKSRC) 

#HINT: apt install  libbz2-1.0 libbz2-dev 
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk
include ../../../gar/varb.mk


#pre-install: build
#	mkdir -p $(packageprefix)/packages/$(PACKAGENAME)
#	mkdir -p $(prefix)/packages/$(PACKAGENAME)
#	$(MAKECOOKIE)
  
install-it: install-headers
	@echo install stuff
	cd $(WORKSRC) &&  $(MAKE) DESTDIR=$(packageDESTDIR) install
	$(MAKECOOKIE)

  
install-headers:
	@echo install-headers
	install -d $(packageprefix)/include/bam
	cd $(WORKSRC) && for f in *.h; do \
  	     install -m644 $$f $(packageprefix)/include/bam/$(basename $$f) ; \
  	done
	$(MAKECOOKIE)

