# Copyright © 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2021, 2023-2025 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC.
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

NAME =  libsvm
GARNAME = libsvm
GARVERSION = 3.36
HOME_URL = http://www.csie.ntu.edu.tw/~cjlin/libsvm/
DESCRIPTION = A library for Support Vector Machines
define BLURB
LIBSVM is an integrated software for support vector classification,
(C-SVC, nu-SVC), regression (epsilon-SVR, nu-SVR) and distribution
estimation (one-class SVM). It supports multi-class classification. 
endef
LICENSE = 3-clause BSD
CITE = doi:10.1145/1961189.1961199

######################################################################

MASTER_SITES = http://www.csie.ntu.edu.tw/
MASTER_SUBDIR = ~cjlin/$(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
BUILD_SCRIPTS = $(WORKSRC)/Makefile
INSTALL_SCRIPTS = bin lib header java python 

BUILDDEPS =
LIBDEPS =
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.mk
include config.mk

MAKE_ARGS = lib all

install-bin:
	$(INSTALL_BIN) $(WORKSRC)/svm-train
	$(INSTALL_BIN) $(WORKSRC)/svm-predict
	$(INSTALL_BIN) $(WORKSRC)/svm-scale
	$(MAKECOOKIE)

install-lib:
	$(INSTALL_LIB) $(WORKSRC)/libsvm.so.4
	$(SYMLINK_LIB) libsvm.so.3 libsvm.so
	$(MAKECOOKIE)

install-header:
	$(INSTALL_INCLUDE) $(WORKSRC)/svm.h
	$(MAKECOOKIE)

install-java:
	install -D -m644 $(WORKSRC)/java/libsvm.jar $(packageprefix)/share/java/libsvm.jar
	$(MAKECOOKIE)

# both python2 and python3
#
install-python:
	@echo "assuming python 2.7 and 3.12, adjust Makefile otherwise..."  
	for f in svm.py svmutil.py; do \
		sed -i '1s/python/python2/' $(WORKSRC)/python/libsvm/$$f; \
		install -D -m644 $(WORKSRC)/python/libsvm/$$f $(packageprefix)/lib/python2.7/$$f; \
	done
	@echo 
	for f in svm.py svmutil.py; do \
		sed -i '1s/python2/python3/' $(WORKSRC)/python/libsvm/$$f; \
		install -D -m644 $(WORKSRC)/python/libsvm/$$f $(packageprefix)/lib/python3.12/$$f; \
	done
	$(MAKECOOKIE)


