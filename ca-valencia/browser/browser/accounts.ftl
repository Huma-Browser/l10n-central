# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Finalitza la configuració del compte

# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Compte desconnectat

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Envia a tots els dispositius

# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Gestiona els dispositius…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Torna a connectar { $email }
account-verify = Verifiqueu «{ $email }»

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Envia a tots els dispositius
account-manage-devices-titlecase = Gestiona els dispositius…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = No hi ha cap dispositiu connectat

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Més informació sobre enviar pestanyes…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Connecta un altre dispositiu…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = El compte no s'ha verificat
account-send-tab-to-device-verify = Verifiqueu el compte…

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Este ordinador ara està connectat amb { $deviceName }.

# Used when the name of the new device is not known.
account-connection-connected-with-noname = Este ordinador ara està connectat amb un dispositiu nou.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Heu iniciat la sessió correctament

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Este ordinador s'ha desconnectat.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = S'ha rebut una pestanya
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Pestanya de { $deviceName }

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = S'han rebut pestanyes

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] S'ha rebut { $tabCount } pestanya des de { $deviceName }
       *[other] S'han rebut { $tabCount } pestanyes des de { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] S'ha rebut { $tabCount } pestanya des dels vostres dispositius connectats
       *[other] S'han rebut { $tabCount } pestanyes des dels vostres dispositius connectats
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Ha arribat { $tabCount } pestanya
       *[other] Han arribat { $tabCount } pestanyes
    }
