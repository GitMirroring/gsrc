# Copyright © 2016,2018,2019,2024 Carl Hansen <carlhansen@gnu.org>
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


NAME =    colord
GARNAME = colord
GARVERSION = 1.4.7
HOME_URL = http://www.freedesktop.org/
DESCRIPTION = color management daemon
define BLURB
endef

######################################################################
# https://github.com/hughsie/colord/archive/refs/tags/1.4.7.tar.gz
MASTER_SITES = http://github.com/
MASTER_SUBDIR = hughsie/$(GARNAME)/archive/refs/tags/
DISTFILES = $(GARVERSION).tar.gz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

inf:
	echo $(WORKSRC)
	echo $(WORKOBJ)

