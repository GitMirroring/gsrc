# Copyright © 2015,2023 Carl Hansen
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

NAME = gnuspeech_sa
GARNAME = gnuspeech_sa
GARVERSION = 0.1.8
HOME_URL = http://www.gnu.org/software/gnuspeech/
DESCRIPTION = Extensible rule-based text-to-speech
define BLURB
gnuspeech_sa makes it easy to produce high quality computer speech output,
design new language databases, and create controlled speech stimuli
for psychophysical experiments.  The suite of programs uses a true
articulatory model of the vocal tract and incorporates models of English
rhythm and intonation based on extensive research that sets a new standard
for synthetic speech. Based on a NeXT program, also available somewhere.
endef

# Sanity conservation notice:
# N.b. Now the package name is "gnuspeech_sa", was "gnuspeech". At github it 
# is "gnuspeech_sa". The tar file name at ftp.gnu.org is "gnuspeechsa:, directory
# and package name is "gnuspeech". Another old name is "gnuspeech_x".


######################################################################
#https://github.com/mym-br/gnuspeech_sa/archive/refs/tags/v0.1.8.tar.gz

MASTER_SITES = $(MASTER_GITHUB)
MASTER_SUBDIR = mym-br/$(GARNAME)_sa/archive/refs/tags/
DISTFILES = v$(GARVERSION).tar.gz
SIGFILES = 

WORKSRC = $(WORKDIR)/gnuspeech_sa-$(GARVERSION)
WORKOBJ = $(WORKSRC)-build
#CONFIGURE_SCRIPTS = work/gnuspeechsa-$(GARVERSION)/CMakeLists.txt

BUILDDEPS =
LIBDEPS =

######################################################################

include ../../../gar/gar.lib/cmake.mk
include config.mk

