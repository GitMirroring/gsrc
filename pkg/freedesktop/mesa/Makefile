# Copyright ©2017-2026 Carl Hansen <carlhansen@gnu.org>
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


NAME =    mesa
GARNAME = mesa
GARVERSION = 26.0.3
GVER = 26.0
HOME_URL = http://www.mesa3d.org/
DESCRIPTION = Mesa, 3D graphics, OpenGL 4.5 implementation and more
define BLURB
endef

######################################################################
# https://gitlab.freedesktop.org/mesa/mesa/-/archive/24.2/mesa-24.2.tar.bz2
MASTER_SITES =  https://gitlab.freedesktop.org/
MASTER_SUBDIR = mesa/mesa/-/archive/$(GVER)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES =  


# apt install  libomxil-bellagio-dev libelf-dev llvm-dev \
#   libelf1 libelf-dev libva-dev  libxvmc-dev libxvmc1  \
#   libxcb-glx0 libxcb-glx0-dev libxcb-dri2-0-dev libxcb-dri3-0 libxcb-dri3-dev \
#   libxcb-present-dev libxcb-present0 libxshmfence-dev bindgen libclc
 
BUILDDEPS = libffi
LIBDEPS =   
######################################################################
# this is annoying
SRC = mesa-26.0-1897b18965ce173c2253ed7de52d8473eb3df254
WORKSRC = $(WORKDIR)/$(SRC)
WORKOBJ = $(WORKDIR)/$(SRC)-build

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

