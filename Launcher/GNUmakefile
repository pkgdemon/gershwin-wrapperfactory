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
# $Id: GNUmakefile 103 2004-08-09 16:30:51Z rherzog $
# $HeadURL: file:///home/rherzog/Subversion/GNUstep/GSWrapper/tags/release-0.1.0/Launcher/GNUmakefile $

include $(GNUSTEP_MAKEFILES)/common.make

TOOL_NAME=GSWrapper_Launcher

GSWrapper_Launcher_OBJC_FILES=main.m

GSWrapper_Launcher_OBJC_LIBS += -lGSWrapper
ADDITIONAL_INCLUDE_DIRS += -I../libGSWrapper
ADDITIONAL_LIB_DIRS += -L../libGSWrapper/$(GNUSTEP_OBJ_DIR)
ADDITIONAL_OBJC_LIBS += -lgnustep-base -lgnustep-gui

-include GNUmakefile.preamble
include $(GNUSTEP_MAKEFILES)/tool.make
-include GNUmakefile.postamble