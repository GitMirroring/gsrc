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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    swig
GARNAME = swig
GARVERSION = 4.4.1
HOME_URL = http://www.swig.org
DESCRIPTION =  swig interface compiler
define BLURB
SWIG is an interface compiler that connects programs written in C and C++
with scripting languages such as Perl, Python, Ruby, and Tcl, etc. It works
by taking the declarations found in C/C++ header files and using them
to generate the wrapper code that scripting languages need to access
the underlying C/C++ code.
endef

######################################################################
#http://prdownloads.sourceforge.net/swig/swig-4.1.1.tar.gz
#https://github.com/swig/swig/archive/refs/tags/v4.4.1.tar.gz
MASTER_SITES = http://github.com/
MASTER_SUBDIR =  swig/swig/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz 
SIGFILES = 

BUILDDEPS =
LIBDEPS =
#USE_AUTORECONF = yes
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

pre-configure:
	@echo  autoreconf first
	cd $(WORKSRC) && ./autogen.sh


