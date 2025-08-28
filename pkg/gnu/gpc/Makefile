# Copyright ©2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNU Pascal gpc
GARNAME = gpc
GARVERSION = master
HOME_URL = https://www.gnu-pascal.de
 # https://github.com/hebisch/gpc
DESCRIPTION = GNU Pascal compiler
define BLURB
GNU Pascal compiler, work in progress
endef

######################################################################
# https://github.com/hebisch/gpc.git

MASTER_SITES = https://github.com
GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
GIT_PATH = $(MASTER_SITES)/hebisch/$(GARNAME).git
GIT_REVISION = master
SIGFILES = 

BUILDDEPS = 
LIBDEPS = 

######################################################################
include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk


fetch: fetch-git

post-fetch: fetch-git
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/* $(WORKSRC)
	make tellthestatus

tellthestatus: 
	@echo
	@echo
	@echo
	@echo
	@printf "==============================================================\n"
	@printf "==============================================================\n"
	@printf "==============================================================\n"
	@printf "==============================================================\n"
	@printf "The GNU Pascal compiler must be built with the source of gcc and as \n"
	@printf "part of gcc.  Versions known to work: gcc-2.8.1, 2.95, 3.2.1, 3.3.3, \n"
	@printf "3.3.4, 3.3.5, 3.4.3, 3.4.4, 4.0.2, 4.0.3, 4.1.2, 4.2.4, 4.3.5. Currently\n" 
	@printf "GSRC does not script the building of gpc because of its age. \n"
	@printf "To be done: integrate into GNU Compiler Collection, \n"
	@printf "gcc, currently version 16, where it belongs.\n"
	@printf "==============================================================\n"
	@printf "==============================================================\n"
	@printf "==============================================================\n"
	@printf "==============================================================\n"
	@echo
	@echo
	@echo



