# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright 2025
#
# This file is part of GSRC.
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

NAME = MUMmer
GARNAME = mummer
UPSTREAMNAME = MUMmer
GARVERSION = 4.0.1
HOME_URL = http://mummer.sourceforge.net/
#	https://github.com/mummer4/mummer/
DESCRIPTION = Ultra-fast alignment of large-scale sequences
define BLURB
MUMmer is a system for rapidly aligning entire genomes from the
nucleotide sequence or, if the species are too divergent, from the
translations of the input sequences.
endef
LICENSE = Artistic License
CITE = PMID:14759262

######################################################################
#https://github.com/mummer4/mummer/releases/download/v4.0.1/mummer-4.0.1.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = mummer4/$(GARNAME)/releases/download/v$(GARVERSION)/
#DISTNAME = $(UPSTREAMNAME)$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
CONFIGURE_SCRIPTS = configme
BUILD_SCRIPTS = $(WORKSRC)/Makefile
# INSTALL_SCRIPTS = bins

BUILDDEPS =
LIBDEPS =
WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)
WORKOBJ = $(WORKSRC)
######################################################################

#include ../../../gar/gar.mk
include ../../../gar/gar.lib/autotools.mk
include config.mk

BINS = annotate combineMUMs delta-filter dnadiff exact-tandems gaps \
	mapview mgaps mummer mummerplot nucmer nucmer2xfig promer \
	repeat-match run-mummer1 run-mummer3 show-aligns show-coords \
	show-diff show-snps show-tiling

configure-configme:
	cd $(WORKSRC) && ./configure

# to do fix install
#install-bins:
#	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME).$(OFF)\n"
#	for bin in $(BINS); do \
#		$(INSTALL_BIN) $(WORKSRC)/$$bin; \
#	done
#	$(MAKECOOKIE)
