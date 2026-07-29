# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# 2026
#
# This file is part of BioSRC.
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

NAME = PySam (Python 2)
GARNAME = pysam
GARVERSION = 0.24.0
HOME_URL = https://github.com/pysam-developers/pysam
DESCRIPTION = A python module for reading and manipulating samfiles
define BLURB
Pysam is a python module for reading and manipulating files in the
SAM/BAM format. The SAM/BAM format is a way to store efficiently
large numbers of alignments, such as those routinely created by
next-generation sequencing methods.
endef
LICENSE = BSD-like

######################################################################
# https://github.com/pysam-developers/pysam/archive/refs/tags/v0.24.0.tar.gz

MASTER_SITES = https://github.org/
MASTER_SUBDIR = pysam-developers/pysam/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS =

WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
