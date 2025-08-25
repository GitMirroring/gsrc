# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# 2025
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

NAME = MACS 3
GARNAME = macs
UPSTREAMNAME = MACS
GARVERSION = 3.0.3
HOME_URL = https://pypi.org/project/MACS3/
#or https://github.com/macs3-project/MACS/
DESCRIPTION = Model-based analysis for ChIP-Seq
define BLURB
MACS is a program for predicting protein-DNA interactions from ChIP-
Seq data.  It works via a model-based analysis that empirically models
the length of the sequence fragments in order to improve the spatial
resolution of predicted binding sites.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1186/gb-2008-9-9-r137
WORKOBJ = $(WORKSRC)
######################################################################
# https://github.com/macs3-project/MACS/archive/refs/tags/v3.0.0b1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = macs3-project/MACS/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS =

# HINT: version 1  requires python2 , not python3.
# install python2 in your path, then build this thusly:
# PYTHON=python2  make 
# PYTHON=python2  make  install
# 
######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk

#? or pip install macs3

