# Copyright © 2015 Brandon Invergo <brandon@invergo.net>
#
# This file is part of GSRC.
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

NAME = Matplotlib
GARNAME = python-matplotlib
UPSTREAMNAME = matplotlib
GARVERSION = 3.10.8
HOME_URL = http://matplotlib.org
DESCRIPTION = 2-D plotting library for Python
define BLURB
Matplotlib is a 2-D plotting library for python, which exposes many
low-level functions to have a complete control over the creation of
plots.
endef
LICENSE = PSF
CITE =

######################################################################
# https://github.com/matplotlib/matplotlib/archive/refs/tags/v3.10.8.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(UPSTREAMNAME)/$(UPSTREAMNAME)/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz

BUILDDEPS = python-setuptools
LIBDEPS = python-six python-numpy

PYTHON ?= $(prefix)/bin/python

######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
