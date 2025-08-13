# Copyright ©2023 Carl Hansen
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

NAME =  LibSpiro
GARNAME =  libspiro
GARVERSION = 20240903
HOME_URL = https://libspiro.sourceforge.net/
DESCRIPTION =  constant curvature spline joins library
define BLURB
Using bézier splines an artist can easily draw curves with the same
slope on either side of an on-curve point. Spiros, on the other hand,
are based on clothoid splines which make it easy to maintain constant
curvature as well as constant slope. Such curves will simply look nicer.
endef
######################################################################
#https://github.com/fontforge/libspiro/releases/download/20221101/libspiro-dist-20221101.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = fontforge/libspiro/releases/download/$(GARVERSION)/
DISTNAME = $(GARNAME)-dist-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz

BUILDDEPS =
LIBDEPS =

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)
WORKOBJ = $(WORKSRC)-build
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk



