# Copyright ©2024 Carl Hansen <carlhansen@gnu.org>
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


NAME =    SDL2
GARNAME = SDL2
GARVERSION = 2.30.7
HOME_URL = https://libsdl.org
DESCRIPTION =  Simple Direct Layer to video and media 
define BLURB
endef

######################################################################

#https://github.com/libsdl-org/SDL/releases/download/release-2.30.2/SDL2-2.30.2.tar.gz.sig
MASTER_SITES = $(MASTER_GITHUB)/
MASTER_SUBDIR =  libsdl-org/SDL/releases/download/release-$(GARVERSION)/

DISTFILES =   SDL2-$(GARVERSION).tar.gz  
SIGFILES =    SDL2-$(GARVERSION).tar.gz.sig

BUILDDEPS = 
LIBDEPS = 
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

