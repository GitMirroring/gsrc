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

NAME = GNU Boot
GARNAME = gnuboot
GARVERSION = 0.1-rc6-1
GARVER = 0.1-rc6
HOME_URL = http://www.gnu.org/software/gnuboot

DESCRIPTION = gnuboot source, 301 MB
define BLURB
GNU Boot is a 100% free software project aimed at replacing the nonfree
boot software (like BIOS or UEFI) of computers with free boot software.
GNU Boot is only a distribution: it reuses existing software projects like
Coreboot, GRUB, SeaBIOS, etc.  It tries to: To find and remove nonfree
software in projects it reuses.  To build the software and assemble it in
something that can be installed. To test it and to provide installation
and upgrade instructions.  To provide good default configuration that
work for most users.
endef
######################################################################
# https://ftp.gnu.org/gnu/gnuboot/gnuboot-0.1-rc6/gnuboot-0.1-rc6-1_src.tar.xz
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)-$(GARVER)/
DISTFILES = gnuboot-$(GARVERSION)_src.tar.xz
SIGFILES = $(DISTFILES).sig

BUILDDEPS =
LIBDEPS =

WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)_src
WORKOBJ = $(WORKSRC)
CONFIGURE_SCRIPTS =
BUILD_SCRIPTS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

configure: note

build: note

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


