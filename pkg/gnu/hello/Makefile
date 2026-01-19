# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2022, 2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = Hello
GARNAME = hello
GARVERSION = 2.12.2
HOME_URL = http://www.gnu.org/software/hello/manual/
DESCRIPTION = Hello, GNU world: An example GNU package
define BLURB
GNU Hello prints the message "Hello, world!" and then exits.  It
serves as an example of standard GNU coding practices.  As such, it
supports command-line arguments, multiple languages, and so on.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


a: $(DOWNLOADDIR)
	echo $(DOWNLOADDIR)
