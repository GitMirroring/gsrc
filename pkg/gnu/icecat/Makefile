# Copyright © 2013, 2014, 2015, 2016, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017, 2018, 2019, 2023-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNUzilla and IceCat
GARNAME = icecat
GARVERSION = 140.4.0-gnu1
HOME_URL = http://www.gnu.org/software/gnuzilla/
	#  see also icecatbrowser.org
	#  also in gnuzilla
DESCRIPTION = Entirely free browser derived from Mozilla Firefox
define BLURB
IceCat is the GNU version of the Firefox browser.  It is entirely
free software, which does not recommend non-free plugins and addons.
It also features built-in privacy-protecting features. A script to
download Firefox source, modify it, and build icecat.
endef

######################################################################

# https://cgit.git.savannah.gnu.org/cgit/gnuzilla.git/snapshot/gnuzilla-140.4.0-gnu1.tar.gz
MASTER_SITES = https://cgit.git.savannah.gnu.org/
MASTER_SUBDIR = cgit/gnuzilla.git/snapshot/


DISTFILES = gnuzilla-$(GARVERSION).tar.gz
SIGFILES  = 

BUILDDEPS = 
LIBDEPS =
WORKSRC = $(WORKDIR)/gnuzilla-$(GARVERSION)
WORKOBJ = $(WORKSRC)-build
######################################################################
include ../../../gar/gar.lib/autotools.mk
include config.mk

# run scripts in WORKSRC to actually build it. Downloads the Firefox source, etc

