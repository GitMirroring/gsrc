# Copyright © 2016, 2018, 2019, 2020, 2024, 2025 Carl Hansen <carlhansen@gnu.org>
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


NAME =    pixman
GARNAME = pixman
GARVERSION = 0.46.2
HOME_URL =  https://gitlab.freedesktop.org/pixman/pixman
    #    http://cairographics.org/
	# related to gnome.org and xorg
DESCRIPTION = pixman, low level pixel manipulations 
define BLURB
endef

######################################################################
# http://cairographics.org/
# https://www.x.org/releases/individual/lib/
# https://gitlab.freedesktop.org/pixman/pixman/-/archive/pixman-0.46.2/pixman-pixman-0.46.2.tar.bz2
#
MASTER_SITES = https://gitlab.freedesktop.org/
MASTER_SUBDIR = pixman/pixman/-/archive/$(GARNAME)-$(GARVERSION)/
# looks like upstream error
DISTFILES = $(GARNAME)-$(GARNAME)-$(GARVERSION).tar.bz2
SIGFILES =  

BUILDDEPS = 
LIBDEPS = 
# sic:
WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARNAME)-$(GARVERSION)
WORKOBJ = $(WORKDIR)/$(GARNAME)-$(GARNAME)-$(GARVERSION)-build
######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

