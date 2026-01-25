# Copyright © 2013,2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017,2018,2019,2020,2022,2024,2026 Carl Hansen <carlhansen@gnu.org>
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

NAME = Units
GARNAME = units
GARVERSION = 2.25
HOME_URL = http://www.gnu.org/software/units/
DESCRIPTION = Conversion between units of measure
define BLURB
GNU Units converts numeric quantities between units
of measure.  It can handle scale changes through adaptive usage of
standard scale prefixes (micro-, kilo-, etc.).  It can also
handle nonlinear conversions such as Fahrenheit to Celsius.  Its
interpreter is powerful enough to be used effectively as a scientific
calculator.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =
#PATCHFILES = units2.25.patch
######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

#BUILD_ARGS = CFLAGS="-std=c99"

# is this really necessary?
#pre-install:
#	echo --------------------WORKSRC----------- $(WORKSRC)
#	# only if you have python cd  $(WORKSRC) &&  ./units_cur
#	cp  $(WORKSRC)/units.info  $(WORKOBJ)
#	cp  $(WORKSRC)/currency.units  $(WORKOBJ)
#
#post-install:
#	#   ??? if have python $(prefix)/bin/units_cur
#	rm -f $(prefix)/share/units/currency.units
#	ln -s $(prefix)/com/units/currency.units $(prefix)/share/units/currency.units
#
## note: seems to be a problem with unit "Hz" giving radians/sec instead of cycles/sec
## to be fixed

BUILD_ARGS = CFLAGS=--save-temps
