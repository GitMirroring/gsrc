# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = Linux Libre kernel
GARNAME = linux-libre
GARVER     = 6.18
GARVERSION = $(GARVER)-gnu
HOME_URL = http://www.gnu.org/software/linux-libre
#   http://linux-libre.fsfla.org/pub/linux-libre/releases/
DESCRIPTION = 100% free redistribution of a cleaned Linux kernel
define BLURB
GNU Linux-Libre is a free (as in freedom) variant of the Linux kernel.
It has been modified to remove all non-free binary blobs.
endef

######################################################################
#http://linux-libre.fsfla.org/pub/linux-libre/releases/6.9-gnu/linux-libre-6.9-gnu.tar.lz
MASTER_SITES = http://linux-libre.fsfla.org/
MASTER_SUBDIR = pub/$(GARNAME)/releases/$(GARVERSION)/
SIGFILE_SITES = $(MASTER_SITES)
SIGFILE_SUBDIR = $(PATCHFILE_SUBDIR)

# PATCHFILE_SITES = $(MASTER_SITES)
# PATCHFILE_SUBDIR = $(MASTER_SUBDIR)/erratum-a/
# PATCHFILES = scripts-6.10-gnu-6.10-gnua.patch sources-6.10-gnu-6.10-gnua.patch
# PATCHOPTS = -p5

DISTFILES = $(DISTNAME).tar.lz
SIGFILES  = $(DISTNAME).tar.lz.sign 

# to be fixed, some how
# http://linux-libre.fsfla.org/pub/linux-libre/releases/6.10-gnu/erratum-a/
#	scripts-6.10-gnu-6.10-gnua.patch	2024-07-15 12:00 	2.2K	 
#	scripts-6.10-gnu-6.10-gnua.patch.sign	2024-07-15 12:02 	195 	 
#	sources-6.10-gnu-6.10-gnua.patch	2024-07-15 12:01 	2.1K	 
#	sources-6.10-gnu-6.10-gnua.patch.sign	2024-07-15 12:02 	195

WORKSRC = $(WORKDIR)/linux-$(GARVER)
WORKOBJ = $(WORKDIR)/linux-$(GARVERSION)-build

#CONFIGURE_SCRIPTS = $(WORKSRC)/Makefile
CONFIGURE_SCRIPTS = 
#BUILD_SCRIPTS = $(WORKSRC)/Makefile
#INSTALL_SCRIPTS = kernel

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include ../../../gar/varb.mk
include config.mk

# architecture of the GSRC build system (i.e. x86_64)
ARCH ?= $(GARARCH)

# Use parallel build processes?
USE_PARALLEL ?= y

# Which method for configuring? i.e. xconfig, menuconfig, oldconfig, etc.
CONFIGURE_TARGET ?= menuconfig

# Define whatever options you want to send to 'configure'  for configuring
#CONFIGURE_ARGS ?=   CONFIG_DEBUG_INFO_BTF=0

# Define whatever options you want to send to the Makefile for building
BUILD_ARGS += $(if $(USE_PARALLEL),$(MAKE_ARGS_PARALLEL),)

CREATED_MERGE_DIRS = \
	sysconf $(sysconfdir) \
	var $(vardir) \
	rootlib /lib

.PHONY: pre-configure post-configure install-kernel

pre-configure:
	mkdir -p $(WORKSRC) $(WORKOBJ)
	$(MAKE) -C $(WORKSRC)  mrproper
	$(MAKE) -C $(WORKSRC) $(CONFIGURE_TARGET)
	$(MAKECOOKIE)

# FIXME
#configure-%/Makefile:
#	$(CONFIGURE_ENV) $(MAKE) -C $* $(MAKE_ARGS) $(CONFIGURE_ARGS) $(CONFIGURE_TARGET)
#	$(MAKECOOKIE)

#post-configure:
#	cd $(WORKSRC) && $(MAKE)  prepare
#	$(MAKECOOKIE)

build-%/Makefile:
	$(BUILD_ENV) $(MAKE) -C $* $(BUILD_ARGS)
	$(MAKECOOKIE)

install-kernel:
	$(MAKE) -C $(WORKOBJ) $(MAKE_ARGS) \
		INSTALL_MOD_PATH=$(packageprefix) \
		INSTALL_HDR_PATH=$(packageprefix) \
		modules_install \
		headers_install \
		firmware_install
	@install -m755 -D $(WORKSRC)/arch/$(ARCH)/boot/bzImage $(packageprefix)/boot/vmlinuz-$(DISTNAME)
	@install -m755 $(WORKSRC)/System.map $(packageprefix)/boot/System.map$(GARVERSION)
	@install -m755 $(WORKSRC)/.config $(packageprefix)/boot/config-$(GARVERSION)
	$(MAKECOOKIE)

# THIS IS MESSED UP. to be FIXME
#
a:
	env |sort
	echo MAKE_ARGS $(MAKE_ARGS)
	echo HOME $(HOME)
	echo xdgdd "$(XDG_DATA_DIRS)"

