# Copyright ©2022,2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = epsilon
GARNAME = epsilon
GARVERSION = master
HOME_URL = http://www.gnu.org/software/epsilon
DESCRIPTION =  GNU epsilon, an extensible programming language
define BLURB
GNU epsilon, an extensible programming language. Reductionism is a viable
strategy for designing and implementing practical programming languages,
leading to solutions which are easier to extend, experiment with and
formally analyze. We formally specify and implement an extensible
programming language, based on a minimalistic first-order imperative
core language plus strong abstraction mechanisms, reflection and
self-modification features. The language can be extended to very high
levels: by using Lisp-style macros and code-to-code transforms which
automatically rewrite high-level expressions into core forms, we define
closures and first-class continuations on top of the core.
endef


######################################################################
#    git clone https://git.savannah.gnu.org/git/epsilon.git
#    cd epsilon/
#    ./autogen.sh 
#    ./configure 
#    make
MASTER_SITES = https://git.savannah.gnu.org
MASTER_SUBDIR = git

GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master

WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)
WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

BUILD_ARGS = CFLAGS="-Wno-implicit-function-declaration -Wno-int-conversion"

.PHONY: fetch-git

fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*  $(WORKSRC)

pre-configure: 
	@echo pre-configuring
	cd $(WORKSRC) &&  ./autogen.sh
	@echo done pre-configuring

