# Copyright ©2013, 2014 Brandon Invergo <brandon@invergo.net>
# Copyright ©2017-2026 CarlHansen <carlhansen@gnu.org>
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


# Send bug reports and comments out GSRC problems to bug-gsrc@gnu.org

NAME = coreutils
GARNAME = coreutils
GARVERSION = 9.10
HOME_URL = http://www.gnu.org/software/coreutils/
DESCRIPTION = Core GNU utilities (file, text, shell)
define BLURB
GNU Coreutils includes all of the basic command-line tools that are
expected in a POSIX system.  These provide the basic file, shell and
text manipulation functions of the GNU system.  Most of these tools
offer extended functionality beyond that which is outlined in the
POSIX standard. They are:
[ b2sum base32 base64 basename basenc cat chcon chgrp chmod chown
chroot cksum comm cp csplit cut date dd df dir dircolors dirname du
echo env expand expr factor false fmt fold groups head hostid id
install join link ln logname ls md5sum mkdir mkfifo mknod mktemp mv
nice nl nohup nproc numfmt od paste pathchk pinky pr printenv printf
ptx pwd readlink realpath rm rmdir runcon seq sha1sum sha224sum
sha256sum sha384sum sha512sum shred shuf sleep sort split stat stdbuf
stty sum sync tac tail tee test timeout touch tr true truncate
tsort tty uname unexpand uniq unlink users vdir wc who whoami yes
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = coreutils/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

BUILDDEPS =
LIBDEPS =

######################################################################
include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

# NOTE. Quirk of "install". If you have a previous version
# of coreutils you have installed, "make install" might try to
# use that instance of "cp", and refuses to overwrite itself.
# A solution is to put "cp" somewhere else in your $PATH,
# and remove the one it is trying to install. Then, "make install"
# (and then remove the temporary "cp").


