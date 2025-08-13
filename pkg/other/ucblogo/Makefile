# Copyright ©2023 Carl Hansen <carlhansen@gnu.org>
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

 
NAME = UCB logo
GARNAME = ucblogo-code
GARVERSION = master
HOME_URL = https://people.eecs.berkeley.edu/~bh/logo.html
DESCRIPTION = Logo language, from UCB
define BLURB
endef
LICENSE = GPL3

######################################################################
# https://github.com/jrincayc/ucblogo-code.git

MASTER_SITES = https://github.com
MASTER_SUBDIR = jrincayc
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git

BUILDDEPS =
LIBDEPS =

USE_AUTORECONF =y
WORKSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
# WORKOBJ the usual
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

fetch: fetch-git

pre-build: 
	cp $(WORKSRC)/usermanual $(WORKOBJ)/

post-install:
	@echo =========================================
	@echo =========================================
	@echo The binary is called \"ucblogo\"
	@echo To exit the program, use the command \"bye\"
	@echo =========================================
	@echo =========================================

