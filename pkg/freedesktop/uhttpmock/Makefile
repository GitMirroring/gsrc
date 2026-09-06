# Copyright © 2016,2026 Carl Hansen
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
#
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    uhttpmock
GARNAME = uhttpmock
GARVERSION = 0.11.0
HOME_URL = https://gitlab.freedesktop.org/pwithnall/uhttpmock
# http://tecnocode.co.uk/
DESCRIPTION = library for mocking web service APIs which use HTTP or HTTPS
define BLURB
uhttpmock is a project for mocking web service APIs which use HTTP or HTTPS. It
provides a library, libuhttpmock, which implements recording and playback of
HTTP request–response traces.
endef

######################################################################
# http://tecnocode.co.uk/downloads/uhttpmock/uhttpmock-0.11.0.tar.xz
# or https://gitlab.freedesktop.org/pwithnall/uhttpmock/-/archive/0.11.0/uhttpmock-0.11.0.tar.bz2
MASTER_SITES = http://tecnocode.co.uk/
MASTER_SUBDIR = downloads/uhttpmock/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES =

BUILDDEPS =
LIBDEPS =
#  glib libsoup etc

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

