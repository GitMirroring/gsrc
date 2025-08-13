# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright ©2024-2025 Carl Hansen
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

NAME = Ghostscript
GARNAME = ghostscript
GARVERSION = 10.05.0
HOME_URL = http://www.gnu.org/software/ghostscript/
DESCRIPTION = PostScript and PDF interpreter
define BLURB
Ghostscript is an interpreter for the PostScript language and the PDF
file format.  It also includes a C library that implements the
graphics capabilities of the PostScript language.  It supports a wide
variety of output file formats and printers.
endef

######################################################################

#MASTER_SITES = $(MASTER_GNU)
#MASTER_SUBDIR = $(GARNAME)/
#DISTFILES = $(DISTNAME).tar.xz
#SIGFILES = $(DISTNAME).tar.xz.sig

# https://github.com/ArtifexSoftware/ghostpdl-downloads/archive/refs/tags/gs10050.tar.gz
# https://github.com/ArtifexSoftware/ghostpdl-downloads/releases/download/gs10050/ghostscript-10.05.0.tar.xz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = ArtifexSoftware/ghostpdl-downloads/releases/download/gs10050/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
# libpng tiff zlib libiconv  libjpeg liblcms2-dev

# seems to be needed:
#WORKOBJ = $(WORKSRC)

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk


