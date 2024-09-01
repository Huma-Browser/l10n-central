# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Estensioni
unified-extensions-manage-extensions =
    .label = Gestisci estensioni

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Apri il menu per { $extensionName }
unified-extensions-item-message-manage = Gestisci estensione

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Aggiungi alla barra degli strumenti
unified-extensions-context-menu-manage-extension =
    .label = Gestisci estensione
unified-extensions-context-menu-remove-extension =
    .label = Rimuovi estensione
unified-extensions-context-menu-report-extension =
    .label = Segnala estensione
unified-extensions-context-menu-move-widget-up =
    .label = Sposta su
unified-extensions-context-menu-move-widget-down =
    .label = Sposta giù

## Notifications

unified-extensions-mb-quarantined-domain-title = Alcune estensioni non sono consentite
unified-extensions-mb-quarantined-domain-message = Solo alcune estensioni monitorate da { -vendor-short-name } sono consentite in questo sito per proteggere i tuoi dati.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Alcune estensioni non sono consentite
    .message = Per proteggere i tuoi dati, alcune estensioni non possono leggere o modificare dati in questo sito. Utilizza le impostazioni dell’estensione per consentirne il funzionamento in siti con restrizioni identificati da { -vendor-short-name }.

unified-extensions-mb-quarantined-domain-learn-more = Ulteriori informazioni
    .aria-label = Ulteriori informazioni sul motivo per cui alcune estensioni non sono consentite

