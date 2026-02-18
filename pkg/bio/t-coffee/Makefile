# Copyright © 2014 Brandon Invergo <brandon@invergo.net>
#
# This file is part of BioSRC.
#
# BioSRC is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# BioSRC is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
# License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BioSRC.  If not, see <http://www.gnu.org/licenses/>.

NAME = T-Coffee
GARNAME = t-coffee
UPSTREAMNAME = T-COFFEE
GARVERSION = 13.46.0.919e8c6b
HOME_URL = http://www.tcoffee.org/
DESCRIPTION = A multiple sequence alignment package
define BLURB
T-Coffee is a multiple sequence alignment package.  Besides performing
alignments, it can also combine the output of many alignmnent methods
into one unique alignment.  It can also combine sequence information
with protein structural information, profile information or RNA
secondary structures.
endef
LICENSE = GPLv2 or later
CITE = pmid:10964570

######################################################################
# https://s3.eu-central-1.amazonaws.com/tcoffee-packages/Stable/Latest/T-COFFEE_distribution_Version_13.46.0.919e8c6b.tar.gz
MASTER_SITES = https://s3.eu-central-1.amazonaws.com/
MASTER_SUBDIR = tcoffee-packages/Stable/Latest/
DISTNAME = $(UPSTREAMNAME)_distribution_Version_$(GARVERSION)
DISTFILES = $(DISTNAME).tar.gz
WORKSRC = $(WORKDIR)/T-COFFEE_distribution_Version_13.46.0.919e8c6b
BUILD_SCRIPTS = $(WORKSRC)/makefile
#INSTALL_SCRIPTS = programs

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.mk
include config.mk

BUILD_ARGS += FCC=gfortran

# redo
build-$(WORKSRC)/makefile:
	@printf "[$(OK)build$(OFF)] $(MSG)Running make in $(OFF)$*\n"
	cd $(WORKSRC)  && ./install all
	$(MAKECOOKIE)

#$(BUILD_ENV) $(MAKE) -C $(WORKSRC) $(MAKE_ARGS) $(BUILD_ARGS) all $(OUTPUT) || \
#		$(BUILD_FAIL)

#install-programs:
#	@printf "[$(OK)install$(OFF)] $(MSG)Installing $(NAME) programs. $(OFF)\n"
#	$(INSTALL_BIN) $(WORKSRC)/t_coffee
#	$(INSTALL_BIN) $(WORKSRC)/TMalign
#	$(MAKECOOKIE)

