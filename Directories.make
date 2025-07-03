# -*- Mode: Makefile -*-
#
# Copyright (C) 2004  Raffael Herzog
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
#
# $Id: Directories.make 103 2004-08-09 16:30:51Z rherzog $
# $HeadURL: file:///home/rherzog/Subversion/GNUstep/GSWrapper/tags/release-0.1.0/Directories.make $

ifeq ($(debug),yes)
APP_DIR=WrapperFactory.debug
OBJ_BASE_DIR=shared_debug_obj
else
APP_DIR=WrapperFactory.app
OBJ_BASE_DIR=shared_obj
endif

ARCH_DIR=$(GNUSTEP_TARGET_CPU)/$(GNUSTEP_TARGET_OS)/$(LIBRARY_COMBO)
ifneq ($(GNUSTEP_FLATTENED),yes)
OBJ_DIR=$(OBJ_BASE_DIR)/$(ARCH_DIR)
else
OBJ_DIR=$(OBJ_BASE_DIR)
endif
