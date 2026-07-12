# Copyright ©2024,2026 Carl Hansen <carlhansen@gnu.org>
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
GARVERSION = 3.3.0
HOME_URL = https://dillo-browser.org
DESCRIPTION = web browser with low requirements
define BLURB
Dillo is a fast and small graphical web browser with the following
features: Multi-platform.  Written in C and C++ with few dependencies
(fits in a floppy disk!).  Implements its own real-time rendering engine.
Low memory usage and fast rendering, even with large pages.  Uses the
fast and bloat-free FLTK GUI library.  Extensible with plugins written
in any language.  Helps authors to comply with web standards by using
the bug meter Bugmeter icon.  Has "dilloc", a command line controlled
web tool.  It handles cookies, HTTP authentication (basic and digest),
proxying (basic), and some CSS.  Framesets are displayed as links to
frames, and there is currently no support for javascript or video. Some
consider this an advantage.  Note: the site "dillo.org" is not under
control of the developers anymore, use site above.
endef

######################################################################
#   https://dillo-browser.org/release/3.3.0/dillo-3.3.0.tar.gz
MASTER_SITES = https://dillo-browser.org/
MASTER_SUBDIR = release/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.asc

BUILDDEPS = fltk
LIBDEPS =
LICENSE = GPLv3

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# Hint: Docs say it uses FLTK 1.3, but might work with FLTK 1.4.5 thusly:
CONFIGURE_ARGS = --enable-experimental-fltk  DESTDIR=$(packageDESTDIR) 
# seems to work for me




