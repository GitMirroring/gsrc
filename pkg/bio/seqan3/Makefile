# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2022,2023 Carl Hansen <carlhansen@gnu.org>
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

NAME = SeqAn3
GARNAME = seqan3
GARVERSION = 3.2.0
HOME_URL = http://www.seqan.de
DESCRIPTION = A C++ library for the analysis of sequences
define BLURB
SeqAn is a C++ library of algorithms and data structures for the
analysis of sequences with the focus on biological data.
endef
LICENSE = 3-clause BSD
CITE = doi:10.1186/1471-2105-9-11

######################################################################
# https://github.com/seqan/seqan3/releases/download/3.1.0/seqan3-3.1.0-Source.tar.xz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = seqan/$(GARNAME)/releases/download/$(GARVERSION)/
DISTFILES = $(GARNAME)-$(GARVERSION)-Source.tar.xz
SIGFILES = $(GARNAME)-$(GARVERSION)-Source.tar.xz.sha256
WORKSRC = $(WORKDIR)/$(DISTNAME)-Source
#BUILD_SCRIPTS = $(WORKOBJ)/Makefile
#INSTALL_SCRIPTS = $(WORKOBJ)/cmake_install.cmake headers

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

#install-headers:
#	mkdir -p $(packageprefix)/include
#	cp -r $(WORKSRC)/include/seqan $(packageprefix)/include
#	$(MAKECOOKIE)
