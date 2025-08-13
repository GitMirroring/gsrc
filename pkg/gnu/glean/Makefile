# Copyright ©2017,2018,2023-2024 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
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


NAME =    glean
GARNAME = glean
GARVERSION = 0.1
HOME_URL = https://www.gnu.org/software/glean/
# defunct http://glean.eu
LICENSE = AGPL
DESCRIPTION =  personal learning environment with collaborative content 
define BLURB 
The goals of the Glean project are to provide a highly personal learning
environmentd that is nonetheless capable of building on collaborative
content contributions,  which provides the means to build hierarchies of
content, and that is deployable in different ways (web service, self-hosted,
single executable).
endef

######################################################################
##https://web.archive.org/web/20171102185102/http://glean.eu/posts/releases/glean-0.1.tar.gz
MASTER_SITES = https://git.savannah.gnu.org
MASTER_SUBDIR =  git
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git

GIT_REVISION = master
SIGFILES =

BUILDDEPS =
LIBDEPS =

DISTFILES = 

GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)
WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)
WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)/

pre-configure: fetch-git
	cd $(WORKSRC) && ( test -f configure || autoreconf -vif )



