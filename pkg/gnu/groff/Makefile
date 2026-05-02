# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2014, 2018, 2023, 2026 Carl Hansen <carlhansen@gnu.org>
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
#
#

NAME =  groff, troff etc
GARNAME = groff
GARVERSION = 1.24.1
HOME_URL = http://www.gnu.org/software/groff/
DESCRIPTION = Typesetting from plain text mixed with formatting commands
define BLURB
groff (GNU roff) is a typesetting system that reads plain text input
that includes formatting commands to produce output in PostScript,
PDF, HTML, or DVI formats or for display to a terminal.  Formatting
commands can be low-level typesetting primitives, macros from a
supplied package, or user-defined macros.  All three approaches can
be combined.
A reimplementation and extension of troff and other programs from
AT&T Unix, groff is widely available on POSIX and other systems owing
to its long association with Unix manuals, including man pages.  It
and its predecessor have produced several best-selling software
engineering texts.  groff can create typographically sophisticated
documents while consuming minimal system resources.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/

DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =# ghostscript #perl
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


