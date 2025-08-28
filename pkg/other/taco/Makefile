# Copyright ©2017,2018,2019,2022-2024 Carl Hansen <carlhansen@gnu.org>
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
#
 
NAME = Tensor Algebra Compiler, taco
GARNAME = taco
GARVERSION = master
HOME_URL = http://tensor-compiler.org/ 
DESCRIPTION =  converts tensor expressions to C++ code
define BLURB
A fast and versatile library for linear and tensor algebra;
converts tensor expressions to C++ code
endef
LICENSE = MIT

######################################################################

.PHONY: manpages check gitpull fetch-git build-it pre-install  install-my
	

#https://github.com/tensor-compiler/taco.git
MASTER_SITES = https://github.com
MASTER_SUBDIR = tensor-compiler
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master
SIGFILES =

# PATCHFILES = taco.tests-tensor_types.cpp.patch



GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)
#WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)/
#WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

#CONFIGURE_SCRIPTS  = $(WORKDIR)/$(DISTNAME)/CMakeLists.txt

BUILDDEPS =
LIBDEPS =


# HINT:  add #include <limits.h> to pack.h , if needed.
# HINT: multiprocessor library support, see READMEs.
# apparent libiconv problem....
# bug -Wnarrowing
######################################################################
include ../../../gar/gar.lib/cmake.mk
include config.mk

# this is temporary fix for latest cmake. Might be better ways...
CMAKE_CONFIGURE_ARGS += -DCMAKE_POLICY_VERSION_MINIMUM=3.5

#BUILD_ARGS += CXXFLAGS=-Wno-error=narrowing
#BUILD_ARGS += CXXFLAGS=-Wno-narrowing
#CONFIGURE_ARGS = CPPFLAGS+=-Wno-error=narrowing
#CMAKE_CONFIGURE_ARGS += CXXFLAGS=-Wno-error=narrowing

info:
	@echo PWD  $(PWD)
	@echo GITSRC $(GITSRC)
	@echo WORKSRC $(WORKSRC)
	@echo WORKOBJ $(WORKOBJ)
	cd $(BASEDIRABS)  && pwd

fetch: fetch-gitrecursive

post-fetch: fetch-gitrecursive
	mkdir -p $(WORKSRC)
	mkdir -p $(WORKOBJ)
	cp -a $(GITSRC)/*  $(WORKSRC)

