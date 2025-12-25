# Copyright ©2025 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME = taldir
GARNAME = taldir
GARVERSION = 1.1.0
HOME_URL = http://taler.net
DESCRIPTION = GNU Taldir is part of a privacy-preserving payment system
define BLURB
GNU Taldir is part of taler, a privacy-preserving payment system.
Taler‐directory is used to register and lookup mailbox URIs for P2P message delivery.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = taler/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

