# Copyright ©2023-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = gnuboot
GARNAME = gnuboot
GARVERSION = 0.1-rc6
HOME_URL = http://www.gnu.org/software/
	
DESCRIPTION = gnuboot source, 138 MB
define BLURB 
endef
######################################################################
# https://ftp.gnu.org/gnu/gnuboot/mirrors/acpica.org/acpica-unix2-20220331.tar.gz.sig
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)-$(GARVERSION)/
DISTFILES = gnuboot-$(GARVERSION)_src.tar.xz
SIGFILES = $(DISTFILES).sig

BUILDDEPS =
LIBDEPS =

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)_src
WORKOBJ = $(WORKSRC)
CONFIGURE_SCRIPTS =
#BUILD_SCRIPTS = my
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

configure: note

#buildy: note

note: extract
	@echo ====================================================
	@echo ====================================================
	@echo ====================================================
	@echo ====================================================
	@echo No automatic build by gsrc at this time, too many options.
	@echo Do like the README says.
	@echo ====================================================
	@echo ====================================================
	@echo ====================================================
	@echo ====================================================


