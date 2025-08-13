# Copyright © 2022-2023 Carl Hansen <carlhansen@gnu.org>
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

 
NAME = guile-eris
GARNAME = guile-eris
GARVERSION = 1.1.0
HOME_URL = https://codeberg.org/eris/guile-eris
DESCRIPTION = Guile implementation of the Encoding for Robust Immutable Storage (ERIS).
define BLURB
Guile implementation of the Encoding for Robust Immutable Storage (ERIS).
This library can be used to encoded and decode content with ERIS. 
endef

######################################################################

MASTER_SITES =   https://codeberg.org/
MASTER_SUBDIR =  eris/$(GARNAME)/archive/
#https://codeberg.org/eris/guile-eris/archive/v1.0.0.tar.gz
DISTFILES = v1.1.0.tar.gz
SIGFILES =

WORKSRC = $(WORKDIR)/guile-eris
WORKOBJ = $(WORKSRC)

USE_AUTORECONF = yes

BUILDDEPS = guile guile-sodium fibers
LIBDEPS = 
LICENSE = GNU GPL 3 or later
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk


