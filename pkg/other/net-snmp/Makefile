# Copyright ©2024 Carl Hansen <carlhansen@gnu.org>
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

NAME =    net-snmp
GARNAME = net-snmp
GARVERSION =   5.9.4
HOME_URL = http://net-snmp.org
DESCRIPTION =  utils for Simple Network Management Protocol
define BLURB
Various tools relating to the Simple Network Management Protocol including
an extensible agent, an SNMP library, tools to request or set information
from SNMP agents, tools to generate and handle SNMP traps, a version of
the unix netstat command using SNMP, a graphical Perl/Tk/SNMP based
mib browser
endef

######################################################################
# https://github.com/net-snmp/net-snmp/archive/refs/tags/v5.9.4.tar.gz
#
MASTER_SITES = https://github.com/
MASTER_SUBDIR = net-snmp/net-snmp/archive/refs/tags/ 
DISTFILES = v$(GARVERSION).tar.gz 
SIGFILES = 
LICENSE =  BSD mostly 

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk
include ../../../gar/varb.mk

