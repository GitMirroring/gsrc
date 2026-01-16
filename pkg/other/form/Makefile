# Copyright ©2024,2020 Carl Hansen <carlhansen@gnu.org>
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
# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    FORM
GARNAME = form
#GARVERSION = 5.0.0-beta.1
GARVERSION = 4.3.1
HOME_URL = https://www.nikhef.nl/~form/
# or https://github.com/vermaseren/form/
DESCRIPTION =  FORM is a symbolic manipulation system.
define BLURB
FORM is a symbolic equation manipulation system for very big expressions
that tries to use the computer resources as efficiently as possible,
while at the same time trying to be as general as possible. Great for
particle physics.
endef

LICENSE = GNU GPL 3 or later
CITE = J.A.M.Vermaseren "New features of FORM" math-ph/0010025
######################################################################
# https://github.com/vermaseren/form/releases/download/v4.3.0/form-4.3.0.tar.gz
# https://github.com/vermaseren/form/archive/refs/tags/v5.0.0-beta.1.tar.gz
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR =  form-dev/form/archive/refs/tags/


DISTFILES = v$(GARVERSION).tar.gz 
SIGFILES = 

BUILDDEPS =
LIBDEPS =
USE_AUTORECONF = yes

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

