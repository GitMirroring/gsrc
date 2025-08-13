# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2024 Carl Hansen
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

NAME = Termutils
GARNAME = termutils
GARVERSION = 2.0
HOME_URL = http://www.gnu.org/software/termutils/
DESCRIPTION = The tput and tabs utilities for terminal operations
define BLURB
The GNU Termutils package contains two programs, "tput" and
"tabs".  "tput" is used in shell scripts to manipulate the terminal
display, for example by clearing it or moving the cursor to a specific
point, centering text or underlining text.  "tabs" is used to specify
and set hardware tab stops on terminals that support it.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =
PATCHFILES = termutils.2.0.diff
INFO_FILES = tput.info

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


BUILD_ARGS = CFLAGS="-Wno-implicit-function-declaration -std=c11 -Wno-incompatible-pointer-types"

