# Copyright © 2013, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2022 Carl Hansen
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

NAME = userv
GARNAME = userv
GARVERSION = 1.2.0
HOME_URL = http://www.gnu.org/software/userv/
DESCRIPTION = Daemon to control service access
define BLURB
GNU Userv is a utility that allows one program to invoke another even
when only limited trust exists between them.  This prevents the need
from having to first switch to a different user account to perform
certain tasks.
endef

######################################################################
# http://www.chiark.greenend.org.uk/~ian/userv/userv.tar.gz
MASTER_SITES = http://www.chiark.greenend.org.uk/
MASTER_SUBDIR = ~ian/userv/
DISTFILES = $(GARNAME).tar.gz
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

#BUILD_ENV += INSTALL_USER=$(INSTALL_USER) INSTALL_GROUP=$(INSTALL_GROUP)
#INSTALL_ENV += INSTALL_USER=$(INSTALL_USER) INSTALL_GROUP=$(INSTALL_GROUP)


post-extract:
	cd 	$(WORKDIR)  &&  ln -s userv   $(DISTNAME)
	$(MAKECOOKIE)

