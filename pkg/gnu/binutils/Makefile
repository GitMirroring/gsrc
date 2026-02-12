# Copyright ©2013, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017-2026  <carlhansen@gnu.org>
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

NAME = binutils
GARNAME = binutils
GARVERSION = 2.46.0
HOME_URL = http://www.gnu.org/software/binutils/

DESCRIPTION = binary utilities: bfd, gas, gprof, ld, nm, objdump etc.
define BLURB
GNU Binutils is a collection of tools for working with binary files.
Perhaps the most notable are "ld", a linker, and "as", an assembler.
Other tools include programs to display binary profiling information,
list the strings in a binary file, and utilities for working with
archives.  The "bfd" library for working with executable and object
formats is also included. Programs:
addr2line ar as c++filt elfedit gp-archive gp-collect-app gp-display-html
gp-display-src gp-display-text gprof gprofng gprofng-archive
gprofng-collect-app gprofng-display-html gprofng-display-src
gprofng-display-text gprofng-gmon ld ld.bfd nm objcopy objdump ranlib
readelf size strings strip
endef
######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(GARNAME)-$(GARVERSION).tar.lz
SIGFILES = $(DISTFILES).sig

INFO_FILES = as.info bfd.info binutils.info ctf-spec.info gprof.info \
      gprofng.info ld.info ldint.info sframe-spec.info sysroff.info

BUILDDEPS =
LIBDEPS =
#WORKSRC = $(WORKDIR)/binutils-with-gold-$(GARVERSION)
#WORKOBJ = $(WORKSRC)-build
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


