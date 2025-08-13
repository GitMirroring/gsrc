# Copyright ©2022-2023,2025  Carl Hansen
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

NAME = The GNU C Intro and Reference 
GARNAME = c-intro-and-ref
GARVERSION = 0.1
HOME_URL = http://www.gnu.org/software/
DESCRIPTION = Intro and Reference for the GNU C programming language
define BLURB
Intro and Reference for the  GNU C programming language, as of 2023.
Tutorial. Not the same document as "GNU C reference manual"
endef


# HINT: if you want html, edit the enclosed Makefile
######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS = texinfo
LIBDEPS =

INSTALL_SCRIPTS = theinfo

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

.PHONY: post-build install-theinfo


post-build: build   
	cd $(WORKSRC)  &&   cp  c.info   c-intro-and-ref.info
	cd $(WORKSRC)  &&   cp  c.info-1   c-intro-and-ref.info-1
	cd $(WORKSRC)  &&   cp  c.info-2   c-intro-and-ref.info-2
	cd $(WORKSRC)  &&   cp  c.info-3   c-intro-and-ref.info-3
	cd $(WORKSRC)  &&   cp  c.pdf    c-intro-and-ref.pdf

#cd $(WORKSRC)  &&   cp -a  c.html   c-intro-and-ref.html

install-theinfo:  $(INSTALLABLES)
	$(INSTALL_INFO)    $(WORKSRC)/c-intro-and-ref.info
	$(INSTALL_INFO)    $(WORKSRC)/c-intro-and-ref.info-1
	$(INSTALL_INFO)    $(WORKSRC)/c-intro-and-ref.info-2
	$(INSTALL_INFO)    $(WORKSRC)/c-intro-and-ref.info-3
	$(INSTALL_DOCS)    $(WORKSRC)/c-intro-and-ref.pdf
	$(INSTALL_DOCS)    $(WORKSRC)/c.pdf
	$(INSTALL_INFO)    $(WORKSRC)/c.info
	$(INSTALL_INFO)    $(WORKSRC)/c.info-1
	$(INSTALL_INFO)    $(WORKSRC)/c.info-2
	$(INSTALL_INFO)    $(WORKSRC)/c.info-3

