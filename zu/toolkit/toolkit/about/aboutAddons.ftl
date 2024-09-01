# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Umphathi wokungezwayo

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Awunakho okungezwayo kwalolu hlobo okakiwe
list-empty-available-updates =
    .value = Akukho ukuvuselela okutholakele
list-empty-recent-updates =
    .value = Okwamanje awuvuselelanga okungezwayo
list-empty-find-updates =
    .label = Ihlola Okufakwe Muva
list-empty-button =
    .label = Funda kabanzi ngokungezwayo
detail-version =
    .label = Inguqulo
detail-last-updated =
    .label = Ukugcina ukuvuselela
detail-contributions-description = Unjiniyela walokhu okwengezwayo ucela ukuba usize usekele ukukhula kwakho okuqhubekayo ngokubanmba iqhaza nje kancane.
detail-update-type =
    .value = Ukuvuselela okuzenzakalelayo
detail-update-default =
    .label = Okwakhona
    .tooltiptext = Faka ukuvuselela ngokuzenzakalela uma kuphela lokho kungokwakhona
detail-update-automatic =
    .label = Khanya
    .tooltiptext = Faka ukuvuselela ngokuzenzakalela
detail-update-manual =
    .label = Cima
    .tooltiptext = Ungafaki ukuvuselela ngokuzenzakalela
detail-home =
    .label = Ikhasi eliyisiqalo
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Iprofayeli yokwengeziwe
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Hlola ukuvuselela
    .accesskey = u
    .tooltiptext = Hlola ukuvuselela kwalokhu okwengezwayo
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Izinketho
           *[other] Okuthandwayo
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] O
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Shintasha izinketho zokwengezwayo
           *[other] Shintsha lokhu okuthandwayo kokungezwayo
        }
detail-rating =
    .value = Ukala
addon-restart-now =
    .label = Qala kabusha manje
addon-category-extension = Izandiso
addon-category-extension-title =
    .title = Izandiso
addon-category-plugin = Ama-Plugin
addon-category-plugin-title =
    .title = Ama-Plugin
addon-category-dictionary = Izichazamazwi
addon-category-dictionary-title =
    .title = Izichazamazwi
addon-category-locale = Izilimi
addon-category-locale-title =
    .title = Izilimi
addon-category-available-updates = Ukuvuselela okukona
addon-category-available-updates-title =
    .title = Ukuvuselela okukona
addon-category-recent-updates = Ukuvuselela kwamanje
addon-category-recent-updates-title =
    .title = Ukuvuselela kwamanje

## These are global warnings

extensions-warning-safe-mode = Konke okwengezwayo kukhutshaziwe ngesimo sokuvikela.
extensions-warning-check-compatibility = Ukuhlolwa kokusebenzisana kokungezwayo kukhutshaziwe. Ungaba nokungezwayo okungasebenzisani.
extensions-warning-safe-mode2 =
    .message = Konke okwengezwayo kukhutshaziwe ngesimo sokuvikela.
extensions-warning-check-compatibility2 =
    .message = Ukuhlolwa kokusebenzisana kokungezwayo kukhutshaziwe. Ungaba nokungezwayo okungasebenzisani.
extensions-warning-check-compatibility-button = Nika amandla
    .title = Nika amandla ukuhlola okusebenzisanayo kokungezwayo
extensions-warning-update-security = Ukuvikeleka kokuhlola okungeziwe kukhutshaziwe. Unganikwa ukuvuselela.
extensions-warning-update-security2 =
    .message = Ukuvikeleka kokuhlola okungeziwe kukhutshaziwe. Unganikwa ukuvuselela.
extensions-warning-update-security-button = Nika amandla
    .title = Nika amandla ukuhlola kokuvikeleka kokuvuselela

## Strings connected to add-on updates

addon-updates-check-for-updates = Hlola ukuvuselela
    .accesskey = H
addon-updates-view-updates = Binisa ukuvuselela kwamanje
    .accesskey = B

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Vuselela okwengezwayo ngokuzenzakalela
    .accesskey = o

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Hlela kabusha konke okwengezwayo ukuze kuvuselele kuzenzakalele
    .accesskey = H
addon-updates-reset-updates-to-manual = Hlela kabusha konke okwengezwayo ukuze kuviselelwe nguwe
    .accesskey = H

## Status messages displayed when updating add-ons

addon-updates-updating = Ukuvuselela kokwengezwayo
addon-updates-installed = Okwengeziwe kwakho kuvuselelwe.
addon-updates-none-found = Akukho ukuvuselela okutholakele
addon-updates-manual-updates-found = Bonisa ukuvuselela okukhona

## Add-on install/debug strings for page options menu

addon-install-from-file = Faka okwengezwayo kusuka efayilini…
    .accesskey = F
addon-install-from-file-dialog-title = Khetha okwengeziwe ukufake
addon-install-from-file-filter-name = Okwengeziwe

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = Amathuluzi wakho konke okwengezwayo

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = I-{ $name } ayisebenzisani ne-{ -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = I-{ $name } ayisebenzisani ne-{ -brand-short-name } { $version }.
details-notification-blocked = I-{ $name } ikhutshaziwe ngenxa yezindaba zokuvikela noma amandla.
details-notification-blocked2 =
    .message = I-{ $name } ikhutshaziwe ngenxa yezindaba zokuvikela noma amandla.
details-notification-blocked-link = Ulwazi olubanzi
details-notification-softblocked = I-{ $name } iyaziwa ngokubangela izindaba zokuvikela noma amandla.
details-notification-softblocked2 =
    .message = I-{ $name } iyaziwa ngokubangela izindaba zokuvikela noma amandla.
details-notification-softblocked-link = Ulwazi olubanzi
