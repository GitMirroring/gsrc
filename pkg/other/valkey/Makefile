# Copyright ©2024-2025 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    valkey
GARNAME = valkey
GARVERSION = 9.0.0
HOME_URL = http://github.com/valkey-io
DESCRIPTION = in-memory data structure store
define BLURB
Valkey is an open source (BSD licensed), in-memory data structure store,
used as a database, cache and message broker. It supports data structures
such as strings, hashes, lists, sets, sorted sets with range queries,
bitmaps, hyperloglogs and geospatial indexes with radius queries. Valkey
has built-in replication, Lua scripting, LRU eviction, transactions and
different levels of on-disk persistence, and provides high availability.
A fork of redis.
endef

######################################################################
#https://github.com/valkey-io/valkey/archive/refs/tags/8.0.1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = valkey-io/valkey/archive/refs/tags/
DISTFILES = $(GARVERSION).tar.gz 
SIGFILES =
LICENSE =  BSD

CONFIGURE_SCRIPTS =
BUILD_SCRIPTS =  buildme
INSTALL_SCRIPTS  = valkeyinstall

BUILDDEPS =
LIBDEPS =
WORKOBJ = $(WORKSRC)
LICENSE = BSD licensed
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk


build-buildme:
	cd $(WORKSRC) && $(MAKE)

install-valkeyinstall:
	@echo  HERE IT GOES $(prefix)/packages/$(DISTNAME) 
	@echo  PREFIX=$(packageprefix)/ 
	mkdir -p $(prefix)/packages/$(DISTNAME) 
	$(MAKE) -C $(WORKSRC)  PREFIX=$(packageprefix)/ install
	$(MAKECOOKIE)
	
#sysinstall
# server install script in util
#  see github page


check test: build	
	cd $(WORKOBJ) && $(MAKE) test

