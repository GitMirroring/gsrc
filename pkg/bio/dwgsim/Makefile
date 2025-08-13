# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021,2023 Carl Hansen <carlhansen@gnu.org>
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

NAME = DWGSIM
GARNAME = dwgsim
GARVERSION = 0.1.14
HOME_URL = http://github.com/nh13/DWGSIM
DESCRIPTION = Whole Genome Simulator for Next-Generation Sequencing
define BLURB
Whole genome simulation can be performed with dwgsim. dwgsim is based on
wgsim found in SAMtools written by Heng Li, and forked from DNAA. It was
modified to handle ABI SOLiD and Ion Torrent data, as well as various
assumptions about aligners and positions of indels.  No longer under 
development
endef
LICENSE = GPLv2
CITE =

######################################################################
# https://github.com/nh13/DWGSIM/archive/refs/tags/dwgsim.0.1.12.tar.gz
# https://github.com/nh13/DWGSIM.git
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = nh13
GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/$(GARNAME).git

SIGFILES =

GIT_REVISION = main
GITSRC =  $(BASEDIRABS)/$(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC =               $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ =  $(WORKSRC)
# It seems to insist on the above; go with the flow.

BUILDDEPS = 
# samtools
LIBDEPS =

CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = my
INSTALL_SCRIPTS = my
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk


build-my: fetch-gitrecursive
	mkdir -p $(WORKOBJ)
	cd $(WORKSRC)/samtools && git submodule init
	cd $(WORKSRC)/samtools && git submodule update
	cd $(WORKSRC) && $(MAKE) 
	$(MAKECOOKIE)

install-my:
	$(INSTALL_BIN) $(WORKSRC)/dwgsim	
	$(INSTALL_BIN) $(WORKSRC)/dwgsim_eval	
	$(INSTALL_BIN) $(WORKSRC)/scripts/dwgsim_pileup_eval.pl	

