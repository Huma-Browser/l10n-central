# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = KI-Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Heute - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Gestern - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Aus Chronik löschen

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Suchergebnisse für "{ $query }"

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Sidebar-Erweiterungen
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name }-Werkzeuge
sidebar-customize-firefox-settings = { -brand-short-name }-Einstellungen verwalten
sidebar-position-left =
    .label = Links anzeigen
sidebar-position-right =
    .label = Rechts anzeigen
sidebar-vertical-tabs =
    .label = Vertikale Tabs
sidebar-horizontal-tabs =
    .label = Horizontale Tabs
sidebar-customize-tabs-header =
    .label = Tab-Einstellungen
sidebar-customize-settings-header =
    .label = Sidebar-Einstellungen
sidebar-visibility-always-show =
    .label = Immer anzeigen
sidebar-visibility-hide-sidebar =
    .label = Sidebar ausblenden

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Erweiterung verwalten
sidebar-context-menu-remove-extension =
    .label = Erweiterung entfernen
sidebar-context-menu-report-extension =
    .label = Erweiterung melden

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = KI-Chatbot
sidebar-menu-history-label =
    .label = Chronik
sidebar-menu-synced-tabs-label =
    .label = Tabs von anderen Geräten
sidebar-menu-bookmarks-label =
    .label = Lesezeichen
sidebar-menu-customize-label =
    .label = Sidebar anpassen

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sidebar anpassen
sidebar-menu-history-header =
    .heading = Chronik
sidebar-menu-syncedtabs-header =
    .heading = Tabs von anderen Geräten
