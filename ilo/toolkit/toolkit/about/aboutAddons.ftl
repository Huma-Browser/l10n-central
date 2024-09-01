# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Mangimaton ti Raman

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Awan ti raman a nakainstala a kastoy
list-empty-available-updates =
    .value = Awan ti nabirokan a pannarimaan
list-empty-recent-updates =
    .value = Saan pay a nanarimaan ti raman
list-empty-find-updates =
    .label = Palutputen ti Pannanarimaan
detail-version =
    .label = Bersion
detail-last-updated =
    .label = Kaudian a Panagtarimaan
detail-home =
    .label = Umuna a panid
detail-home-value =
    .value = { detail-home.label }
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Palutputen ti Pannanarimaan
    .accesskey = f
    .tooltiptext = Palutputen ti pananarimaan kadaytoy a raman
addon-restart-now =
    .label = Irugi manen itan
addon-category-plugin = Anay
addon-category-plugin-title =
    .title = Anay
addon-category-dictionary = Pagipatarusan
addon-category-dictionary-title =
    .title = Pagipatarusan
addon-category-locale = Pagsasao
addon-category-locale-title =
    .title = Pagsasao
addon-category-available-updates = Maal-ala a Pannanarimaan
addon-category-available-updates-title =
    .title = Maal-ala a Pannanarimaan
addon-category-recent-updates = Nabiit a Pannanarimaan
addon-category-recent-updates-title =
    .title = Nabiit a Pannanarimaan

## These are global warnings


## Strings connected to add-on updates

addon-updates-check-for-updates = Palutputen ti Pannanarimaan
    .accesskey = C
addon-updates-view-updates = Ipadlaw ti Nabiit a Pannanarimaan
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

addon-updates-updating = Tartarimnen ti raman
addon-updates-installed = Natarimaan ti raman.
addon-updates-none-found = Awan ti nabirokan a pannarimaan
addon-updates-manual-updates-found = Ipakita ti Maal-ala a Pannanarimaan

## Add-on install/debug strings for page options menu

addon-install-from-file-filter-name = Raman

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
    .title = Ramit ti paganay

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = Saan nga agkatunos ti { $name } iti { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Saan nga agkatunos ti { $name } iti { -brand-short-name } { $version }.
