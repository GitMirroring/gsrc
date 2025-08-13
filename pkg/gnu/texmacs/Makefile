# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2023 Carl Hansen <carlhansen@gnu.org>
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

NAME = TeXmacs
GARNAME = texmacs
UPSTREAMNAME = TeXmacs
GARVERSION = 2.1.1
HOME_URL = http://www.gnu.org/software/texmacs/
DESCRIPTION = Editing platform with special features for scientists
define BLURB
GNU TeXmacs is a text editing platform which is specialized for
scientists.  It is ideal for editing structured documents with
different types of content.  It has robust support for mathematical
formulas and plots.  It can also act as an interface to external
mathematical programs such as R and Octave.  TeXmacs is completely
extensible via Guile.
endef

######################################################################
# https://www.texmacs.org/Download/ftp/tmftp/source/TeXmacs-2.1.1-src.tar.gz
MASTER_SITES = http://www.texmacs.org/
MASTER_SUBDIR = Download/ftp/tmftp/source/
DISTFILES = $(DISTNAME)-src.tar.gz
SIGFILES = 
WORKSRC = $(WORKDIR)/$(DISTNAME)-src
WORKOBJ = $(WORKDIR)/$(DISTNAME)-build

BUILDDEPS =  freetype guile
LIBDEPS =
#  qt 
#  not sure which qt package is needed.... FIXME
# HINT sudo apt install libqt5svg5-dev

######################################################################

include ../../../gar/gar.lib/cmake.mk
#include ../../../gar/gar.lib/autotools.mk
include config.mk


