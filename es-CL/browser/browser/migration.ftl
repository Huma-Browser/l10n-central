# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistente de importación

import-from =
    { PLATFORM() ->
        [windows] Importar opciones, marcadores, historial, contraseñas y otros datos de:
       *[other] Importar preferencias, marcadores, historial, contraseñas y otros datos de:
    }

import-from-bookmarks = Importar marcadores de:
import-from-ie =
    .label = Internet Explorer
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
    .label = No importar nada
    .accesskey = N
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
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = No se encontraron aplicaciones que contuvieran marcadores, historiales o datos de contraseñas.

import-source-page-title = Importar configuraciones y datos
import-items-page-title = Elementos a importar

import-items-description = Selecciona los elementos a importar:

import-permissions-page-title = Por favor, dale permisos a { -brand-short-name }

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS requiere que permitas explícitamente a { -brand-short-name } acceder a los datos de Safari. Haz clic en “Continuar”, selecciona la carpeta "Safari" en el cuadro de diálogo de Finder que aparece y luego haz clic en "Abrir".

import-migrating-page-title = Importando…

import-migrating-description = Los siguientes elementos están siendo importados…

import-select-profile-page-title = Seleccionar perfil

import-select-profile-description = Los siguientes perfiles están disponibles para ser importados de:

import-done-page-title = Importación terminada

import-done-description = Los siguientes elementos fueron importados exitosamente:

import-close-source-browser = Por favor, asegúrate de que el navegador seleccionado está cerrado antes de continuar.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Lista de lectura (De Safari)
imported-edge-reading-list = Lista de lectura (De Edge)

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
            [firefox] Historial de navegación y marcadores
           *[other] Historial de navegación
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Historial de navegación y marcadores
           *[other] Historial de navegación
        }

browser-data-formdata-checkbox =
    .label = Historial de formularios guardados
browser-data-formdata-label =
    .value = Historial de formularios guardados

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Credenciales y contraseñas guardadas
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Credenciales y contraseñas guardadas

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }

browser-data-otherdata-checkbox =
    .label = Otros datos
browser-data-otherdata-label =
    .label = Otros datos

browser-data-session-checkbox =
    .label = Ventanas y pestañas
browser-data-session-label =
    .value = Ventanas y pestañas

browser-data-payment-methods-checkbox =
    .label = Métodos de pago
browser-data-payment-methods-label =
    .value = Métodos de pago
