# Copyright © 2016-2025 Carl Hansen <carlhansen@gnu.org>
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
#
#
# HINT:
# This was suggested if there are problems, and want extra features:
# sudo  apt-get install libgsl0-dev wcslib-dev libcfitsio-dev libjpeg-dev ghostscript
#  see docs

NAME = gnuastro
GARNAME = gnuastro
GARVERSION = 0.24
HOME_URL = http://www.gnu.org/software/gnuastro/
DESCRIPTION =  Astronomy utilities
define BLURB
Various programs and library functions for the manipulation and analysis
of astronomical data, with high quality manual.
endef

CITE = https://doi.org/10.48550/arXiv.1505.01664
######################################################################
#https://alpha.gnu.org/gnu/gnuastro/gnuastro-0.21.43-3101.tar.lz.sig
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
#MASTER_SITES = $(MASTER_GNU_ALPHA)
#MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES  = $(DISTNAME).tar.lz.sig

BUILDDEPS =  gsl cfitsio wcslib  
#  gsl cfitsio wcslib are strictly required to build.
#  All of these are part of GSRC. look in "pkg/other/"
#  cfitsion has to be compiled with multithreaded option, see its README
LIBDEPS = #libgit2 ghostscript
# libgit2 ghostscript, optional

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

check:		
	cd $(WORKOBJ) && $(MAKE) check 


