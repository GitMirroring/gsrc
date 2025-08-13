# Copyright ©2022-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = libgnunetchat
GARNAME = libgnunetchat
GARVERSION = 0.5.3
HOME_URL = http://www.gnu.org/software/gnunet
	# see https://gnunet.org/generic-installation-instructions
DESCRIPTION = A client-side library for apps to utilize the messenger service of GNUnet.
define BLURB
A client-side library for applications to utilize the messenger service of GNUnet.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = gnunet/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

#CONFIGURE_SCRIPTS =
BUILDDEPS = 
LIBDEPS = 
#BUILD_ARGS = CFLAGS=-I$(BASEDIRABS)/$(WORKSRC)/include/gnunet
#BUILD_ARGS = CFLAGS=-I$(WORKSRC)/include/gnunet
######################################################################
include ../../../gar/gar.lib/mesonninja.mk
include ../../../gar/gar.lib/info.mk
include config.mk

