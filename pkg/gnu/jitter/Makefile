# Copyright ©2022-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU jitter
GARNAME = jitter
GARVERSION = master
HOME_URL = http://www.gnu.org/software/jitter/
DESCRIPTION = GNU jitter, language virtual machine generator
define BLURB
GNU Jitter is a software automatically generating a portable, very efficient
language virtual machine with performance close to native code, starting from a
relatively high-level specification provided by the user.
endef

######################################################################k
# git clone https://git.ageinghacker.net/jitter
# https://git.ageinghacker.net/jitter/snapshot/jitter-0.7.312.tar.xz
 
MASTER_SITES = https://git.ageinghacker.net
#MASTER_SUBDIR = jitter/snapshot/
GIT_PATH = $(MASTER_SITES)/jitter
GIT_REVISION = master
SIGFILES  = 
GITSRC =   $(DOWNLOADDIRGIT)/$(GARNAME)

BUILDDEPS = gettext gnunet 
LIBDEPS =
WORKOBJ = $(WORKSRC)
######################################################################
include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# this is here for now because otherwise installation won't complete
BUILD_ARGS = -k

fetch:  fetch-git-nodepth

# adhoc, get rid of --depth=1 due to server git version old
# from gar.lib.mk
fetch-git-nodepth:  
	@if [ -d $(DOWNLOADDIRGIT)/$(GARNAME)/.git ]; then    $(MAKE) gitpull ;  else  \
        printf "git cloning and checking out $(GARNAME)\n"; \
                mkdir -p $(DOWNLOADDIRGIT)/$(GARNAME);   \
              cd $(DOWNLOADDIRGIT)   &&  git clone  $(GIT_PATH)   ; \
             ( cd $(GARNAME) &&  git checkout $(GIT_REVISION) ) ;  fi 
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)


.PHONY: pre-configure
pre-configure:  $(WORKOBJ)
	cd $(WORKSRC) && ./bootstrap
	$(MAKECOOKIE)


check: build
	cd $(WORKOBJ) && make check

