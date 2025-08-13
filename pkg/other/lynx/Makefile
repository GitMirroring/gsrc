# Copyright ©2022-2024 Carl Hansen <carlhansen@gnu.org> 
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

NAME = lynx
GARNAME = lynx
GARVERSION = 2.9.2
HOME_URL = http://invisible-island.net/lynx
DESCRIPTION =  command line WWW browser using text only
define BLURB
WWW browser using text only from command line; for the literate.
Quarter century of development, in progress.
endef
######################################################################
# https://invisible-island.net/archives/lynx/tarballs/lynx2.9.0dev.12.tar.bz2

MASTER_SITES = https://invisible-island.net/
MASTER_SUBDIR = archives/lynx/tarballs/
# note ad hoc DISTNAME, no hyphen
DISTNAME = $(GARNAME)$(GARVERSION)
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = $(DISTNAME).tar.bz2.asc

BUILDDEPS = 
LIBDEPS =

######################################################################
include ../../../gar/gar.lib/autotools.mk
include config.mk
include ../../../gar/varb.mk


CONFIGURE_ARGS := --with-gnutls --prefix=$(prefix)   --with-ssl
#  --enable-rpath 

#BUILD_ARGS += CFLAGS+="-g -Wall" CPPFLAGS="-U HAVE_SYS_FILIO_H" -I.
#BUILD_ARGS += CFLAGS+="-g -Wall "


