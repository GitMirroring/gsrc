# Copyright ©2026 Carl Hansen <carlhansen@gnu.org> 
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

NAME = man2html
GARNAME = man2html
GARVERSION = 20251206

HOME_URL = http://invisible-island.net/
DESCRIPTION = script to convert man pages, nroff, to html
define BLURB
man2html is a Perl program to convert formatted nroff output,
such as man pages, to HTML.
endef

######################################################################

#https://invisible-island.net/archives/man2html/man2html-20251206.tgz.asc  
MASTER_SITES = http://invisible-island.net/
MASTER_SUBDIR = archives/$(GARNAME)/
DISTFILES = $(DISTNAME).tgz
SIGFILES = $(DISTNAME).tgz.asc

BUILDDEPS =
LIBDEPS =
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS = moveon
INSTALL_SCRIPTS = thestuff

include ../../../gar/gar.lib/autotools.mk
include config.mk

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)
WORKOBJ = $(WOKRSRC)
PATCHFILES = man2htmlperl.patch

build-moveon:
	@echo
	@echo -------------------------------------
	@echo Nothing to build, just 'make install'
	@echo
	@echo .... unless there is a problem with
	@echo the "shebang /usr/bin/env perl" line at start of scripts...
	@echo Adjust to taste.
	@echo -------------------------------------
	@echo
	@echo

install-thestuff:
	$(INSTALL_BIN) $(WORKSRC)/man2html
	$(INSTALL_BIN) $(WORKSRC)/man.cgi
	$(INSTALL_MAN) $(WORKSRC)/doc/man2html.1
	$(INSTALL_DOCS) $(WORKSRC)/doc/man2html.html
	$(INSTALL_DOCS) $(WORKSRC)/doc/man2html.ps
	$(INSTALL_DOCS) $(WORKSRC)/doc/man2html.txt

# man.cgi really goes in webserver cgi-bin
