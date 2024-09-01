# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Čarobnjak za uvoz
import-from =
    { PLATFORM() ->
        [windows] Uvezi opcije, zabilješke, historiju, lozinke i druge podatke iz:
       *[other] Uvezi postavke, zabilješke, historiju, lozinke i druge podatke iz:
    }
import-from-bookmarks = Uvezi zabilješke iz:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Ne uvozi ništa
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 sigurni browser
    .accesskey = 3
no-migration-sources = Nije pronađen program koji sadrži zabilješke, historiju ili lozinke.
import-source-page-title = Uvezi postavke i podatke
import-items-page-title = Stavke za uvoz
import-items-description = Izaberite stavke za uvoz:
import-permissions-page-title = Molimo da date { -brand-short-name }u dozvole
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS zahtijeva od vas da izričito dozvolite { -brand-short-name }u pristup podacima Safarija. Kliknite na “Nastavi”, odaberite mapu “Safari“ u dijaloškom okviru Finder-a koji se pojavi, a zatim kliknite na “Otvori”.
import-migrating-page-title = Uvozim…
import-migrating-description = Sljedeće stavke se trenutno uvoze…
import-select-profile-page-title = Odaberite profil
import-select-profile-description = Sljedeći profili su dostupni za uvoz iz:
import-done-page-title = Uvoz završen
import-done-description = Sljedeće stavke su uspješno uvezene:
import-close-source-browser = Molimo da osigurate da je izabrani browser zatvoren prije nastavka.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Lista za čitanje (iz Safarija)
imported-edge-reading-list = Lista za čitanje (iz Edge-a)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Kolačići
browser-data-cookies-label =
    .value = Kolačići
browser-data-formdata-checkbox =
    .label = Historija spašenih obrazaca
browser-data-formdata-label =
    .value = Historija spašenih obrazaca
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Spašene prijave i lozinke
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Spašene prijave i lozinke
browser-data-otherdata-checkbox =
    .label = Ostali podaci
browser-data-otherdata-label =
    .label = Ostali podaci
browser-data-session-checkbox =
    .label = Prozori i tabovi
browser-data-session-label =
    .value = Prozori i tabovi
browser-data-payment-methods-checkbox =
    .label = Načini plaćanja
browser-data-payment-methods-label =
    .value = Načini plaćanja
