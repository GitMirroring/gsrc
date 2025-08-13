# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2023-2024 Carl Hansen
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

NAME = HyPhy
GARNAME = hyphy
GARVERSION = 2.5.59
HOME_URL = http://www.hyphy.org
DESCRIPTION = Hypothesis testing using Phylogenies
define BLURB
Hypothesis testing using Phylogenies.  The analysis of genetic sequences
using techniques in phylogenetics, molecular evolution, and machine
learning for comparative sequence analysis using stochastic evolutionary
models. GUI and shared lib.
endef
LICENSE = Expat
CITE = doi:10.1093/bioinformatics/bti079

######################################################################
# https://github.com/veg/hyphy/archive/refs/tags/2.5.59.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = veg/$(GARNAME)/archive/
DISTFILES = $(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

CMAKE_CONFIGURE_ARGS += -DINSTALL_PREFIX=$(prefix)


