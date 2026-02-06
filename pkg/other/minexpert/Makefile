# Copyright ©2024-2026 Carl Hansen <carlhansen@gnu.org>
 
# This file is part of GSRC.

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

NAME = MineXpert
GARNAME = minexpert
GARVERSION = 3
HOME_URL = http://msxpertsuite.org
DESCRIPTION = mass spectometry data visualization
define BLURB
MineXpert is a desktop-oriented program that allows one to visualize mass
spectrometric data in their full MS^n depth. Sophisticated mouse-driven
mass data integrations are easily performed.
endef
######################################################################
#https://gitlab.com/msxpertsuite/massxpert2/-/archive/8.4.1-1/massxpert2-8.4.1-1.tar.bz2
#https://gitlab.com/msxpertsuite/minexpert2/-/archive/main/minexpert2-main.tar.bz2
#https://gitlab.com/msxpertsuite/MineXpert/-/archive/main/MineXpert-main.tar.bz2?ref_type=heads
MASTER_SITES = https://gitlab.com/
MASTER_SUBDIR =  msxpertsuite/MineXpert/-/archive/main/
DISTFILES = $(NAME)-main.tar.bz2
SIGFILES = 
LICENSE = GNU GPL 3

#  HINT : apt install libisospec++\*
BUILDDEPS = 
LIBDEPS =

WORKSRC = $(WORKDIR)/$(NAME)-main
WORKOBJ = $(WORKDIR)/$(NAME)-main-build
######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

