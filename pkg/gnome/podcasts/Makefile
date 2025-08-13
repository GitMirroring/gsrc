# Copyright ©2024 Carl Hansen <carlhansen@gnu.org>
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


# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org


NAME =    podcasts app
GARNAME = podcasts
GARVERSION = 0.7.2
HOME_URL =  https://gitlab.gnome.org/GNOME/
DESCRIPTION =  podcast desktop organization app
define BLURB
endef

######################################################################
empty:=
space:= $(empty) $(empty)
VERSION_LIST = $(subst .,$(space),$(GARVERSION))
SERIES = $(subst $(space),.,$(wordlist 1,2,$(VERSION_LIST)))

# https://gitlab.gnome.org/World/podcasts/-/archive/0.7.1/podcasts-0.7.1.tar.bz2
MASTER_SITES =  https://gitlab.gnome.org/
MASTER_SUBDIR =	World/podcasts/-/archive/$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.bz2
SIGFILES =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/mesonninja.mk
include config.mk

