# Copyright © 2013-2017 Brandon Invergo <brandon@invergo.net>
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME = parallel
GARNAME = parallel
GARVERSION = 20260522
#GARVERSION = 20260622  apparently is withdrawn
HOME_URL = http://www.gnu.org/software/parallel/
DESCRIPTION = Build and execute command lines in parallel
define BLURB
GNU Parallel is a tool for executing shell jobs in parallel using one
or more computers.  Jobs can consist of single commands or of scripts
and they are executed on lists of files, hosts, users or other items.
Can extend 'xargs' type functionality.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES  = $(DISTNAME).tar.bz2.sig

BUILDDEPS =
LIBDEPS =
WORKOBJ = $(WORKSRC)

# Academic tradition requires you to cite works you base your article on.
# If you use programs that use GNU Parallel to process data for an article in a
# scientific publication, please cite:

# CITE = Tange, O. (2026, March 22). GNU Parallel 20260322 ("این آخرین نبرده،"). \
#  Zenodo. https://doi.org/10.5281/zenodo.19321428

# CITE = Tange, O. (2026, June 22). GNU Parallel 20260622 ("Rape Gang Inquiry"). \
#  Zenodo. https://doi.org/10.5281/zenodo.20959929

CITE =  Tange, Ole (2026, May 22). GNU Parallel 20260522  (\"Hantavirus\") . Zenodo. https://doi.org/10.5281/zenodo.20402000

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

