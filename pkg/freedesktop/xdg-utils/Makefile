# Copyright ©2023-2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC.
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

NAME =    xdg-utils
GARNAME = xdg-utils
GARVERSION = 1.2.1
HOME_URL = https://www.freedesktop.org/wiki/
DESCRIPTION = xdg-utils
define BLURB
endef

######################################################################
# https://gitlab.freedesktop.org/xdg/xdg-utils/-/archive/v1.2.0/xdg-utils-v1.2.0.tar.bz2
# https://gitlab.freedesktop.org/xdg/xdg-utils/-/archive/master/xdg-utils-master.tar.bz2
MASTER_SITES = https://gitlab.freedesktop.org/
MASTER_SUBDIR =  /xdg/$(GARNAME)/-/archive/v$(GARVERSION)/
DISTFILES = $(GARNAME)-v$(GARVERSION).tar.bz2
SIGFILES =
CONFIGURE_SCRIPTS = myconf
BUILDDEPS = 
LIBDEPS = 

WORKSRC = $(WORKDIR)/xdg-utils-v$(GARVERSION)
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk


configure-myconf:
	cd $(WORKSRC) && ./configure --prefix=$(prefix)

check:
	cd $(WORKSRC) &&  $(MAKE)  test


