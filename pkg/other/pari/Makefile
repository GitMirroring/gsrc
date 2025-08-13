# Copyright ©2018-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME =    pari
GARNAME = pari
GARVERSION =  2.17.2
HOME_URL = http://pari.math.u-bordeaux.fr/
DESCRIPTION = math library, calculator and library, unlimited-precision discrete math etc.
define BLURB
endef

######################################################################
# https://pari.math.u-bordeaux.fr/pub/pari/unix/pari-2.13.0.tar.gz
# https://pari.math.u-bordeaux.fr/pub/pari/unstable/pari-2.16.1.alpha.tar.gz
# https://pari.math.u-bordeaux.fr/pub/pari/unstable/pari-2.16.2.beta.tar.gz
MASTER_SITES = https://pari.math.u-bordeaux.fr/
#MASTER_SUBDIR = pub/pari/unstable/
MASTER_SUBDIR = pub/pari/unix/
DISTFILES = $(DISTNAME).tar.gz 
SIGFILES  = $(DISTNAME).tar.gz.asc

CONFIGURE_SCRIPTS = doconf
BUILD_SCRIPTS = gpanddoc

BUILDDEPS = gmp 
# readline
LIBDEPS =

WORKOBJ  = $(WORKSRC)

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

CONFIGURE_ARGS := --with-readline=$(prefix) --with-gmp --with-qt

# HINT: bug, need '-lcurses' if using readline
#LDFLAGS+=-lcurses

.PHONY: configure-doconf build-gpanddoc pre-install bench

configure-doconf:
	cd $(WORKSRC) &&  ./Configure   --prefix=$(prefix) $(CONFIGURE_ARGS)
	$(MAKECOOKIE)

build-gpanddoc:
	cd $(WORKSRC) &&  $(MAKE) all
	$(MAKECOOKIE)


pre-install:  build-gpanddoc
	cd $(WORKSRC) && $(MAKE)   -f Makefile DESTDIR=$(packageprefix)
	$(MAKECOOKIE)


# run benchmarks on uninstalled binary, if interested
bench:
	$(MAKE)  -C $(WORKSRC) -f Makefile  bench
	$(MAKE)  -C $(WORKSRC) -f Makefile  statest-all


