# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017-2026 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME = The GNU C Library glibc
GARNAME = glibc
# also called libc usually
GARVERSION = 2.43
HOME_URL = http://www.gnu.org/software/libc/
DESCRIPTION = GNU standard C library
define BLURB
The GNU C Library is the standard C library of the GNU system.  It
defines the system calls and other basic functionality necessary to
write programs in the C language.  It handles low-level functionality
that communicates with the kernel, such as process and file
management, as well as higher-level functionality such as string
manipulation or command-line argument handling.
endef


######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(UPSTREAMNAME)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

#WORKOBJ = $(WORKDIR)/$(DISTNAME).build
#CONFIGURE_SCRIPTS = $(WORKSRC)/configure
#BUILD_SCRIPTS = $(WORKOBJ)/Makefile
#TEST_SCRIPTS = $(WORKOBJ)/Makefile
#INSTALL_SCRIPTS = $(WORKOBJ)/Makefile-DESTDIR

INFO_FILES = libc.info
BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

INSTALL_ARGS = inst_vardbdir=$(prefix)/var/db

post-build: build
	@echo =================================================
	@echo =================================================
	@echo =================================================
	@echo =================================================
	@echo  read https://sourceware.org/glibc/wiki/Testing/Builds
	@echo  which says:
	@echo    So you want to test out a glibc build, and you don_t want to install it
	@echo    over your existing system glibc. Not installing glibc over your existing
	@echo    system glibc is the normal process. Installing a new glibc over your
	@echo    system glibc may break your system, do not do this unless you really
	@echo    know what you_re doing.
	@echo  Or don_t upgrade if your distribution uses a different version.
	@echo  read Makefile and https://sourceware.org/glibc/wiki/Testing/Builds
	@echo =================================================
	@echo A warning
	@echo do not "make install" until you are confident about recovering back
	@echo =================================================
	@echo =================================================
	@echo =================================================
	@echo =================================================

# Possible incompatibilies... if I knew more, I would say.

## Configuration options for glibc aka libc  ##
# Installing glibc via GSRC when there is already a system-installed
# copy causes locale problems when your GSRC directory is added to
# your PATH. The easiest solution is to just prevent installing them.
# If you're using GSRC to install programs system-wide and you intend
# for this to be the main glibc for the system, you may remove this
# line in config.mk.
# COLLISIONS += bin/locale bin/localedef sbin/locale-gen


