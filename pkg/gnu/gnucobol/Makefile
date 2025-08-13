# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2020, 2023 Carl Hansen <carlhansen@gnu.org>
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


# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

# In the previous version the NAME was "cobol". It is now "gnucobol"

NAME = GnuCOBOL
GARNAME = gnucobol
GARVERSION = 3.2
HOME_URL = http://www.gnu.org/software/cobol/
DESCRIPTION = A modern COBOL compiler
define BLURB
endef


######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.lz
SIGFILES = $(DISTNAME).tar.lz.sig

BUILDDEPS =
LIBDEPS =
PATCHFILES =  gnucobol3.2.inc.patch
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


# The executable is called "cobc".

