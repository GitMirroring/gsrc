# Copyright ©2019,2022 Carl Hansen <carlhansen@gnu.org>
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
#
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =  openbabel
GARNAME = openbabel
GARVERSION =  3.1.1
HOME_URL = http://openbabel.org
DESCRIPTION =  chemistry utils, file converter, molecular modeling
define BLURB
Open Babel is a chemical toolbox designed to speak the many languages of
chemical data. allowing anyone to search, convert, analyze, or store data
from molecular modeling, chemistry, solid-state materials, biochemistry,
cheminformatics, bioinformatics, organic chemistry, inorganic chemistry,
nuclear chemistry...  Read, write and convert over 90 chemical file
formats. Filter and search molecular files using SMARTS and other
methods. Generate 2D and 3D coordinates for SMILES, InChI and other formats
endef

######################################################################
# https://github.com/openbabel/openbabel/releases/download/openbabel-3-1-1/openbabel-3.1.1-source.tar.bz2
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/releases/download/$(GARNAME)-3-1-1/
DISTFILES = $(GARNAME)-$(GARVERSION)-source.tar.bz2
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# this is temporary fix for latest cmake. Might be better ways...
CMAKE_CONFIGURE_ARGS += -DCMAKE_POLICY_VERSION_MINIMUM=3.5

