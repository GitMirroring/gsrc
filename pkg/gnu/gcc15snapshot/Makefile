# Copyright ©2024-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = The GNU Compiler Collection version 15 development version
GARNAME = gcc15snapshot
UPSTREAMNAME = gcc
GARVERSION = 15-20251108
HOME_URL = https://www.gnu.org/software/gcc
DESCRIPTION = GNU Compiler Collection 15 snapshot
define BLURB
GCC is the GNU Compiler Collection.  It provides compiler front-ends
for several languages, including C, C++, Objective-C, Objective-C++,
Fortran, Ada, D, Go, Rust, Modula 2, and Cobol, with runtime 
support libraries for these languages.
endef

# if downloading not working, look here:
# http://gcc.gnu.org/pub/gcc/snapshots/

#HINT: To compile Ada aka "gnats", you need to have earlier Ada compiler.
#HINT: Likewise for the D compiler, called "gdc". Of course you need a 
#HINT: working C++ compiler to compile gcc....

######################################################################
# https://gcc.gnu.org/pub/gcc/snapshots/

MASTER_SITES = https://gcc.gnu.org/
MASTER_SUBDIR = pub/gcc/snapshots/$(GARVERSION)/
#MASTER_SITES = $(MASTER_GNU)
#MASTER_SUBDIR = $(GARNAME)/$(DISTNAME)/
DISTNAME= $(UPSTREAMNAME)-$(GARVERSION)
DISTFILES = $(DISTNAME).tar.xz 
SIGFILES = 

BUILDDEPS = gmp mpfr mpc zlib
LIBDEPS = 
INFO_FILES =  \
	cpp.info  \
	cppinternals.info  \
	gccgo.info  \
	gcc.info  \
	gccinstall.info  \
	gccint.info  \
	gdc.info  \
	gfc-internals.info  \
	gfortran.info  \
	gnat_rm.info  \
	gnat-style.info  \
	gnat_ugn.info	  \
	libgomp.info  \
	libitm.info  \
	libquadmath.info  

#	libiberty.info  

######################################################################
include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

## Configuration options for gcc ##
## Note: you must set up your environment (PATH, LDPATH, etc) to
## include GSRC-installed packages in order to install gcc as
## configured below. You can do this easily like so in Bash:
## $ source $(your_gsrc_dir) setup.sh

## adjust --enable-languages=   to your liking; this is maximal.
## gnat (ada) is a special case;  requires a working ada compiler to
## already be installed, the compiler you are using to compile the rest.

# jit requires --enable-host-shared
# --enable-host-shared typically slows the rest of the compiler down by
# a few %, so you must explicitly enable it.

# If you want to build both the jit and the regular compiler, it is often
# best to do this via two separate configure/builds, in separate
# directories, to avoid imposing the performance cost of
# --enable-host-shared on the regular compiler.

#--enable-cloog-backend=isl \

# note: at end --target=x86_64-linux-gnu
# Many options at just what Debian ships with;
# adjust as necessary.
# 
# --enable-libssp \
CONFIGURE_ARGS = --prefix=$(prefix)  \
--program-suffix=-15 \
--enable-languages=c,c++,fortran,objc,obj-c++,jit,lto,go,m2,rust,d,ada,cobol \
--with-gmp=$(prefix) \
--with-mpfr=$(prefix) \
--with-mpc=$(prefix) \
--with-target-bdw-gc=$(prefix) \
--enable-checking=release \
--enable-clocale=gnu \
--enable-__cxa_atexit \
--enable-default-pie \
--enable-gnu-unique-object \
--enable-gtk-cairo \
--enable-host-shared  \
--enable-libmpx \
--enable-libda \
--enable-libgm2 \
--enable-libstdcxx-debug \
--enable-libstdcxx-time=yes \
--enable-linker-build-id \
--enable-lto \
--enable-year2038 \
--enable-multiarch \
--disable-multilib  \
--enable-nls \
--enable-objc-gc=auto \
--enable-plugin \
--enable-shared \
--enable-threads=posix \
--with-default-libstdcxx-abi=new \
--libexecdir=$(prefix)/lib  \
--libdir=$(prefix)/lib  \
--with-abi=m64 \
--without-included-gettext  \
--with-system-zlib \
--with-target-system-zlib \
--enable-offload-targets=nvptx-none  \
--without-cuda-driver  \
--with-tune=generic \
--disable-vtable-verify  \
--disable-werror 


#  -m32 -m32x?

#--enable-bootstrap \
#--build=x86_64-linux-gnu \
#--host=x86_64-linux-gnu \
#--target=x86_64-linux-gnu 

# --with-arch-32=i686  \
# enable-bootstrap might not be necessary, but it solves some problems
# of building when not using recent gcc to build.

# due to compile problems with gccgo
#
# adjust if needed. ad hoc

#BUILD_ARGS  =  CFLAGS+="--save-temps -Wall  -Wextra  -fno-split-stack" \
#             CXXFLAGS+="--save-temps -Wall  -Wextra  -fno-split-stack"  \
#             CPPFLAGS="-I. -I.. -fno-split-stack"
# still doesn't fix it
CONFIGURE_ARGS = GATHER_STATISTICS=true
BUILD_ARGS  =  "CFLAGS+=-Wall  -Wextra   -Wno-template-body -Wno-implicit-function-declaration   " \
             "CXXFLAGS+=-Wall  -Wextra   -Wno-template-body -Wno-implicit-function-declaration   "  \
             "CPPFLAGS=-I. -I.." 
# --save-temps
	     

######################################################################
.PHONY: checkall

checkall: 
	cd $(WORKOBJ)  &&  $(MAKE) -k check >  checkall.output.txt 2>&1
	echo checkall.output in file  $(WORKOBJ)/checkall.output.txt 
	$(MAKECOOKIE)


