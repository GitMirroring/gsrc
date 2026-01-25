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

NAME =    mypaint-brushes
GARNAME = mypaint-brushes
GARVERSION =   1.3.1
HOME_URL =  https://github.com/mypaint/libmypaint
DESCRIPTION = lib of brushstroke code
define BLURB
mypaint library of brushs code. Gimp depends on this.
endef
######################################################################
#https://github.com/mypaint/mypaint-brushes/releases/download/v1.3.1/mypaint-brushes-1.3.1.tar.xz

MASTER_SITES =  $(MASTER_GITHUB)
MASTER_SUBDIR = mypaint/mypaint-brushes/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = 

BUILDDEPS =
LIBDEPS =
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk


# FIXME, use git to get 2.0 version
