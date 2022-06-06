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

For information regarding this code's license, see the "LICENSE" section below.
For information on how to cite this code and/or the corresponding write-ups, 
see the section "Information on Citing this Code and Corresponding Papers" 
below. For information on other repos related to this one, see the section
"Related Repositories".

Currently (day 5 month 6 year 2022), we are preparing the code for release.
We include the file "<root of git repo>/listOfFiles_hashesAndSizes.csv" which
lists the sha512 hashes and files sizes of our code as the files currently 
stand (i.e., prior to all the files being fully suitable for release); the 
file "listOfFiles_hashesAndSizes.csv" was generated using the
script "<root of git repo>/inventoryForManualUse/getMetadataForListedFilesAndDirs.sh".
Once we finish cleaning the code and release it, we will update the list of
hashes and file sizes. We also intent to include such information (hashes
and file sizes) for the file-by-file delta between the code as it will stand
at the time of that release and its state as currently reflected in
"listOfFiles_hashesAndSizes.csv". Likely, most of the code's files will have
some nonzero sized delta; in most cases, we expect that this will be due
exclusively to updating the copyright disclosure at the top of each file. 


V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V
LICENSE
===============================================================================

V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V
License for this Repository's Material, as of Day19 Month5 Year2022
-------------------------------------------------------------------------------
See the LICENSE.txt file found in this repository for a copy of the GNU General
Public License, Version  3, referenced below. Note that the inclusion of a 
copy of Sqlite3's source code does not add restrictions to this license since
Sqlite3 has been released into the public domain (see 
https://www.sqlite.org/copyright.html )
===============================================================================

A Learning-Based Method for Automatic Operator Selection in the Fanoos XAI System
Copyright (C) 2022  David Bayani

This file is part of Fanoos equipped with operator selection learning extensions.

Fanoos equipped with operator selection learning extensions is free software: you
can redistribute it and/or modify it under the terms of the GNU General Public
License as published by the Free Software Foundation, version 3 of the
License only.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.

Contact Information:

Electronic Mail:
  dcbayani@alumni.cmu.edu


^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^


V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V
Further Comments Regarding the License for this Code, as of Day19 Month5 Year2022
===============================================================================

While we may change the license for this repository at a later date to be more 
permissive, at this time we use GPL3 - specifically, GPL3-only not 
GPL3-or-later. For those who have a compelling case where a more permissive 
open source license (MIT, BSD, etc.) would be exceedingly better for your aims,
please email the repository maintainer so that we may consider your situation 
and determine, when balanced with other evidence and goals, if the community 
would be better served by a license change. As it stands, we would like to 
ensure extensions or improvements to Fanoos, when exposed outside of private 
use, are as shareable, inspectable, and extensible as the original
("the original" meaning the implementation(s) that have been, are, or will be 
housed in this repository and its git history).

^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^


^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^


V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V
Information on Citing this Code and Corresponding Papers
===============================================================================

For information on how to cite the original paper and/or original code (i.e.,
not this extension), see the section "Related Repositories" below.

To cite the paper that describes the extension of Fanoos implemented in this
code, please see https://arxiv.org/abs/2206.01722 and hit 
"Export Bibtex Citation", typically found in the side-menu. We expect that
in order to cite this code repository, standard convention apply. It may be
worth noting for the sake of a stable citation to immutable material that 
this repository will have a copy of it tracked via the Internet Archive 
(https://web.archive.org). In particular, we intend to ensure that each update
to listOfFiles_hashesAndSizes.csv is there recorded: by nature of this file's
content, it should provide a verifiable "receipt" of the repository's state and
hence add confidence that one is citing what they intend to be, that material
cannot be nefariously swapped out, and so forth. See:
    https://web.archive.org/web/*/https://github.com/DBay-ani/FanoosFurtherMaterials/blob/master/listOfFiles_hashesAndSizes.csv    
    

^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^


V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V~V
Related Repositories
===============================================================================

For the code for Fanoos prior to the extension provided in the repository ---
along with instructions on how to cite the original paper premiering Fanoos
and how to cite the original code --- see the following repository:
    https://github.com/DBay-ani/Fanoos

For a collection of various material relating to Fanoos, including documents
from various points in its development, talks presented at venues describing
it and more, see:
    https://github.com/DBay-ani/FanoosFurtherMaterials
The repository contains instructions on how to cite it.


^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^_^




