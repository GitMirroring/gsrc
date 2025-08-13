# Copyright © 2023-2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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

NAME =    gnuplot
GARNAME = gnuplot
GARVERSION =  6.0.2
HOME_URL = http://gnuplot.sourceforge.net
DESCRIPTION =  plotting tool, not related to GNU organization
define BLURB
endef

######################################################################
# https://sourceforge.net/projects/gnuplot/files/gnuplot/5.4.6/gnuplot-5.4.6.tar.gz/download

MASTER_SITES =  https://sourceforge.net/
MASTER_SUBDIR =  projects/$(GARNAME)/files/$(GARNAME)/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

