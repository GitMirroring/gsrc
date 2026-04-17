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

NAME = thalamus
GARNAME = thalamus
GARVERSION = 0.9.18
HOME_URL = http://www.gnu.org/software/health/
DESCRIPTION = Thalamus  The GNU Health Federation Message and Authentication Server
define BLURB
Thalamus: The GNU Health Federation Message and Authentication Server.
The Thalamus project provides a RESTful API hub to all the GNU Health
Federation nodes. The main functions are: 1. Message server: A concentrator
and message relay from and to the participating nodes in the GNU Health
Federation and the GNU Health Information System (PgSQL). Some of the
participating nodes include the GNU Health HMIS, MyGNUHealth mobile
PHR application, laboratories, research institutions and civil offices.
2. Authentication Server: Thalamus also serves as an authentication and
authorization server to interact with the GNUHealth Information System.
Thalamus is part of the GNU Health project, but it is a self contained,
independent server that can be used in different health related scenarios.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = health/thalamus/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS =

BUILDDEPS =
LIBDEPS =
WORKSRC = $(WORKDIR)/thalamus
WORKOBJ = $(WORKDIR)/thalamus
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

post-extract pre-build configure build install:
	@echo
	@echo
	@echo
	@echo
	@echo =======================================================
	@echo =======================================================
	@echo =======================================================
	@echo This script makes no attempt to install the program, it simply
	@echo downloads it. Installation must be customized to your system.
	@echo It is python, use pip.
	@echo =======================================================
	@echo =======================================================
	@echo =======================================================
	@echo
	@echo
	@echo
	@echo
