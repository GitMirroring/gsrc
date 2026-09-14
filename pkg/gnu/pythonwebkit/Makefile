# Copyright ©2026 Carl Hansen <carlhansen@gnu.org>
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

NAME = pythonwebkit
GARNAME = pythonwebkit
GARVERSION = master
HOME_URL = https://www.gnu.org/software/pythonwebkit/
DESCRIPTION =  pythonwebkit, python as peer of javascript
define BLURB
The Python Webkit DOM Project makes python a full peer of javascript
when it comes to accessing and manipulating the full features available
to Webkit, such as HTML5.  Everything that can be done with javascript,
such as getElementsbyTagName and appendChild, event callbacks through
onclick, timeout callbacks through window.setTimeout, and even AJAX
using XMLHttpRequest, can also be done from python.
endef


######################################################################
MASTER_SITES = https://git.savannah.gnu.org
MASTER_SUBDIR = git

GITSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
GIT_PATH = $(MASTER_SITES)/$(MASTER_SUBDIR)/$(GARNAME).git
GIT_REVISION = master

WORKSRC =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)
WORKOBJ =  $(WORKDIR)/$(GARNAME)-$(GIT_REVISION)-build

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

#BUILD_ARGS = CFLAGS="-Wno-implicit-function-declaration -Wno-int-conversion"

.PHONY: fetch-git

fetch: fetch-git

post-fetch: fetch-git
	#cd $(GITSRC) &&  git checkout python_codegen
	mkdir -p $(WORKSRC)
	cp -a $(GITSRC)/*  $(WORKSRC)

pre-configure: 
	@echo pre-configuring
	cd $(WORKSRC) &&  ./autogen.sh
	@echo done pre-configuring

