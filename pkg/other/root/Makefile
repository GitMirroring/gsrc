# Copyright ©2016-2026 Carl Hansen <carlhansen@gnu.org>
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
GARVERSION = 6.40.02

HOME_URL = https://root.cern.ch
DESCRIPTION = Scientific data framework from CERN, includes a C++ interpreter.
define BLURB
ROOT is an OO framework for large scale scientific data analysis and
data mining. It has been developed at CERN with the sponsorship of HP
and is currently being used by a number of large high energy physics
experiments. The ROOT system, written in C++, contains, among others,
an efficient hierarchical OO database, a C++ interpreter, advanced
statistical analysis (multi dimensional histogramming, fitting and
minimization algorithms) and visualization tools. The user interacts with
ROOT via a graphical user interface, the command line or batch scripts. The
command and scripting language is C++ (using the interpreter) and large
scripts can be compiled and dynamically linked in. ROOT also provides
a rich set of interprocess communication classes allowing the transfer
of complete objects from one process to another.  It provides all the
functionalities needed to deal with big data processing, statistical
analysis, visualisation and storage. It is mainly written in C++ but
integrated with other languages such as Python and R. Includes a C++
interpreter, cling, (Source code tar.gz is 328 megabytes.)
endef

######################################################################
# https://github.com/root-project/root/archive/refs/tags/v6-36-08.tar.gz
MASTER_SITES =  https://github.com/
MASTER_SUBDIR =  root-project/root/archive/refs/tags/
DISTFILES =  v6-40-02.tar.gz
SIGFILES =
LICENSE = LGPL 2.1

CITE = Rene Brun and Fons Rademakers, ROOT - An Object Oriented Data \
Analysis Framework, Proceedings AIHENP96 Workshop, Lausanne, Sep. 1996, \
Nucl. Inst. Meth. in Phys. Res. A 389 (1997) 81-86.

BUILDDEPS =
LIBDEPS =
PATCHFILES = root6-40-02.patch
WORKSRC = $(WORKDIR)/root-6-40-02
WORKOBJ = $(WORKSRC)-build
# HINT if problems:
# apt install openssl libxpm-dev libxpm4 libxft-dev libxft2  libxext-dev
 
# HINT, maybe before building upgraded version : make uninstall
# to uninstall the old version before building, so doesn't look at
# old include files..
# HINT  apt install xrootd-server
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

# This was needed for me , adjust as neccessary.
CMAKE_CONFIGURE_ARGS +=  -Dgnuinstall=ON
#-DCMAKE_PREFIX_PATH+=/usr/lib/x86_64-linux-gnu/cmake/XRootD
CMAKE_INSTALL_PREFIX = $(prefix)


