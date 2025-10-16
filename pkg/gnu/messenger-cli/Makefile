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

NAME = messenger-cli
GARNAME = messenger-cli
GARVERSION = 0.4.0
HOME_URL = http://www.gnu.org/software/gnunet
	# see https://gnunet.org/generic-installation-instructions
	# https://www.gnunet.org/en/news/2022-05-messenger-gtk-0.7.0.html
DESCRIPTION = Secure, decentralized, peer-to-peer networking; GNUnet messenger-cli
define BLURB
The goal is to provide private and secure communication between
any group of devices, part of GNUnet.
endef

######################################################################

PACKAGE = gnunet
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(PACKAGE)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =  libgnunetchat
LIBDEPS = 
CONFIGURE_SCRIPTS =


######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include ../../../gar/gar.lib/info.mk
include config.mk


