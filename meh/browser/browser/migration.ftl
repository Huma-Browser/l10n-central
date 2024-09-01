# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistente de importación

import-from =
    { PLATFORM() ->
        [windows] Taji da a kaji, a ta'an ini noo'o, a nnánuku, claves ji inka datos:
       *[other] Taji da preferencias, a ta'an ini noo'o, a nnánuku, claves ji inka datos:
    }

import-from-bookmarks = Nasia´a marcadores vaji:
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
    .label = Nkuiso ni'in
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
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = Ntu nnani´i ka̱a̱ kumi marcadores, da nnánuku a xíín contraseñas.

import-source-page-title = Nasia´a configuraciones ji datos
import-items-page-title = Elementos a importar

import-items-description = Kaji da elementos kuvi nasia´a:

import-permissions-page-title = Kua'a permisos nu { -brand-short-name }

import-migrating-page-title = Nasia´a…

import-migrating-description = A nnasia´a da elementos..

import-select-profile-page-title = Kaji perfil

import-select-profile-description = Kuvi nasia´a datos da perfiles ya´a:

import-done-page-title = Nnɨ'ɨ nasia´a

import-done-description = Da elemento nnasia´a vatu:

import-close-source-browser = Kune'ya, ka̱a̱ nánuku nkaji nasɨ je kaka.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Lista ka'vi (de Safari)
imported-edge-reading-list = Lista ka'vi (de Edge)

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
    .label = Cookies
browser-data-cookies-label =
    .value = Cookies

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Historial nnánuku jíí marcadores
           *[other] Historial nnánuku
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Historial nnánuku jíí marcadores
           *[other] Historial nnánuku
        }

browser-data-formdata-checkbox =
    .label = Historial da formularios nchuva'a
browser-data-formdata-label =
    .value = Historial da formularios nchuva'a

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Da nuu kajie´e sesión ji contraseñas nchuva'a
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Da nuu kajie´e sesión ji contraseñas nchuva'a

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Marcadores
            [edge] Marcadores
           *[other] Marcadores
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Marcadores
            [edge] Marcadores
           *[other] Marcadores
        }

browser-data-otherdata-checkbox =
    .label = Inka datos
browser-data-otherdata-label =
    .label = Inka datos

browser-data-session-checkbox =
    .label = Ventanas ji sukua
browser-data-session-label =
    .value = Ventanas ji pestañas

