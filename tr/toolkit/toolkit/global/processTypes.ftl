# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Web içeriği
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Ayrıcalıklı about
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Ayrıcalıklı Mozilla içeriği
process-type-extension = Uzantı
# process used to open file:// URLs
process-type-file = Yerel dosya
# process used to instantiate new child processes
process-type-forkserver = Fork sunucusu
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = İzole web içeriği
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = İzole service worker
# process preallocated; may change to other types
process-type-prealloc = Önceden ayrılmış

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Ana
process-type-tab = Sekme
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Soket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Çıkarsama
# process used to run some IPC actor in their own sandbox
process-type-utility = Korumalı IPC aktörü
process-type-utility-actor-audio-decoder-generic = Genel ses çözücü aracı
process-type-utility-actor-audio-decoder-applemedia = AppleMedia aracı
process-type-utility-actor-audio-decoder-wmf = Windows Media Foundation aracı
process-type-utility-actor-mf-media-engine = Media Foundation Engine aracı
process-type-utility-actor-js-oracle = JavaScript Oracle aracı
process-type-utility-actor-windows-utils = Windows yardımcı uygulamaları aracı
process-type-utility-actor-windows-file-dialog = Windows dosya iletişim kutusu aracı

##
## Other
##

# fallback
process-type-unknown = Bilinmiyor
