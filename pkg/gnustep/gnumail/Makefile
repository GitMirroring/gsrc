# Copyright © 2013, 2014, 2017 Brandon Invergo <brandon@invergo.net>
# Copyright © 2018,2023 Carl Hansen <carlhansen@gnu.org>
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

NAME = GNUMail
GARNAME = gnumail
UPSTREAMNAME = GNUMail
GARVERSION = 1.4.0
HOME_URL = http://gnustep.org/
DESCRIPTION = A GNUstep e-mail application
define BLURB
GNUMail is a fully featured e-mail application made with GNUstep.  It
uses Pantomime as its backend, so it supports POP3, IMAP and local
mailboxes. 
endef

######################################################################
#http://download.savannah.nongnu.org/releases/gnustep-nonfsf/GNUMail-1.4.0.tar.gz
MASTER_SITES = $(MASTER_SAVANNAH_RELEASES)
MASTER_SUBDIR =  gnustep-nonfsf/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = 
CONFIGURE_SCRIPTS =

BUILDDEPS =  pantomime Addresses
LIBDEPS = 

WORKOBJ = $(WORKSRC)

######################################################################

include ../../../gar/gar.lib/gnustep.mk
include config.mk

