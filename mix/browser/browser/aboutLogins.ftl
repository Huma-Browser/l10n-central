# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Kitsa tsi cha sivu

# "Google Play" and "App Store" are both branding and should not be translated

fxaccounts-sign-in-text = Nduku contraseñaku takua kuachu'un inka dispositivo
fxaccounts-avatar-button =
    .title = Administrar Kuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Kuna menú
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Chinchee

## Login List

login-list-count =
    { $count ->
        [one] { $count } Kitsaa
       *[other] { $count } Kitsaa
    }
login-list-sort-label-text = Ntachi yuku
login-list-name-option = Sivi (A-Z)
login-list-name-reverse-option = Sivi (Z-A)
login-list-last-changed-option = Ña samu sa ntii
login-list-last-used-option = Chachu'un sa nti'i
login-list-item-title-new-login = Ktisaa Tsa'a
login-list-item-subtitle-new-login = Chaa sivu takua kitsau
login-list-item-subtitle-missing-username = (Koo sivi kitsau)

## Introduction screen


## Login

login-item-new-login-title = Saa nixi kitsau
login-item-edit-button = Sama
login-item-origin-label = Dirección web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Sivi siki
about-logins-login-item-username =
    .placeholder = (koo sivi kitsau)
login-item-copy-username-button-text = Ndatava
login-item-copied-username-button-text = ¡Ndataviña!
login-item-password-label = Tu'un seè
login-item-copy-password-button-text = Ndatava
login-item-copied-password-button-text = ¡Va’a ndataviña!
login-item-save-changes-button = Chica vaa ña samu
login-item-save-new-button = Chika vaà
login-item-cancel-button = Kunchatu

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog


## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Master Password notification


## Primary Password notification

master-password-reload-button =
    .label = Kivii
    .accesskey = K

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Kunchatu
confirmation-dialog-dismiss-button =
    .title = Kunchatu

confirm-delete-dialog-message = Ma kuu sau chu'un yo
about-logins-confirm-remove-dialog-confirm-button = Xitaá

## Variables
##   $count (number) - Number of items

##

about-logins-confirm-export-dialog-confirm-button = Stucha…

confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Kua'an { $hostname }

## Vulnerable Password notification


## Error Messages


## Login Export Dialog


## Login Import Dialog

##
## Variables:
##  $count (number) - The number of affected elements

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

##
## Variables:
##  $count (number) - The number of affected elements

## Logins import report page

