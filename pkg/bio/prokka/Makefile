# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2023 Carl Hansen
#
# This file is part of GSRC.
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

NAME = prokka
GARNAME = prokka
GARVERSION = 1.14.5
HOME_URL =  https://github.com/tseemann/prokka
DESCRIPTION = Rapid prokaryotic genome annotation
define BLURB
Prokka is a tool for the rapid annotation of prokaryotic genomes.
endef
LICENSE = GPLv3
CITE = doi:10.1093/bioinformatics/btu153

######################################################################
# https://github.com/tseemann/prokka/archive/refs/tags/v1.14.5.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = tseemann/prokka/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz
INSTALL_SCRIPTS = scripts db

BUILDDEPS =
LIBDEPS =# perl-bioperl ncbi-blast hmmer aragorn prodigal ncbi-tools \
#	parallel infernal barrnap minced

######################################################################

include ../../../gar/gar.mk
include config.mk

SCRIPTS = prokka prokka-biocyc_to_fasta_db prokka-build_kingdom_dbs	\
prokka-cdd_to_hmm prokka-clusters_to_hmm prokka-genbank_to_fasta_db	\
prokka-genpept_to_fasta_db prokka-hamap_to_hmm prokka-make_tarball	\
prokka-tigrfams_to_hmm prokka-uniprot_to_fasta_db

pre-install:
	sed -i '42s|\$$FindBin::RealBin/../binaries/\$$OPSYS|$(prefix)/bin|' $(WORKSRC)/bin/prokka
	sed -i '47s|\$$FindBin::RealBin/../db|$(prefix)/share/$(GARNAME)/db|' $(WORKSRC)/bin/prokka
	$(MAKECOOKIE)

install-db:
	install -d $(packageprefix)/share/$(GARNAME)/db/cm
	install -m644 $(WORKSRC)/db/cm/Bacteria $(packageprefix)/share/$(GARNAME)/db/cm/Bacteria
	install -m644 $(WORKSRC)/db/cm/Viruses $(packageprefix)/share/$(GARNAME)/db/cm/Viruses
	for k in Archaea Bacteria Mitochondria Viruses; do \
		install -d $(packageprefix)/share/$(GARNAME)/db/kingdom/$$k; \
		install -m644 $(WORKSRC)/db/kingdom/$$k/sprot $(packageprefix)/share/$(GARNAME)/db/kingdom/$$k/sprot; \
	done
	$(MAKECOOKIE)

install-scripts:
	for s in $(SCRIPTS); do \
		$(INSTALL_BIN) $(WORKSRC)/bin/$$s; \
	done
	$(MAKECOOKIE)


