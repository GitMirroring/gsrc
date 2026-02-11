# Copyright © 2016, 2017, 2022-2026 Carl Hansen <carlhansen@gnu.org>
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


NAME =    pcre2
GARNAME = pcre2
GARVERSION = 10.47
HOME_URL = http://www.pcre.org/
DESCRIPTION = pcre.2 perl compatible regular expressions library
define BLURB
endef

######################################################################

#MASTER_SITES = https://ftp.pcre.org/pub/pcre/

#https://github.com/PhilipHazel/pcre2/releases/download/pcre2-10.39/pcre2-10.39.tar.bz2.sig
MASTER_SITES = https://github.com/
MASTER_SUBDIR =  PhilipHazel/pcre2/releases/download/$(DISTNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = $(DISTNAME).tar.bz2.sig

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

