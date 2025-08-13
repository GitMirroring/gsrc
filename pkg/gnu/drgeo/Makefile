# Copyright © 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018, 2019, 2023-2024 Carl Hansen <carlhansen@gnu.org>
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


NAME = Dr Geo
GARNAME = drgeo
GARVERSION = 24.06a
HOME_URL = http://www.drgeo.eu
	# see  https://www.gnu.org/software/dr-geo/
	# prebuilt binary http://www.drgeo.eu/download
DESCRIPTION =  interactive geometry program for education
LICENSE =  GPL3 and MIT
define BLURB
endef

####################################################################
# src https://github.com/hilaire/drgeo/archive/refs/tags/24.06.tar.gz
# https://github.com/hilaire/drgeo/releases/download/24.06/DrGeo-gnulinux-24.06a-beta.zip
MASTER_SITES =  https://github.com/ 
MASTER_SUBDIR = hilaire/$(GARNAME)/releases/download/24.06/
DISTFILES = DrGeo-gnulinux-24.06a-beta.zip 
#  this is the application, using "sqeek"
#   check their website
#  for prerequisites, installation, and usage.

SIGFILES = 
CONFIGURE_SCRIPTS =

BUILDDEPS =
LIBDEPS =
WORKSRC = $(WORKDIR)/DrGeo/
######################################################################

pre-build:
	@echo Need to figure out how/where to install, this script does not know
	@echo  It runs without compiling, look for executable "DrGeo.sh"
	@echo  This is the GNU/Linux version, others exist.
	@echo Look in "work/DrGeo" , execute "DrGeo.sh" to run

include ../../../gar/gar.lib/autotools.mk
include config.mk

