# Copyright © 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2023 Carl Hansen
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

NAME = OpenMS
GARNAME = openms
UPSTREAMNAME = OpenMS
GARVERSION = 3.6.0
#HOME_URL = http://open-ms.sourceforge.net
HOME_URL = https://github.com/OpenMS/OpenMS
DESCRIPTION = A C++ library and tools for LC/MS data analysis
define BLURB
OpenMS is a C++ library for LC/MS data management and analyses. It
offers an infrastructure for the rapid development of mass
spectrometry related software.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1186/1471-2105-9-163
######################################################################
#https://abibuilder.cs.uni-tuebingen.de/archive/openms/OpenMSInstaller/release/latest/OpenMS-2.8.0-src.tar.gz`
#MASTER_SITES = $(MASTER_SOURCEFORGE)
#MASTER_SUBDIR = open-ms/files/$(UPSTREAMNAME)/$(DISTNAME)/

#https://github.com/OpenMS/OpenMS/releases/download/v3.6.0/OpenMS-3.6.0.tar.gz

MASTER_SITES = https://github.com/
MASTER_SUBDIR =  OpenMS/OpenMS/releases/download/v$(GARVERSION)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.gz

BUILDDEPS =
LIBDEPS = #: seqan glpk gsl xerces libsvm

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)
WORKOBJ = $(WORKSRC)-build
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# this is annoying
extract:
	rm -rf $(WORKDIR)
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	cp $(DOWNLOADDIR)/$(DISTFILES) $(WORKSRC)
	cd $(WORKSRC) && tar xvf  $(DISTFILES)
	$(MAKECOOKIE)


#CMAKE_CONFIGURE_ARGS += -DCMAKE_FIND_ROOT_PATH=$(prefix) \
#	-DBOOST_USE_STATIC=OFF -DINSTALL_PREFIX=$(prefix)

#LDFLAGS += -lQtCore -lQtGui

#MAKE_ARGS = OpenMS TOPP UTILS GUI

