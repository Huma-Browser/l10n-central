# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Innstillingar for sletting av historikk
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Slett nettlesardata og infokapslar
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Slett nyleg historikk
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Slett all historikk
    .style = min-width: 34em
clear-data-settings-label = Når { -brand-short-name } avsluttar, skal følgjande slettast automatisk
sanitize-on-shutdown-description = Fjern automatisk alle avmerkte element når { -brand-short-name } vert attlaten.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Tidsperiode å slette:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Når:
    .accesskey = N
clear-time-duration-value-last-hour =
    .label = Den siste timen
clear-time-duration-value-last-2-hours =
    .label = Dei siste to timane
clear-time-duration-value-last-4-hours =
    .label = Dei siste 4 timane
clear-time-duration-value-today =
    .label = I dag
clear-time-duration-value-everything =
    .label = Alt
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historikk
item-history-and-downloads =
    .label = Nettlesing- og nedlastingshistorikk
    .accesskey = e
item-history-form-data-downloads =
    .label = Historikk
    .accesskey = H
item-history-form-data-downloads-description = Reinsar nettstad- og nedlastingshistorikken, lagra skjemainformasjon og søk
item-cookies =
    .label = Infokapslar
    .accesskey = I
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Infokapslar og nettstaddata ({ $amount } { $unit })
    .accesskey = a
item-cookies-site-data =
    .label = Infokapsler og nettstedsdata
    .accesskey = n
item-cookies-site-data-description = Kan logge deg av nettstadar eller tøme handlekorger
item-active-logins =
    .label = Aktive innloggingar
    .accesskey = A
item-cache =
    .label = Snøgglager (Cache) for nettsider
    .accesskey = S
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Mellombels bufra filer og sider ({ $amount } { $unit })
    .accesskey = M
item-cached-content =
    .label = Mellombels bufra filer og sider
    .accesskey = M
item-cached-content-description = Fjernar element som hjelper nettstadar å laste raskare
item-form-search-history =
    .label = Skjema og søkjehistorikk
    .accesskey = S
item-site-prefs =
    .label = Nettstadinnstillingar
    .accesskey = e
item-site-prefs-description = Tilbakestiller løyve og nettstadsinnstillingar til dei opphavlege innstillingane
data-section-label = Data
item-site-settings =
    .label = Nettstadinnstillingar
    .accesskey = N
item-offline-apps =
    .label = Fråkopla nettsidedata
    .accesskey = F
sanitize-everything-undo-warning = Denne handlinga kan ikkje angrast.
window-close =
    .key = w
sanitize-button-ok =
    .label = Slett no
sanitize-button-ok2 =
    .label = Tøm
sanitize-button-ok-on-shutdown =
    .label = Lagre endringar
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Slettar
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = All historikk vert sletta
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle valde element vert sletta
