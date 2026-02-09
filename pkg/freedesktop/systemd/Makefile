# Copyright ©2018-2020, 2022-2026  Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    systemd
GARNAME = systemd
GARVERSION =  259.1

HOME_URL = https://systemd.io 
#	www.freedesktop.org/wiki/Software/systemd/
DESCRIPTION = Init replacement, daemon manager, and more.
define BLURB
endef

######################################################################
# https://github.com/systemd/systemd/archive/refs/tags/v258.tar.gz
#
MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/archive/refs/tags/

# https://github.com/systemd/systemd.git
#GIT_PATH = $(MASTER_SITES)$(MASTER_SUBDIR)/$(GARNAME).git
#NOCHECKSUM = $(DISTFILES)

DISTFILES = v$(GARVERSION).tar.gz
SIGFILES =  

BUILDDEPS = 
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

