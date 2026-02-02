# Copyright ©2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# https://gnu.org/s/gsrc
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

NAME =    dillo
GARNAME = dillo
GARVERSION = 3.2.0
HOME_URL = https://dillo-browser.github.io
DESCRIPTION = web browser with low requirements
define BLURB
Dillo displays HTML, text, PNG, JPEG, and GIF files.  It handles cookies,
HTTP authentication (basic and digest), proxying (basic), and some CSS.
Framesets are displayed as links to frames, and there is currently no
support for javascript or video. Some consider this an advantage.
endef

######################################################################
# https://github.com/dillo-browser/dillo/releases/download/v3.1.0/dillo-3.1.0.tar.bz2
# https://github.com/dillo-browser/dillo/releases/download/v3.1.1/dillo-3.1.1.tar.bz2
MASTER_SITES = https://github.com/
MASTER_SUBDIR = dillo-browser/$(GARNAME)/releases/download/v$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2 
SIGFILES  = $(DISTNAME).tar.bz2.asc

BUILDDEPS =
#fltk
LIBDEPS =
# Hint: States it uses FLTK 3, but might work with FLTK 4.
#  just edit the "configure" script  
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

