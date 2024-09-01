# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = Conteúdo web
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = About privilegiado
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Conteúdo Mozilla privilegiado
process-type-extension = Extensão
# process used to open file:// URLs
process-type-file = Ficheiro local
# process used to instantiate new child processes
process-type-forkserver = Servidor de bifurcação
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Conteúdo web isolado
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Service worker isolado
# process preallocated; may change to other types
process-type-prealloc = Pré-alocado

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = Principal
process-type-tab = Separador
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inferência
# process used to run some IPC actor in their own sandbox
process-type-utility = Ator IPC em sandbox
process-type-utility-actor-audio-decoder-generic = Utilitário Generic Audio Decoder
process-type-utility-actor-audio-decoder-applemedia = Utilitário AppleMedia
process-type-utility-actor-audio-decoder-wmf = Utilitário Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utilitário Media Foundation Engine
process-type-utility-actor-js-oracle = Utilitário JavaScript Oracle
process-type-utility-actor-windows-utils = Utilitário Windows Utils
process-type-utility-actor-windows-file-dialog = Utilitário Windows File Dialog

##
## Other

# fallback
process-type-unknown = Desconhecido
