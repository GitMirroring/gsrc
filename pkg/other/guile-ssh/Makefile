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

NAME =    guile-ssh
GARNAME = guile-ssh
GARVERSION = 0.17.0
HOME_URL = https://github.com/artyom-poptsov/guile-png
DESCRIPTION =  Guile code for ssh
define BLURB
endef

######################################################################
MASTER_SITES = https://github.com/
MASTER_SUBDIR = artyom-poptsov/$(GARNAME)/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz 
SIGFILES  = 

DISTNAME = v$(GARVERSION)


BUILDDEPS =
LIBDEPS =

USE_AUTORECONF = y
WORKSRC = $(WORKDIR)/$(GARNAME)-$(GARVERSION)


######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

