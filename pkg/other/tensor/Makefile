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

NAME =    tensor
GARNAME = tensor
GARVERSION =  2.0
HOME_URL = https://savannah.nongnu.org/projects/tensor/
DESCRIPTION = library to manipulate tensors
define BLURB
Library which is an extension for the GNU Scientific Library (GSL).
It allows one to define and manipulate tensors, multidimensional arrays
of any order with the same dimension for every index. Tensors generalize
vectors and square matrices, and provide powerful functions like tensorial
product, index contraction and index swapping.  The library interface is
very similar to that of gsl_matrix, and most of the functions that exist
for gsl_matrix are also implemented for tensors and have the same syntax.
Its sister project is "marray", which defines a new type similar to
tensor but with the arbitrary dimension for each index (for matrices, that
would be rectangular matrices), but without the tensor operations defined.
endef

######################################################################

MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS = gsl

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

