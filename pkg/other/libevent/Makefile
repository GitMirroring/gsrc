# Copyright ©2026 Carl Hansen <carlhansen@gnu.org>
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

NAME    = libevent
GARNAME = libevent
GARVERSION = 2.1.13-stable
HOME_URL = https://libevent.org
DESCRIPTION = a network event notification library
define BLURB
The libevent API provides a mechanism to execute a callback function
when a specific event occurs on a file descriptor or after a timeout
has been reached. Furthermore, libevent also support callbacks due to
signals or regular timeouts. libevent is meant to replace the event
loop found in event driven network servers. An application just needs to
call event_dispatch() and then add or remove events dynamically without
having to change the event loop.  Currently, libevent supports /dev/poll,
kqueue(2), event ports, POSIX select(2), Windows select(), poll(2),
and epoll(4). The internal event mechanism is completely independent of
the exposed event API, and a simple update of libevent can provide new
functionality without having to redesign the applications.
endef
######################################################################
#https://github.com/libevent/libevent/releases/download/release-2.1.13-stable/libevent-2.1.13-stable.tar.gz
MASTER_SITES =  https://github.com/
MASTER_SUBDIR = $(GARNAME)/$(GARNAME)/releases/download/release-$(GARVERSION)/
DISTFILES = $(DISTNAME).tar.gz
SIGFILES  = $(DISTNAME).tar.gz.asc

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

CMAKE_CONFIGURE_ARGS += -DCMAKE_POLICY_VERSION_MINIMUM=3.5


