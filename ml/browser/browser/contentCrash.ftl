# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] നിങ്ങൾക്ക് അയയ്ക്കാത്ത ക്രാഷ് റിപ്പോർട്ട് ഉണ്ട്
       *[other] { " " }നിങ്ങൾക്ക് അയയ്ക്കാത്ത { $reportCount } ക്രാഷ് റിപ്പോർട്ടുകള്‍ ഉണ്ട്
    }
pending-crash-reports-view-all =
    .label = കാണുക
pending-crash-reports-send =
    .label = അയയ്ക്കുക
pending-crash-reports-always-send =
    .label = എല്ലായ്‌പ്പോഴും അയയ്ക്കുക
