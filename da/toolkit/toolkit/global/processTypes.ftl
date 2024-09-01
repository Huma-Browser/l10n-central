# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Web-indhold
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Priviligerede About-sider
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Priviligeret Mozilla-indhold
process-type-extension = Udvidelse
# process used to open file:// URLs
process-type-file = Lokal fil
# process used to instantiate new child processes
process-type-forkserver = Fork-server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Isoleret web-indhold
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Isoleret Service Worker
# process preallocated; may change to other types
process-type-prealloc = Forhånds-allokeret

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Primær
process-type-tab = Faneblad
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inference
# process used to run some IPC actor in their own sandbox
process-type-utility = Sandboxed IPC Actor
process-type-utility-actor-audio-decoder-generic = Værktøj Generisk lyd-dekoder
process-type-utility-actor-audio-decoder-applemedia = Værktøj AppleMedia
process-type-utility-actor-audio-decoder-wmf = Værktøj Windows Media Foundation
process-type-utility-actor-mf-media-engine = Værktøj Media Foundation Engine
process-type-utility-actor-js-oracle = Værktøj JavaScript Oracle
process-type-utility-actor-windows-utils = Værktøj Windows Utils
process-type-utility-actor-windows-file-dialog = Værktøj Windows-fildialog

##
## Other

# fallback
process-type-unknown = Ukendt
