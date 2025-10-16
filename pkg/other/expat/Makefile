# Copyright ©2017, 2021, 2022, 2024-2025 Carl Hansen <carlhansen@gnu.org>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    expat
GARNAME = expat
GARVERSION = 2.7.2
HOME_URL = https://libexpat.github.io/
DESCRIPTION = XML parser c library
define BLURB
endef

LICENSE = same as the MIT/X Consortium
######################################################################
# https://github.com/libexpat/libexpat/releases/download/R_2_7_2/expat-2.7.2.tar.lz
MASTER_SITES = $(MASTER_GITHUB)  
MASTER_SUBDIR = libexpat/libexpat/releases/download/R_2_7_2/ 
DISTFILES =  $(DISTNAME).tar.lz
SIGFILES =    $(DISTNAME).tar.lz.asc 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

# avoiding annoyance, your option
#CONFIGURE_ARGS = --without-docbook --prefix=$(prefix)


