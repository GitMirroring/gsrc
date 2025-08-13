# Copyright ©2023 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = MEGAHIT
GARNAME = megahit
GARVERSION = master
HOME_URL = http://github.com/voutcn/megahit
DESCRIPTION = NGS assembler for genomes
define BLURB
MEGAHIT is an ultra-fast and memory-efficient NGS assembler. It is
optimized for metagenomes, but also works well on generic single genome
assembly (small or mammalian size) and single-cell assembly.
endef
LICENSE = GPLv3
CITE =

######################################################################
# https://github.com/voutcn/megahit
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = voutcn
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/$(GARNAME).git

SIGFILES =

GIT_REVISION = master
#GITSRC =  $(BASEDIRABS)/$(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC =               $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ =  $(WORKDIR)/$(DISTNAME)-build

BUILDDEPS = 
LIBDEPS =

CONFIGURE_SCRIPTS =
BUILD_SCRIPTS =  my
#INSTALL_SCRIPTS = my
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# work in progress

pre-build: fetch-gitrecursive
	cd $(WORKSRC) && git submodule update --init
	mkdir -p $(WORKOBJ)
	cmake -B $(WORKOBJ) -S $(WORKSRC) -DCMAKE_BUILD_TYPE=Release 

#todo  pathc include <stdint> after fetch before build...
build-my:  pre-build
	$(MAKE) -C $(WORKOBJ)	
	$(MAKE) -C $(WORKOBJ) simple_test	

install-my:
	$(INSTALL_BIN) $(WORKSRC)/

