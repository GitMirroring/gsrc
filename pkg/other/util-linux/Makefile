# Copyright © 2022-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = util-linux
GARNAME = util-linux
GARVERSION = 2.41.3
VDIR= v2.41
HOME_URL =  https://mirrors.edge.kernel.org/pub/linux/utils/util-linux
DESCRIPTION = low level utilities for working with GNU-Linux systems
define BLURB
low level utilities for working with GNU-Linux, including:
addpart agetty bits blkdiscard blkid blkpr blkzone blockdev cal cfdisk
chcpu chfn chmem choom chrt chsh col colcrt colrm column coresched
ctrlaltdel delpart dmesg eject enosys exch fadvise fallocate fdisk fincore
findfs findmnt flock fsck fsck.cramfs fsck.minix fsfreeze fstrim getopt
hardlink hexdump hwclock i386 ionice ipcmk ipcrm ipcs irqtop isosize
kill last lastb lastlog2 ldattach linux32 linux64 logger login look
losetup lsblk lsclocks lscpu lsfd lsipc lsirq lslocks lslogins lsmem
lsns mcookie mesg mkfs mkfs.bfs mkfs.cramfs mkfs.minix mkswap more
mount mountpoint namei nologin nsenter partx pipesz pivot_root prlimit
readprofile rename renice resizepart rev rfkill rtcwake runuser script
scriptlive scriptreplay setarch setpgid setpriv setsid setterm sfdisk
su sulogin swaplabel swapoff swapon switch_root taskset uclampset ul
umount uname26 unshare utmpdump uuidd uuidgen uuidparse waitpid wall
wdctl whereis wipefs x86_64 zramctl
endef
######################################################################

# https://mirrors.edge.kernel.org/pub/linux/utils/util-linux/v2.40/util-linux-2.40.tar.xz
MASTER_SITES =  https://mirrors.edge.kernel.org/
MASTER_SUBDIR = pub/linux/utils/$(GARNAME)/$(VDIR)/
DISTFILES = $(DISTNAME).tar.xz
SIGFILES  =

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/autotools.mk
include config.mk

# There is also some tests, but docs say don't do on production system:
# cd  ...-build && make ckeck
#
# might need to do this as root:
# sudo chgrp tty .../gsrc/packages/util-linux-2.40-DEST/home/carl/gsrc/bin/wall
# or do make -i install, and then do above

CONFIGURE_ARGS = --disable-liblastlog2 

