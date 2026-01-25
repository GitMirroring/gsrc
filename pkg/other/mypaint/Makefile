# Copyright ©2023 Carl Hansen <carlhansen@gnu.org>
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

NAME =    mypaint
GARNAME = mypaint
GARVERSION =   2.0.1
HOME_URL =  https://github.com/mypaint/mypaint
DESCRIPTION = paint program 
define BLURB
endef
######################################################################
# https://github.com/mypaint/mypaint/releases/download/v2.0.1/mypaint-2.0.1.tar.xz
MASTER_SITES =  $(MASTER_GITHUB)
MASTER_SUBDIR = mypaint/mypaint/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = 

BUILDDEPS = mypaint-brushes
LIBDEPS =
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk



