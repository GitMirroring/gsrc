# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2019, 2026 Carl Hansen <carlhansen@gnu.org>
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

NAME = CSSC
GARNAME = cssc
UPSTREAMNAME = CSSC
GARVERSION = 1.5.0
HOME_URL = http://www.gnu.org/software/cssc/
DESCRIPTION = File-based version control replacing SCCS
define BLURB
GNU CSSC provides a replacement for the legacy Unix source code control
system SCCS.  This allows old code still under that system to be
accessed and migrated on modern systems. The executable is still called
"sccs".
endef

######################################################################
# for now
#https://alpha.gnu.org/gnu/cssc/CSSC-1.5.0.tar.gz.sig
#MASTER_SITES = $(MASTER_GNU)
#MASTER_SUBDIR = $(GARNAME)/
MASTER_SITES = https://alpha.gnu.org/
MASTER_SUBDIR = gnu/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =
PATCHFILES =  cssc-1.5.0.patch

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


