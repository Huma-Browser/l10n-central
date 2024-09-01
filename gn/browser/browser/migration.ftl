# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Mba’ejegueru pytyvõha
import-from =
    { PLATFORM() ->
        [windows] Jeporavorã jegueru, techaukaha, tembiasakue, ñe’ẽñemi ha ambue mba’ekuaarã kóvagui:
       *[other] Jerohoryvéva jegueru, techaukaha, tembiasakue, ñe’ẽñemi ha ambue mba’ekuaarã kóvagui:
    }
import-from-bookmarks = Techaukaha jegueru kóvagui:
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
    .label = Ani regueru mba’eve
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
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
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Ndojejuhúi tembiaporape oguerekóva techaukaha, tembiasakue térã mba’ekuaarã ñe’ẽñemi rehegua.
import-source-page-title = Mba’epytyvõrã ha mba’ekuaarã jegueru
import-items-page-title = Mba’eporu ojeguerútava
import-items-description = Eiporavo mba’eporu reguerútava:
import-permissions-page-title = Ikatúpiko emoneĩ { -brand-short-name }-pe
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS oikotevẽ emoneĩ { -brand-short-name } oikekuaávo Safari mba’ekuaarãme. Eikutu “Ku’ejey”, eiporavo “Safari“ marandurenda pe Finder ñemongetaha iñapysẽvape ha upéi eikutu “Mbojuruja”.
import-migrating-page-title = Jegueruhína…
import-migrating-description = Ojegueruhína ko’ã mba’eporu…
import-select-profile-page-title = Rechaukaha jeporavo
import-select-profile-description = Ikatu regueru mba’ekuaarã ko’ã rechaukahakuéragui:
import-done-page-title = Jeguerupaite
import-done-description = Ko’ã mba’eporu ojeguerupa porã:
import-close-source-browser = Ikatúpiko, ehechaporãke kundaha poravopyre oñembotýpara’e reku’e mboyvejey.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Moñe’ẽ rysýi (Safari rehegua)
imported-edge-reading-list = Moñe’ẽrã rysýi (Edge Guive)

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
    .label = Kookie
browser-data-cookies-label =
    .value = Kookie
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Kundaha rembiasakue ha techaukaha
           *[other] Kundaha rembiasakue
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Kundaha rembiasakue ha techaukaha
           *[other] Kundaha rembiasakue
        }
browser-data-formdata-checkbox =
    .label = Myanyhẽha ñongatupyre rembiasakue
browser-data-formdata-label =
    .value = Myanyhẽha ñongatupyre rembiasakue
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Tembiapo ñepyrũ ha ñe’ẽñemi ñongatupyre
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Tembiapo ñepyrũ ha ñe’ẽñemi ñongatupyre
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Hayhuvéva
            [edge] Hayhuvéva
           *[other] Techaukahakuéra
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Hayhuvéva
            [edge] Hayhuvéva
           *[other] Techaukahakuéra
        }
browser-data-otherdata-checkbox =
    .label = Ambue mba’ekuaarã
browser-data-otherdata-label =
    .label = Ambue mba’ekuaarã
browser-data-session-checkbox =
    .label = Ovetã ha tendayke
browser-data-session-label =
    .value = Ovetã ha tendayke
browser-data-payment-methods-checkbox =
    .label = Mba’éicha ehepyme’ẽta
browser-data-payment-methods-label =
    .value = Mba’éicha ehepyme’ẽta
