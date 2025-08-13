# Copyright ©2023-2025 Carl Hansen <carlhansen@gnu.org>
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
# Send bug report and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    guile-hoot
GARNAME = guile-hoot
GARVERSION = 0.6.0
HOME_URL = http://spritely.institute
DESCRIPTION = guile-hoot, guile to WASM
define BLURB
Hoot is the codename for the Guile->WebAssembly project
(https://spritely.institute/news/guile-on-web-assembly-project-underway.html)
In addition to the compiler, Hoot contains a full WebAssembly toolchain
with a WAT parser, an assembler, a disassembler, an interpreter, etc.
endef

# FIXME
######################################################################
# https://spritely.institute/files/releases/guile-hoot/guile-hoot-0.2.0.tar.gz

MASTER_SITES = https://spritely.institute/
MASTER_SUBDIR = files/releases/guile-hoot/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES = 

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

