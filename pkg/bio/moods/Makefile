# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
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

NAME = MOODS
GARNAME = moods
UPSTREAMNAME = MOODS
GARVERSION = 1.9.4.1
HOME_URL = http://www.cs.helsinki.fi/group/pssmfind/
DESCRIPTION = Motif occurrence detection suite
define BLURB
Motif occurrence detection suite
MOODS is a library containing algorithms for matching position weight
matrices (PWM) against DNA sequences.
endef
LICENSE = dual-licenced under GPL version 3 license and Biopython license
CITE = doi:10.1093/bioinformatics/btp554

# Note: a python2 program
# also installable as
# pip install --user MOODS-python

######################################################################
#https://github.com/jhkorhonen/MOODS/releases/download/v1.9.4.1/MOODS-python-1.9.4.1.tar.gz

MASTER_SITES = https://github.com/
MASTER_SUBDIR = jhkorhonen/MOODS/releases/download/v$(GARVERSION)/
DISTNAME = $(UPSTREAMNAME)-python-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz


# NOTE:  this python2 relic is annoying, I haven't figured this out... on your own. Use pip
BUILD_SCRIPTS =  $(WORKSRC)/setup.py 
INSTALL_SCRIPTS = bin lib $(WORKSRC)/python/setup.py  $(WORKSRC)/perl/Makefile

BUILDDEPS =
LIBDEPS = #python2

PYTHON ?= $(prefix)/bin/python2

######################################################################

include ../../../gar/gar.mk
include config.mk

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/find_pssm_dna
	$(MAKECOOKIE)

install-lib:
	$(INSTALL_LIB) $(WORKSRC)/libpssm.a
	$(MAKECOOKIE)
