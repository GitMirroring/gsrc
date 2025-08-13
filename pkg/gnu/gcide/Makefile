# Copyright © 2013 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2021, 2024 Carl Hansen <carlhansen@gnu.org>
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

NAME = Collaborative International Dictionary of English
GARNAME = gcide
GARVERSION = 0.54
HOME_URL = http://www.gnu.org/software/gcide
DESCRIPTION = GNU Collaborative International Dictionary of English
define BLURB
GCIDE is a free English dictionary based on a combination of sources,
published 1890, updated 1913.  It can be used via the GNU Dico program
or accessed online at http://gcide.gnu.org.ua/
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  = $(DISTNAME).tar.xz.sig
INSTALL_SCRIPTS = gcider

BUILDDEPS = dico
LIBDEPS = 

######################################################################

include ../../../gar/gar.mk
include config.mk

install-gcider:
	@echo  "[$(OK)install$(OFF)] $(MSG)Installing dictionary files$(OFF)"
	@mkdir -p $(packageprefix)/share/gcide
	@for f in $(WORKSRC)/*; do \
		install -m644 $$f $(packageprefix)/share/gcide/`basename $$f`; \
	done
	$(MAKECOOKIE)

post-install:
	@echo ==========================================================
	@echo ==========================================================
	@echo ==========================================================
	@echo  "GCIDE was installed into $(prefix)/share/gcide."
	@echo  "To browse the dictionary, use the gcider program installed"
	@echo  "from the dico package and point it to the location of"
	@echo  "GCIDE."
	@echo ==========================================================
	@echo ==========================================================
	@echo ==========================================================
	@echo ==========================================================
	$(MAKECOOKIE)

