# Copyright ©2023-2026 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source
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

NAME =    lean4
GARNAME = lean4
GARVERSION = 4.27.0
HOME_URL =  https://lean-lang.org
DESCRIPTION = Lean4 theorem prover and functional language
define BLURB
Lean is a functional programming language that makes it easy to write
correct and maintainable code. You can also use Lean as an interactive
theorem prover. Lean programming primarily involves defining types
and functions.  see https://leanprover-community.github.io
endef


######################################################################
# Gave up on git. Too many git fetch problems.
#  https://github.com/leanprover/lean4.git
#  https://github.com/leanprover/lean4/archive/refs/tags/v4.12.0.tar.gz
# https://github.com/leanprover/lean4/releases/download/v4.27.0/lean-4.27.0-linux.tar.zst
# problems with git, go with the tar.gz
MASTER_SITES =  https://github.com/
MASTER_SUBDIR =  leanprover/lean4/archive/refs/tags/

DISTFILES = v$(GARVERSION).tar.gz
SIGFILES  =

#GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
#GIT_REVISION = master
#GITSRC =               $(DOWNLOADDIRGIT)/$(GARNAME)
#fix this, do cp instead
#WORKSRC =               $(DOWNLOADDIRGIT)/$(GARNAME)
#WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build
WORKSRC = $(WORKDIR)/lean4-$(GARVERSION)
WORKOBJ = $(WORKSRC)-build

BUILDDEPS =
LIBDEPS =

#BUILD_SCRIPTS = it
LICENSE = apache
######################################################################

include ../../../gar/gar.lib/cmake.mk
include ../../../gar/varb.mk
include config.mk

# abandon git approach for now:
#.PHONY: build-it
#fetch: fetch-git

#post-fetch:
#	$(MAKE) fetch-gitrecursive
#	#cd $(GITSRC) && git pull --recurse-submodules

#build-it:  post-fetch
#	mkdir -p $(WORKOBJ)
#	cd $(WORKOBJ)  && $(MAKE)
#	$(MAKECOOKIE)

