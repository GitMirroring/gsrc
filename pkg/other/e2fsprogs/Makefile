# Copyright ©2026 Carl Hansen <carlhansen@gnu.org>
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

NAME    = e2fsprogs
GARNAME = e2fsprogs
GARVERSION = 1.47.4
HOME_URL = https://e2fsprogs.sourceforge.net/
# https://mirrors.edge.kernel.org/pub/linux/e2fsprogs
DESCRIPTION = utilities for creating, fixing, configuring, and debugging ext2/3/4 filesystems
define BLURB
endef
######################################################################
# https://kernel.org/pub/linux/kernel/people/tytso/e2fsprogs/v1.47.4/e2fsprogs-1.47.4.tar.xz
# https://kernel.org/pub/linux/kernel/people/tytso/e2fsprogs/v1.47.4/e2fsprogs-1.47.4.tar.sign
MASTER_SITES =  https://kernel.org/
MASTER_SUBDIR = pub/linux/kernel/people/tytso/$(GARNAME)/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  = $(DISTNAME).tar.sign

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk



