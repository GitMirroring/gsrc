# Copyright © 2013, 2014, 2015, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2020, 2022-2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc
#
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

NAME = PSPP
GARNAME = pspp
GARVERSION = 2.0.1
HOME_URL = http://www.gnu.org/software/pspp/
DESCRIPTION = Statistical analysis
define BLURB
GNU PSPP is a statistical analysis program.  It can perform descriptive
statistics, T-tests, linear regression and non-parametric tests.  It
features both a graphical interface as well as command-line input.
PSPP is designed to interoperate with Gnumeric, LibreOffice and
OpenOffice.  Data can be imported from spreadsheets, text files and
database sources and it can be output in text, PostScript, PDF or
HTML.
endef

######################################################################
# https://alpha.gnu.org/gnu/pspp/pspp-2.0.0-pre3.tar.gz.sig
#MASTER_SITES = https://alpha.gnu.org/gnu/ 
MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig
INFO_FILES = $(GARNAME).info $(GARNAME)-dev.info

BUILDDEPS = gsl plotutils ncurses  libxml2  zlib
LIBDEPS =
# libgtkviewsource
# cairo pango libxml2 readline
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk



