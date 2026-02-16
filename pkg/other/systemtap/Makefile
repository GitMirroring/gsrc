# Copyright ©2018-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    systemtap
GARNAME = systemtap
GARVERSION = 5.4
HOME_URL = http://sourceware.org/systemtap/wiki
DESCRIPTION =  Linux kernel realtime diagnostics, tracing, probing
define BLURB
endef

#####################################################################
# https://sourceware.org/systemtap/ftp/releases/systemtap-4.8.tar.gz
# https://sourceware.org/git/systemtap.git
MASTER_SITES = https://sourceware.org/
MASTER_SUBDIR =  systemtap/ftp/releases/
DISTFILES =  $(DISTNAME).tar.gz
SIGFILES =
LICENSE = GPLv2+

BUILDDEPS =
LIBDEPS =
######################################################################
include ../../../gar/gar.lib/autotools.mk
include config.mk

CONFIGURE_ARGS = CPPFLAGS=-UHAVE_LIBDEBUGINFOD
BUILD_ARGS = CPPFLAGS=-UHAVE_LIBDEBUGINFOD
#DESTDIR=$(packageDESTDIR)

# FIXME = missing headers
# HINT:    sudo apt install libdw-dev  libdw1t64 libdwarf\*
# etc

# FIXME, final installation is wrong usr
#
