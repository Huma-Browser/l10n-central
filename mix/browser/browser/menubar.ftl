# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)


##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Kee
           *[other] Xita
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Kee { -brand-shorter-name }

## File Menu

menu-file =
    .label = Tutu
    .accesskey = F
menu-file-new-tab =
    .label = Xikua tsàa
    .accesskey = X
menu-file-new-container-tab =
    .label = Xikua tsàa
    .accesskey = X
menu-file-new-window =
    .label = Ventana tsaá
    .accesskey = N
menu-file-new-private-window =
    .label = Xikua tsàa
    .accesskey = X
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Kuna dirección…
menu-file-open-file =
    .label = Kuna tutu…
    .accesskey = O
menu-file-close-window =
    .label = Kasi ventana
    .accesskey = K
menu-file-save-page =
    .label = Chika vaá tana…
    .accesskey = G
menu-file-email-link =
    .label = Tachu'un enlace…
    .accesskey = T
menu-file-print-setup =
    .label = Sama página…
    .accesskey = S
menu-file-print =
    .label = Ndatava…
    .accesskey = P
menu-file-go-offline =
    .label = Sachu'un ta koo conexión
    .accesskey = x

## Edit Menu

menu-edit =
    .label = Sama
    .accesskey = E
menu-edit-find-again =
    .label = Ndasaa nduku
    .accesskey = R
menu-edit-bidi-switch-text-direction =
    .label = Sama nixi ko texto
    .accesskey = o

## View Menu

menu-view =
    .label = Kuncheè
    .accesskey = V
menu-view-toolbars-menu =
    .label = Herramienta
    .accesskey = T
menu-view-sidebar =
    .label = Barra lateral
    .accesskey = l
menu-view-bookmarks =
    .label = Markadores
menu-view-history-button =
    .label = Ña ntsinu
menu-view-synced-tabs-sidebar =
    .label = Pestañas sincronizadas
menu-view-full-zoom =
    .label = Kua
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Ndasa kanu
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Ndasa luu
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = Sama texto
    .accesskey = S
menu-view-page-style-menu =
    .label = Estilo de página
    .accesskey = E
menu-view-page-style-no-style =
    .label = Koo ñaá
    .accesskey = K
menu-view-page-basic-style =
    .label = Básico
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Kitsa Pantalla Kanu
    .accesskey = K
menu-view-exit-full-screen =
    .label = Kee Pantalla Kanu
    .accesskey = K
menu-view-full-screen =
    .label = Pantalla kanu
    .accesskey = P

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Kuna ntii xikua
    .accesskey = K

## History Menu

menu-history =
    .label = Ña ntsinu
    .accesskey = s
menu-history-show-all-history =
    .label = Sna'a ntii ña tsinu
menu-history-clear-recent-history =
    .label = Stoó ña ntsinu sa nuu…
menu-history-synced-tabs =
    .label = Xikua ndakita'an
menu-history-restore-last-session =
    .label = Nchiko sesión yata
menu-history-hidden-tabs =
    .label = XIkua se'e

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Markadores
    .accesskey = M
menu-bookmarks-all-tabs =
    .label = Chika xikua nuna...
menu-bookmarks-toolbar =
    .label = Marka
menu-bookmarks-other =
    .label = Inka markador
menu-bookmarks-mobile =
    .label = Markador kaa ndusu

## Tools Menu

menu-tools =
    .label = Herramientas
    .accesskey = H
menu-tools-downloads =
    .label = Snuù
    .accesskey = D
menu-tools-sync-now =
    .label = Chita'an vichi
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ndachita'a tsi { -brand-product-name }
    .accesskey = N
menu-tools-page-source =
    .label = Código fuente de esta página
    .accesskey = o
menu-tools-page-info =
    .label = Tu'un tsa página yo
    .accesskey = I
menu-tools-layout-debugger =
    .label = Nda saa diseño
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Yee lu

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Chinchee
    .accesskey = H
