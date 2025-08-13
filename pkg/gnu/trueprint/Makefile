# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2025 Carl Hansen
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

NAME = Trueprint
GARNAME = trueprint
GARVERSION = 5.4
HOME_URL = http://www.gnu.org/software/trueprint/
DESCRIPTION = Pretty-print C sources and other plain text to PostScript
define BLURB
GNU Trueprint translates C source code files as PostScript files.
In addition to the basic source code output, it can also perform
diff-marking, indentation counting, function and file indices and
more.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =
PATCHFILES = trueprint.missing.headers.patch
PATCHOPTS = -p2
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

BUILD_ARGS = CFLAGS+="-Wno-implicit-function-declaration"


