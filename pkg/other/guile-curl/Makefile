# Copyright ©2024 Carl Hansen <carlhansen@gnu.org>
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

NAME =    guile-curl
GARNAME = guile-curl
GARVERSION = 0.9
HOME_URL =  https://github.com/spk121/guile-curl
	
DESCRIPTION = a Guile interface to libcurl
define BLURB
‘guile-curl’ provides bindings for the underlying libcurl library, 
which provides functionality for accessing files via urls.
endef

######################################################################
# https://github.com/spk121/guile-curl/archive/refs/tags/v0.9.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = spk121/guile-curl/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz
SIGFILES  = 


BUILDDEPS =
LIBDEPS =
#WORKSRC =  $(WORKDIR)/$(OTHERNAME)-$(GARVERSION)
#WORKOBJ =  $(WORKDIR)/$(OTHERNAME)-$(GARVERSION)-build
USE_AUTORECONF = yes
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

