# Copyright © 2016, 2022, 2023 Carl Hansen <carlhansen@gnu.org>
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

NAME =    uncrustify
GARNAME = uncrustify
GARVERSION = 0.78.1
HOME_URL = http://github.com/
DESCRIPTION = source code beautifier
define BLURB
A source code beautifier for C, C++, C#, Objective-C, D, Java, Pawn and Vala.
endef

######################################################################
# https://github.com/uncrustify/uncrustify/archive/refs/tags/uncrustify-0.75.0.tar.gz

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/archive/refs/tags/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 
# this is a quirk of this tar file:
WORKSRC = $(WORKDIR)/uncrustify-$(DISTNAME)
WORKOBJ = $(WORKDIR)/uncrustify-$(DISTNAME).build
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

