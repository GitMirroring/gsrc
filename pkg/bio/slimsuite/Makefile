# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2024 Carl Hansen
#
# This file is part of BioSRC and GSRC.
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

NAME = SLiMSuite
GARNAME = slimsuite
GARVERSION = 1.12.0
#HOME_URL = https://www.southampton.ac.uk/~re1u06/software/packages/slimsuite/
HOME_URL = https://slimsuite.blogspot.com
DESCRIPTION = short linear motif discovery and sequence analysis
define BLURB
SLiMSuite contains software for short linear motif discovery and sequence
analysis 
endef
LICENSE = GPLv2 or later
CITE =  Edwards et al. (2020), Methods Mol Biol. 2141:37-72. [PMID: 32696352]
CITE = Old citation: Edwards RJ & Palopoli N (2015): Methods Mol Biol. 1268:89-141. [PMID: 25555723]

######################################################################
#MASTER_SITES = http://www.southampton.ac.uk/
#MASTER_SUBDIR = ~re1u06/software/packages/

#https://github.com/slimsuite/SLiMSuite/archive/refs/tags/v1.12.0.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = slimsuite/SLiMSuite/archive/refs/tags/
#DISTNAME = v$(GARVERSION)
DISTFILES = v$(GARVERSION).tar.gz
WORKSRC = $(WORKDIR)/$(NAME)-$(GARVERSION)

BUILDDEPS =
LIBDEPS =

#INSTALL_SCRIPTS = scripts
######################################################################
# now python3ified
#
#
# installation not done yet, ....
#
include ../../../gar/gar.mk
include config.mk

# LIBDIR = lib/python2.7/site-packages/seqsuite
# 
# pre-install:
# 	for f in $(WORKSRC)/extras/*.py $(WORKSRC)/tools/*.py; do \
# 		sed -i '1s|#!.*|#!/usr/bin/env python2|' $$f; \
# 	done
# 	sed -i 's|blastpath=.*|blastpath=$(prefix)/bin|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|clustalw=.*|clustalw=$(prefix)/bin/clustalw|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|iupath=.*|iupath=$(prefix)/bin/iupred|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|pypath=.*|pypath=$(prefix)/$(LIBDIR)/|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|fsa=.*|fsa=$(prefix)/bin/fsa|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|mafft=.*|mafft=$(prefix)/bin/mafft|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|fasttree=.*|fasttree=$(prefix)/bin/FastTree|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|phylip=.*|phylip=$(prefix)/bin/|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|clustalo=.*|clustalo=$(prefix)/bin/clustalo|' $(WORKSRC)/settings/defaults.ini
# 	sed -i 's|pagan=.*|pagan=$(prefix)/bin/pagan|' $(WORKSRC)/settings/defaults.ini
# 	$(MAKECOOKIE)
# 
# install-scripts:
# 	install -d $(packageprefix)/$(LIBDIR)
# 	install -d $(packageprefix)/$(LIBDIR)/extras
# 	install -d $(packageprefix)/$(LIBDIR)/libraries
# 	install -d $(packageprefix)/$(LIBDIR)/settings
# 	install -d $(packageprefix)/$(LIBDIR)/tools
# 	install -d $(packageprefix)/bin
# 	for f in $(WORKSRC)/extras/*; do \
# 		install -m755 $$f $(packageprefix)/$(LIBDIR)/extras/`basename $$f`; \
# 		ln -s $(packagedir)/$(LIBDIR)/extras/`basename $$f` $(packageprefix)/bin/`basename $$f .py`; \
# 	done
# 	for f in $(WORKSRC)/tools/*; do \
# 		install -m755 $$f $(packageprefix)/$(LIBDIR)/tools/`basename $$f`; \
# 		ln -s $(packagedir)/$(LIBDIR)/tools/`basename $$f` $(packageprefix)/bin/`basename $$f .py`; \
# 	done
# 	for f in $(WORKSRC)/libraries/*; do \
# 		install -m644 $$f $(packageprefix)/$(LIBDIR)/libraries/`basename $$f`; \
# 	done
# 	install -m644 $(WORKSRC)/settings/defaults.ini $(packageprefix)/$(LIBDIR)/settings/defaults.ini
# 	$(MAKECOOKIE)
