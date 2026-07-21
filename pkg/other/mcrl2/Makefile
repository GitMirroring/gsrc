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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = mcrl2
GARNAME = mcrl2
GARVERSION = 202607.0
HOME_URL =  http://www.mcrl2.org/
DESCRIPTION = mcrl2
define BLURB
mCRL2 is a formal specification language with an associated toolset. The
toolset can be used for modelling, validation and verification of
concurrent systems and protocols.  The toolset supports a collection
of tools for linearisation, simulation, state-space exploration and
generation and tools to optimise and analyse specifications. Moreover,
state spaces can be manipulated, visualised and analysed.
endef
######################################################################

# https://www.mcrl2.org/download/release/mcrl2-202607.0.tar.gz
MASTER_SITES  = https://www.mcrl2.org/
MASTER_SUBDIR = download/release/
DISTFILES =  $(DISTNAME).tar.gz
SIGFILES  =

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/cmake.mk
include ../../../gar/gar.lib/info.mk
include config.mk


