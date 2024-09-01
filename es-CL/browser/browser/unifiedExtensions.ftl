# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensiones
unified-extensions-manage-extensions =
    .label = Gestionar extensiones

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Abrir menú para { $extensionName }
unified-extensions-item-message-manage = Gestionar extensión

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fijar a la barra de herramientas
unified-extensions-context-menu-manage-extension =
    .label = Gestionar extensión
unified-extensions-context-menu-remove-extension =
    .label = Eliminar extensión
unified-extensions-context-menu-report-extension =
    .label = Reportar extensión
unified-extensions-context-menu-move-widget-up =
    .label = Mover hacia arriba
unified-extensions-context-menu-move-widget-down =
    .label = Mover hacia abajo

## Notifications

unified-extensions-mb-quarantined-domain-title = Algunas extensiones no están permitidas
unified-extensions-mb-quarantined-domain-message = Solo algunas extensiones supervisadas por { -vendor-short-name } están permitidas en este sitio para proteger tus datos.
unified-extensions-mb-quarantined-domain-message-2 = Para proteger tus datos, algunas extensiones no pueden leer ni cambiar datos en este sitio. Usa la configuración de la extensión para permitir sitios restringidos por { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Algunas extensiones no están permitidas
    .message = Para proteger tus datos, algunas extensiones no pueden leer ni cambiar datos en este sitio. Usa la configuración de la extensión para permitir sitios restringidos por { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Aprender más
    .aria-label = Aprender más: Algunas extensiones no están permitidas
