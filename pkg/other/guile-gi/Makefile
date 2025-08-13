# Copyright ©2018-2021,2024 Carl Hansen <carlhansen@gnu.org>
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

NAME =    guile-gi
GARNAME = guile-gi
OTHERNAME = guile_gi
GARVERSION = 0.3.2
HOME_URL =  https://github.com/spk121/guile-gi.git
	# https://spk121.github.io/guile-gi/Getting-Started.html
	# http://lonelycactus.com/
	
DESCRIPTION = a Guile interface to gtk3 and GObject introspection
define BLURB
This is a library for GNU Guile to create language bindings via GObject
Introspection.  GNU Guile is an implementation of Scheme, which is a
Lisp-like language. This library allows Guile to use GObject-based
libraries -- such as GTK+3, GLib, and WebKit2 -- by generating a
Scheme API from the GObject Introspection information provided by those
libraries.
endef

######################################################################
#MASTER_SITES =  http://lonelycactus.com/
#MASTER_SUBDIR = tarball/
# https://github.com/spk121/guile-gi/releases/download/v0.3.2/guile_gi-0.3.2.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = spk121/guile-gi/releases/download/v0.3.2/
DISTFILES = $(OTHERNAME)-$(GARVERSION).tar.gz
SIGFILES  = $(OTHERNAME)-$(GARVERSION).tar.gz.sig


BUILDDEPS =
LIBDEPS =
WORKSRC =  $(WORKDIR)/$(OTHERNAME)-$(GARVERSION)
WORKOBJ =  $(WORKDIR)/$(OTHERNAME)-$(GARVERSION)-build
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

