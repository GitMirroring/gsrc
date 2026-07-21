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

NAME = dezyne
GARNAME = dezyne
GARVERSION =  2.20.0
HOME_URL =  http://dezyne.org/
DESCRIPTION = dezyne system control language
define BLURB
Dezyne is a programming language and a set of tools to specify, validate,
verify, simulate, document, and implement concurrent control software
for embedded and cyber-physical systems.  The Dezyne language has formal
semantics expressed in https://mcrl2.org developed at the department
of Mathematics and Computer Science of the Eindhoven University of
Technology \(https://tue.nl\).  Dezyne requires that every model is finite,
deterministic and free of deadlocks, livelocks, and contract violations.
This is achieved by means of the language itself as well as by builtin
verification through model checking.  This allows the construction of
complex systems by assembling independently verified components. Dezyne
comes with dzn-runtime: a reference implementation for component
coroutines. Uses guile.
endef
######################################################################
# https://download.savannah.nongnu.org/releases/dezyne/dezyne-2.20.0.tar.gz.sig
MASTER_SITES  = https://download.savannah.nongnu.org/
MASTER_SUBDIR = releases/$(GARNAME)/
DISTFILES =  $(DISTNAME).tar.gz
SIGFILES  =  $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


