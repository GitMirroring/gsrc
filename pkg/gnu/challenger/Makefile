# Copyright ©2023-2025 Carl Hansen <carlhansen@gnu.org>
#
# This file is part of GSRC, the GNU Source Release Collection.
# http://www.gnu.org/software/gsrc


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

NAME = challenger
GARNAME = challenger
GARVERSION = 1.2.0
HOME_URL = http://taler.net
DESCRIPTION = challenger is part of taler payment system
define BLURB
Challenger implements an HTTP server that allows clients to validate
that a user is able to receive TAN codes at a given address using
OAuth 2.0-style authorization.
Envisioned use-cases are KYC checks where a user must prove that they
are able to receive SMS, e-mails or physical mail.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = taler/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES = $(DISTNAME).tar.gz.sig

BUILDDEPS =
LIBDEPS =

# needs gnunet
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

