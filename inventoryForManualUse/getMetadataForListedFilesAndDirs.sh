#!/bin/bash

# A Learning-Based Method for Automatic Operator Selection in the Fanoos XAI System
# Copyright (C) 2022  David Bayani
#
# This file is part of Fanoos equipped with operator selection learning extensions.
#
# Fanoos equipped with operator selection learning extensions is free software: you
# can redistribute it and/or modify it under the terms of the GNU General Public
# License as published by the Free Software Foundation, version 3 of the
# License only.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#
# Contact Information:
#
# Electronic Mail:
#   dcbayani@alumni.cmu.edu
#
#

SCRIPTPATH=$(dirname "$0")
cd $SCRIPTPATH;

( find ".."  -exec "./.helper_getFileMetadata.sh" "{}"  \; ) | grep -f "listOfFilesToInventory.txt"  | awk -F",\.\." '{print $1",."$2}'  | sort -t, -k3  > "../listOfFiles_hashesAndSizes.csv" ;


