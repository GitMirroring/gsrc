# Copyright ©2016-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = ROOT
GARNAME = root
GARVERSION = 6.36.04

HOME_URL = https://root.cern.ch 
DESCRIPTION = Scientific data framework from CERN, includes a C++ interpreter.
define BLURB 
ROOT is a modular scientific software framework. It provides all the
functionalities needed to deal with big data processing, statistical
analysis, visualisation and storage. It is mainly written in C++ but
integrated with other languages such as Python and R. Include a C++
interpreter, which might be the most widely usable feature. 
Source code tar.gz is 196 megabytes.
endef

######################################################################
# https://root.cern/download/root_v6.34.00-rc1.source.tar.gz
MASTER_SITES =  https://root.cern/
MASTER_SUBDIR =  download/
DISTFILES =  $(GARNAME)_v$(GARVERSION).source.tar.gz
SIGFILES = 
LICENSE = LGPL 2.1 

BUILDDEPS =
LIBDEPS =

# HINT:
# apt install openssl libxpm-dev libxpm4 libxft-dev libxft2  libxext-dev
 
# HINT, maybe before building upgraded version : make uninstall
# to uninstall the old version before building, so doesn't look at
# old include files..
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# This was needed for me , adjust as neccessary.
CMAKE_CONFIGURE_ARGS += -Dgnuinstall=ON -D CMAKE_PREFIX_PATH=/usr/lib/x86_64-linux-gnu/cmake/XRootD


