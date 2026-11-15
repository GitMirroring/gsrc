# Copyright © 2017-2026 Carl Hansen <carlhansen@gnu.org>
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

NAME =   DataExplorer
GARNAME = dataexplorer
GARVERSION = 4.0.8
HOME_URL = http://www.nongnu.org/dataexplorer
DESCRIPTION = data explorer, chart data from serial port, files, devices
define BLURB
endef

######################################################################

#http://download.savannah.nongnu.org/releases/dataexplorer/dataexplorer-3.7.7-src.tar.gz.sig
MASTER_SITES = http://download.savannah.nongnu.org/
MASTER_SUBDIR = releases/$(GARNAME)/
DISTFILES = $(DISTNAME)-src.tar.gz
SIGFILES  = $(DISTNAME)-src.tar.gz.sig

INSTALL_SCRIPTS  = dataexplorerinstall

BUILDDEPS =
LIBDEPS =
# HINT: this installation uses "ant"

WORKOBJ = $(WORKSRC)

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

.PHONY: install-dataexplorerinstall

pre-build:
	ant -Dprefix=$(packageprefix) -f $(WORKSRC)/build/build.xml install
	$(MAKECOOKIE)


pre-install:  build
	mkdir -p $(prefix)/packages/$(DISTNAME)
	#mkdir -p $(prefix)/packages/$(DISTNAME)-DEST/share
	mkdir -p $(packageprefix)/share
	ant -Dprefix=$(packageprefix)/share -f $(WORKSRC)/build/build.xml install
	chmod 755 $(packageprefix)/DataExplorer/DataExplorer
	$(MAKECOOKIE)

install-dataexplorerinstall: pre-install
	echo $(MAKE) -C $(WORKSRC) $(prefix)=$(packageprefix)  PREFIX=$(packageprefix)/share install
	$(MAKE) -C $(WORKSRC)   PREFIX=$(packageprefix)/share install

# $(prefix)=$(packageprefix)

	#$(MAKE) -C $(WORKSRC) $(prefix)=$(packageprefix)  PREFIX=$(packageprefix) install
	#$(MAKECOOKIE)

# $(MAKE)  -C $(WORKSRC) -f Makefile DESTDIR=$(prefix)/packages/$(DISTNAME)-DEST   install 

# TO DO; polish locations, put DataExplorer in bin, etc.
# use predefined variables in gar-lib.mk
#
# HINT: 
# "make install" glitch, one file
#   just do
#   make -k install
#   and move on in life

# run like:
# java -jar DataExplorer.jar

# FIXME install

# doc
#  https://download-mirror.savannah.gnu.org/releases/dataexplorer/DataExplorer%20-%20Users%20Guide.pdf
