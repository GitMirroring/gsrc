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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = SCMackerel
GARNAME = scmackerel
GARVERSION =  0.5.1
HOME_URL = https://gitlab.com/janneke/scmackerel
DESCRIPTION = library for creating abstract syntax trees, Guile front-end for mCRL2
define BLURB
SCMackerel is a library for GNU Guile for creating abstract syntax trees
\(ASTs\) for https://mcrl2.org mCRL2, and other languages, such as C++,
based on GNU Guix records.
endef
######################################################################
#https://gitlab.com/janneke/scmackerel/-/archive/v0.5.1/scmackerel-v0.5.1.tar.bz2?ref_type=tags
MASTER_SITES  = https://gitlab.com/
MASTER_SUBDIR = janneke/scmackerel/-/archive/v0.5.1/
DISTFILES =  $(DISTNAME).tar.gz
SIGFILES  =

BUILDDEPS =
LIBDEPS =
#USE_AUTORECONF = y

WORKSRC = $(WORKDIR)/scmackerel-v0.5.1-ed34952a7065f37402a1a3688fcbf2740b087564
WORKOBJ = $(WORKSRC)-build
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


pre-configure:
	cd $(WORKSRC) && autoreconf -fiv 
