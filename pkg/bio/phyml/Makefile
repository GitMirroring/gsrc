# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2025 Carl Hansen
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

NAME = PhyML
GARNAME = phyml
GARVERSION = 3.3.20250515
HOME_URL = https://code.google.com/p/phyml/
	# https://github.com/stephaneguindon/phyml/
DESCRIPTION = Estimate phylogenies by maximum likelihood
define BLURB
PhyML is a program for estimating maximum likelihood phylogenies from
nucleotide or amino acid sequence alignments.  It features a large
variety of substitution models and many options for exploring the
phylogenetic tree topologies.
endef
LICENSE = GPLv2
CITE = doi:10.1007/978-1-59745-251-9_6

######################################################################
# https://github.com/stephaneguindon/phyml/archive/refs/tags/v3.3.20250515.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = stephaneguindon/phyml/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS =
USE_AUTORECONF = y
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

