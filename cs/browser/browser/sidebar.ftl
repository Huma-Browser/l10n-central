# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dnes – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Včera – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Smazat z historie
sidebar-history-sort-by-date =
    .label = Řadit podle data
sidebar-history-sort-by-site =
    .label = Řadit podle serveru
sidebar-history-clear =
    .label = Vymazat historii

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Výsledky vyhledávání pro “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Rozšíření postranní lišty
sidebar-customize-firefox-tools-header =
    .label =
        { -brand-product-name.case-status ->
            [with-cases] Nástroje { -brand-product-name(case: "gen") }
           *[no-cases] Nástroje aplikace { -brand-product-name }
        }
sidebar-customize-firefox-settings =
    { -brand-short-name.case-status ->
        [with-cases] Spravovat nastavení { -brand-short-name(case: "gen") }
       *[no-cases] Spravovat nastavení aplikace { -brand-short-name }
    }
sidebar-position-left =
    .label = Zobrazit nalevo
sidebar-position-right =
    .label = Zobrazit vpravo
sidebar-vertical-tabs =
    .label = Svislé panely
sidebar-horizontal-tabs =
    .label = Vodorovné panely
sidebar-customize-tabs-header =
    .label = Nastavení panelů
sidebar-customize-settings-header =
    .label = Nastavení postranní lišty
sidebar-visibility-always-show =
    .label = Vždy zobrazit
sidebar-visibility-hide-sidebar =
    .label = Skrýt postranní lištu

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Spravovat rozšíření
sidebar-context-menu-remove-extension =
    .label = Odebrat rozšíření
sidebar-context-menu-report-extension =
    .label = Nahlásit rozšíření
sidebar-context-menu-open-in-window =
    .label = Otevřít v novém okně
sidebar-context-menu-open-in-private-window =
    .label = Otevřít v novém anonymním okně
sidebar-context-menu-bookmark-tab =
    .label = Přidat panel do záložek…
sidebar-context-menu-copy-link =
    .label = Kopírovat odkaz

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Smazat z historie

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Historie
sidebar-menu-synced-tabs-label =
    .label = Panely z jiných zařízení
sidebar-menu-bookmarks-label =
    .label = Záložky
sidebar-menu-customize-label =
    .label = Přizpůsobit postranní lištu

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Přizpůsobení postranní lišty
sidebar-menu-history-header =
    .heading = Historie
sidebar-menu-syncedtabs-header =
    .heading = Panely z jiných zařízení
