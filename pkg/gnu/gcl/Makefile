# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright ©2022, 2023, 2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU Common Lisp
GARNAME = gcl
GARVERSION = 2.7.1
HOME_URL = http://www.gnu.org/software/gcl/
DESCRIPTION = GNU  Common Lisp implementation
define BLURB
GCL is an implementation of the Common Lisp language.  It features
the ability to compile to native object code and to load native
object code modules directly into its lisp core.  It also features a
stratified garbage collection strategy, a source-level debugger and a
built-in interface to the Tk widget system.
endef

######################################################################
# https://git.savannah.gnu.org/cgit/gcl.git/snapshot/gcl-Version_2_6_13.tar.gz
# https://git.savannah.gnu.org/cgit/gcl.git/snapshot/gcl-Version_2_7_0pre26.tar.gz
MASTER_SITES = $(MASTER_GNU)
#MASTER_SITES =  https://git.savannah.gnu.org/
#MASTER_SUBDIR = cgit/gcl.git/snapshot/
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
WORKOBJ =  $(WORKSRC)
#PATCHFILES = $(DISTNAME)-emacs-default.diff
INFO_FILES = $(GARNAME)-si.info $(GARNAME)-tk.info

#WORKSRC = $(WORKDIR)/$(DISTNAME)/gcl/
#WORKOBJ = $(WORKDIR)/$(DISTNAME)-build
WORKOBJ = $(WORKSRC)
BUILDDEPS =
LIBDEPS = 
#readline
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

