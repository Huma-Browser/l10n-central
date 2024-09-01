# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Kirém keu mandum peukakah

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Sambông ulang { $email }
account-verify = Verifikasi { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Kirém keu mandum peukakah

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Hana Peukakah Nyang Meuhubông

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Meurunoe Cara Kirém Tab…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Sambông Peukakah Laen…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Akun Hana Meuvèripikasi
account-send-tab-to-device-verify = Vèripikasi Akun Droëneuh…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Tab Teurimong
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Tab dari { $deviceName }

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Tabs Teurimong

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device = { $tabCount } tab ka teuka nibak { $deviceName }
account-multiple-tabs-arriving-from-multiple-devices = { $tabCount } tab ka teuka nibak peukakah droen laen nyang meuhubông
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device = { $tabCount } tab ka teuka
