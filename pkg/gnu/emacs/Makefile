# Copyright © 2013, 2014, 2015 Brandon Invergo <brandon@invergo.net>
# Copyright © 2017-2025 Carl Hansen <carlhansen@gnu.org>
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

NAME = Emacs
GARNAME = emacs
GARVERSION = 30.2
MINOR_UPDATE = ""
HOME_URL = http://www.gnu.org/software/emacs/
DESCRIPTION = The extensible, customizable, self-documenting text editor
define BLURB
GNU Emacs is an extensible and highly customizable text editor.  It is
based on an Emacs Lisp interpreter with extensions for text editing.
Emacs has been extended in essentially all areas of computing, giving
rise to a vast array of packages supporting, e.g., email, IRC and
XMPP messaging, spreadsheets, remote server editing, and much more.
Emacs includes extensive documentation on all aspects of the system,
from basic editing to writing large Lisp programs.  It has full Unicode
support for nearly all human languages.
endef

######################################################################

MASTER_SITES = $(MASTER_GNU)
MASTER_SUBDIR = $(GARNAME)/
#DISTFILES = $(DISTNAME)$(MINOR_UPDATE).tar.xz
#SIGFILES = $(DISTNAME)$(MINOR_UPDATE).tar.xz.sig
DISTFILES = $(DISTNAME).tar.xz
SIGFILES = $(DISTNAME).tar.xz.sig

INFO_FILES = \
auth.info      elisp.info	  mairix-el.info     sieve.info \
autotype.info  emacs-gnutls.info  message.info	     smtpmail.info \
bovine.info    emacs.info	  mh-e.info	     speedbar.info \
calc.info      emacs-mime.info	  modus-themes.info  srecode.info \
ccmode.info    epa.info		  newsticker.info    todo-mode.info \
cl.info        erc.info		  nxml-mode.info     tramp.info \
dbus.info      ert.info		  octave-mode.info   transient.info \
dired-x.info   eshell.info	  org.info	     url.info \
ebrowse.info   eudc.info	  pcl-cvs.info	     use-package.info \
ede.info       eww.info		  pgg.info	     vhdl-mode.info \
ediff.info     flymake.info	  rcirc.info	     viper.info \
edt.info       forms.info	  reftex.info	     vip.info \
efaq.info      gnus.info	  remember.info      vtable.info \
efaq-w32.info  htmlfontify.info   sasl.info	     widget.info \
eglot.info     idlwave.info	  sc.info	     wisent.info \
eieio.info     ido.info		  semantic.info      woman.info \
eintr.info     info.info	  ses.info

# dir integration?
BUILDDEPS = texinfo
# ncurses
LIBDEPS = 

######################################################################

include ../../../gar/gar.lib/autotools.mk
include ../../../gar/gar.lib/info.mk
include config.mk

