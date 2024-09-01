# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Proširenja
unified-extensions-manage-extensions =
    .label = Upravljaj proširenjima

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Otvori izbornik za { $extensionName }
unified-extensions-item-message-manage = Upravljaj proširenjem

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Prikači na alatnu traku
unified-extensions-context-menu-manage-extension =
    .label = Upravljaj proširenjem
unified-extensions-context-menu-remove-extension =
    .label = Ukloni proširenje
unified-extensions-context-menu-report-extension =
    .label = Prijavi proširenje
unified-extensions-context-menu-move-widget-up =
    .label = Pomakni prema gore
unified-extensions-context-menu-move-widget-down =
    .label = Pomakni prema dolje

## Notifications

unified-extensions-mb-quarantined-domain-title = Neki dodaci nisu dozvoljeni
unified-extensions-mb-quarantined-domain-message = Samo neka proširenja koja nadzire { -vendor-short-name } su dozvoljena na ovoj stranici kao zaštite tvojih podataka.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Neka proširenja nisu dozvoljena
    .message = Za zaštiti tvojih podataka, neka proširenja ne mogu čitati niti mijenjati podatke na ovoj web-stranici. Koriti postavke proširenja za dozvoljavanje na web-stranicama koje ograničava { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Saznaj više
    .aria-label = Saznaj više: Neki dodaci nisu dozvoljeni
