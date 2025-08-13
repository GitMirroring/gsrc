# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021, 2024 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = Infernal
GARNAME = infernal
GARVERSION = 1.1.5
HOME_URL = http://eddylab.org/infernal
DESCRIPTION = Inference of RNA alignments
define BLURB
Infernal ("INFERence of RNA ALignment") is for searching DNA sequence
databases for RNA structure and sequence similarities. It is an
implementation of a special case of profile stochastic context-free
grammars called covariance models (CMs). A CM is like a sequence profile,
but it scores a combination of sequence consensus and RNA secondary
structure consensus, so in many cases, it is more capable of identifying
RNA homologs that conserve their secondary structure more than their
primary sequence.
endef
LICENSE = GPLv3
CITE = doi:10.1093/bioinformatics/btt509
CITE =  E. P. Nawrocki and S. R. Eddy, Infernal 1.1: 100-fold faster RNA homology searches, Bioinformatics 29:2933-2935 (2013)

######################################################################
# http://eddylab.org/infernal/infernal-1.1.4.tar.gz
MASTER_SITES = http://eddylab.org/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

