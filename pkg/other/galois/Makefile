# Copyright ©2021 Carl Hansen <carlhansen@gnu.com>
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

NAME = galois
GARNAME = galois
GARVERSION = 0.7
HOME_URL = http://www.nongnu.org/galois
DESCRIPTION = galois, falling blocks game
define BLURB 
endef

######################################################################
#https://download.savannah.gnu.org/releases/galois/source/galois-0.7.tar.gz
MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)
MASTER_SUBDIR = $(GARNAME)/source/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  =
BUILDDEPS =
LIBDEPS = 
WORKOBJ = $(WORKSRC)
######################################################################
include ../../../gar/gar.lib/autotools.mk
include config.mk

