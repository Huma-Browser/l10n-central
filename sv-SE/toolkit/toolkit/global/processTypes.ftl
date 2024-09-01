# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Webbinnehåll
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Privilegierad About
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Privilegierat Mozilla-innehåll
process-type-extension = Utökning
# process used to open file:// URLs
process-type-file = Lokal fil
# process used to instantiate new child processes
process-type-forkserver = Fork server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Isolerat webbinnehåll
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Isolerad Service Worker
# process preallocated; may change to other types
process-type-prealloc = Förallokerad

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Huvud
process-type-tab = Flik
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inferens
# process used to run some IPC actor in their own sandbox
process-type-utility = IPC-aktör i sandlåda
process-type-utility-actor-audio-decoder-generic = Verktyg generisk ljudavkodare
process-type-utility-actor-audio-decoder-applemedia = Verktyg AppleMedia
process-type-utility-actor-audio-decoder-wmf = Verktyg Windows Media Foundation
process-type-utility-actor-mf-media-engine = Vertyg Media Foundation Engine
process-type-utility-actor-js-oracle = Verktyg JavaScript Oracle
process-type-utility-actor-windows-utils = Verktyg Windows Utils
process-type-utility-actor-windows-file-dialog = Verktyg Windows fildialog

##
## Other
##

# fallback
process-type-unknown = Okänd
