# Copyright © 2016,2020-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = gnulib
GARNAME = gnulib
GARVERSION = master
HOME_URL = http://www.gnu.org/software/gnulib/
DESCRIPTION = Source files to share among other software projects
define BLURB
Gnulib is a central location for common infrastructure needed by
GNU packages.  It provides a wide variety of functionality, e.g.,
portability across many systems, working with Unicode strings,
cryptographic computation, and much more.  The code is intended to be
shared at the level of source files, rather than being a standalone
library that is distributed, built, and installed.  The included
"gnulib-tool" script helps with using Gnulib code in other packages.
Gnulib also includes copies of licensing and maintenance-related
files, for convenience.
endef

######################################################################
#git clone https://git.savannah.gnu.org/git/gnulib.git

# MASTER_SITES = $(MASTER_SAVANNAH_GNU_GIT)
MASTER_SITES = https://git.savannah.gnu.org

GIT_PATH = $(MASTER_SITES)/git/$(GARNAME).git
GIT_REVISION = master

SIGFILES =

BUILDDEPS =
LIBDEPS =

CONFIGURE_SCRIPTS =
INSTALL_SCRIPTS = gl


WORKSRC = $(DOWNLOADDIRGIT)/$(GARNAME)
WORKOBJ = $(WORKDIR)/$(GARNAME)

GNULIB_SRCDIR = $(WORKSRC)  
# HINT: set GNULIB_SRCDIR= to the DOWNLOADDIRGIT/GARNAME (download-git/gnulib) in your .bashrc
# for other programs to use it the way it was designed

######################################################################

include ../../../gar/gar.mk
include config.mk


.PHONY:   fetch-my   makedoc  install-gl 

fetch-my: fetch-git

build-gl: fetch-my  
	
makedoc: fetch-my
	$(MAKE) -C $(WORKSRC)/doc/  info html dvi pdf
	$(MAKECOOKIE)

post-build: makedoc  

install-gl:  post-build
	@echo ------------------------------------------------------
	@echo installing gnulib.info  gnulib-tool  
	mkdir -p $(packagesdir)/$(DISTNAME)
	$(INSTALL_INFO) $(WORKSRC)/doc/gnulib.info
	$(INSTALL_DOCS) $(WORKSRC)/doc/gnulib.html
	$(INSTALL_DOCS) $(WORKSRC)/doc/gnulib.dvi
	$(INSTALL_DOCS) $(WORKSRC)/doc/gnulib.pdf
	$(INSTALL_BIN)  $(WORKSRC)/gnulib-tool.py
	$(INSTALL_BIN)  $(WORKSRC)/.gnulib-tool.py
	$(INSTALL_BIN)  $(WORKSRC)/gnulib-tool
	$(MAKECOOKIE)


post-install: pre-install
	@echo =============================================================
	@echo =============================================================
	@echo =============================================================
	@echo =============================================================
	@echo Put GNULIB_SRCDIR and GNULIB_REFDIR into your .bashrc 
	@echo    to use GNULIB the way it is intended.
	@echo like:
	@echo GNULIB_SRCDIR=$(PWD)/$(WORKSRC)  
	@echo export GNULIB_SRCDIR
	@echo GNULIB_REFDIR=$(PWD)/$(WORKSRC)  
	@echo export GNULIB_REFDIR
	@echo =============================================================
	@echo =============================================================
	@echo =============================================================
	@echo =============================================================


#"It is a good idea to occasionally create a testdir of all of Gnulib":
testdir: install
	cd $(WORKSRC) &&   rm -rf ../../work/testdir-all;
	cd $(WORKSRC) &&  ./gnulib-tool --create-testdir --dir=../../work/testdir-all \
		--with-c++-tests --without-privileged-tests --single-configure `./all-modules`

# "and test this directory on various plaforms: +  - Linux/glibc systems etc" 
#
# cd  testdir-all ; configure ; make 
# as usual
#



