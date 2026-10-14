# Copyright © 2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright © 2025-2026 c
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

NAME = SQLAlchemy
GARNAME = sqlalchemy
GARVERSION = 2.1.4
HOME_URL = http://www.sqlalchemy.org
DESCRIPTION = The Python SQL toolkit and Object Relational Mapper
define BLURB
SQLAlchemy is the Python SQL toolkit and Object Relational Mapper that
allows interfacing with SQL databases in a high-level manner using a
simple Pythonic domain language with the full power of SQL.
endef
LICENSE = Expat License
CITE =

######################################################################
#  https://github.com/sqlalchemy/sqlalchemy/archive/refs/tags/rel_2_1_4.tar.gz
MASTER_SITES = https://github.com/
MASTER_SUBDIR = sqlalchemy/sqlalchemy/archive/refs/tags/
GARVERSIONUNDER:= $(subst .,_,$(GARVERSION))
DISTFILES = rel_$(GARVERSIONUNDER).tar.gz
# FIXME rename DISTFILES 
SIGFILES =

BUILDDEPS =
LIBDEPS = 

WORKSRC = $(WORKDIR)/$(GARNAME)-rel_$(GARVERSIONUNDER)
WORKOBJ = $(WORKSRC)
######################################################################

include ../../../gar/gar.lib/python.mk
include config.mk
# FIXME installation
#
