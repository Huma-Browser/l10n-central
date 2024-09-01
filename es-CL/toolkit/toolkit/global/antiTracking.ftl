# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Message which is shown when Bounce Tracking Protection has detected site as a
# bounce tracker. Do not translate "bounce tracker".
# Variables:
#   $siteHost (string): The host portion of the site which has been classified as a tracker.
#   $gracePeriodSeconds (number): Grace period window in seconds until the site purged (clearing cookies, storages and caches).
btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] “{ $siteHost }” ha sido clasificado como un bounce tracker. Si no recibe activación del usuario en el próximo segundo se eliminará su estado.
       *[other] “{ $siteHost }” ha sido clasificado como un bounce tracker. Si no recibe activación del usuario en los próximos { $gracePeriodSeconds } segundos se eliminará su estado.
    }
