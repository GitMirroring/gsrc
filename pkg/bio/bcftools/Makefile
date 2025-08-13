# Copyright ©2021-2023 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of BioSRC and GSRC.  the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
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
#
# 
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = bcftools
GARNAME = bcftools
GARVERSION = 1.18
HOME_URL = https://www.htslib.org/download/
DESCRIPTION = BCFtools manipulate variant calls in Variant Call Format (VCF) 
define BLURB
BCFtools is a set of utilities that manipulate variant calls in the
Variant Call Format (VCF) and its binary counterpart BCF. All commands
work transparently with both VCFs and BCFs, both uncompressed and
BGZF-compressed.
endef
LICENSE = Expat License
CITE = https://doi.org/10.1093/gigascience/giab008
######################################################################
#https://github.com/samtools/bcftools/releases/download/1.14/bcftools-1.14.tar.bz2
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = samtools/$(GARNAME)/releases/download/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2

# do it its way:
BUILD_SCRIPTS = $(WORKSRC)/Makefile
#INSTALL_SCRIPTS = $(WORKSRC)/Makefile lib headers 
#programs lib headers man

BUILDDEPS =
LIBDEPS = 
# apt install  libbz2-1.0 libbz2-dev 

WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

#export DESTDIR= $(packageprefix)/packages/$(PACKAGENAME)

#configure:
#	cd $(WORKOBJ) && ../../$(WORKSRC)/configure
#	$(MAKECOOKIE)

pre-install: build
	mkdir -p $(packageprefix)/packages/$(PACKAGENAME)
	mkdir -p $(prefix)/packages/$(PACKAGENAME)
	$(MAKECOOKIE)


INSTALL_ARGS += prefix=$(packageprefix)

#install-lib:
##	@printf "[$(OK)install$(OFF)] $(MSG)Installing libbam.$(OFF)\n"
#	$(INSTALL_LIB) $(WORKSRC)/libbam.a
#	$(MAKECOOKIE)

#install-headers:
#	install -d $(packageprefix)/include/bam
#	for f in $(WORKSRC)/*.h; do \
#		install -m644 $$f $(packageprefix)/include/bam/`basename $$f`; \
#	done
#	$(MAKECOOKIE)
#
