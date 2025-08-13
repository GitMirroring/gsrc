# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2020, 2021, 2024 Carl Hansen <carlhansen@gnu.org>
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

 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = BEAGLE-lib
GARNAME = beagle-lib
GARVERSION = 4.0.1
HOME_URL = https://github.com/beagle-dev/beagle-lib/wiki
DESCRIPTION = A library for evaluating the likelihood of sequence evolution on trees
define BLURB
BEAGLE is a library of functions for evaluating phylogenetic
likelihoods, both via Bayesian samplers and Maximum Likelihood
optimizers.
endef
LICENSE = LGPLv3 or later
CITE = doi:10.1093/sysbio/syr100  http://sysbio.oxfordjournals.org/content/61/1/170 http://tree.bio.ed.ac.uk/publications/390/

######################################################################
# https://github.com/beagle-dev/beagle-lib/archive/refs/tags/v4.0.1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = beagle-dev/beagle-lib/archive/refs/tags/
#DISTNAME  = $(GARNAME)-$(GARVERSION)
DISTFILES = v$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# FIXME installation of pkg-config/..pc should be pkgconfig...
#
#
#
