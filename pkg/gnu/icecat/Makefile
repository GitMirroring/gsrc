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

NAME = IceCat
GARNAME = icecat
GARVERSION = 115.22.0-gnu1
HOME_URL = http://www.gnu.org/software/gnuzilla/
	# icecatbrowser.org
DESCRIPTION = Entirely free browser derived from Mozilla Firefox
define BLURB
IceCat is the GNU version of the Firefox browser.  It is entirely
free software, which does not recommend non-free plugins and addons.
It also features built-in privacy-protecting features.
endef

# If you want different language pack add-ons, go to
# http://ftp.gnu.org/gnu/icecat/_version_/langpacks/

######################################################################
# https://git.savannah.gnu.org/cgit/gnuzilla.git/
# MASTER_SITES = $(MASTER_GNU)
# MASTER_SUBDIR = icecat/$(GARVERSION)/

# https://software.classictetris.net/icecat/115.10.0esr/icecat-115.10.0-1gnu1.tar.bz2
# https://software.classictetris.net/icecat/128.0esr/icecat-128.0-2gnu1.tar.bz2
#MASTER_SITES =  https://software.classictetris.net/
#MASTER_SUBDIR = icecat/128.0esr/

# https://git.savannah.gnu.org/cgit/gnuzilla.git/snapshot/gnuzilla-115.22.0-gnu1.tar.gz
MASTER_SITES = https://git.savannah.gnu.org/
MASTER_SUBDIR = cgit/gnuzilla.git/snapshot/

# HINT: apt install cbindgen

# note: 1.5 gigabyte tar.bz2 file
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = 

BUILDDEPS = 
LIBDEPS =
#WORKSRC = $(WORKDIR)/icecat-115.13.0
#WORKOBJ = $(WORKDIR)/icecat-115.13.0-1gnu1-build
######################################################################
# this might not be necessary, works for me
#CONFIGURE_OPTS = --without-wasm-sandboxed-libraries

include ../../../gar/gar.lib/autotools.mk
include config.mk

