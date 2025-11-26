# Copyright ©2022-2025 Carl Hansen <carlhansen@gnu.org>
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

# Send bug reports and comments about GSRC problems to bug-gsrc@gnu.org

NAME =    curl
GARNAME = curl
GARVERSION =  8.17.0
HOME_URL = http://www.curl.se
DESCRIPTION = Download files from internet with command line
define BLURB
endef
######################################################################
#https://github.com/curl/curl/releases/download/curl-8_17_0/curl-8.17.0.tar.xz
MASTER_SITES =  https://github.com/
MASTER_SUBDIR = curl/curl/releases/download/curl-8_17_0/

DISTFILES = $(DISTNAME).tar.xz
SIGFILES  = $(DISTNAME).tar.xz.asc

BUILDDEPS = 
LIBDEPS = 
######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

# adjust till it suits you
#CONFIGURE_ARGS += --enable-versioned-symbols   --disable-symbol-hiding --with-gnutls
#CONFIGURE_ARGS += --disable-versioned-symbols   --disable-symbol-hiding --with-openssl
#CONFIGURE_ARGS +=  --enable-versioned-symbols --with-openssl
#CONFIGURE_ARGS +=  --enable-versioned-symbols  --with-gnutls
#CONFIGURE_ARGS += --disable-versioned-symbols   --disable-symbol-hiding --with-gnutls
CONFIGURE_ARGS +=  --with-openssl --enable-versioned-symbols

#--disable-dependency-tracking 

#Select from these: in config.mk or above in CONFIGURE_ARGS
# see configure --help
# --with-amissl
# --with-bearssl
# --with-gnutls
# --with-mbedtls
# --with-mesalink
# --with-nss
# --with-openssl (also works for BoringSSL and libressl)
# --with-rustls
# --with-schannel
# --with-secure-transport
# --with-wolfssl
#   and others

