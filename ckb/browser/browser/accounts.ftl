# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = پێکهێنانی هەژمارەکە تەواو بکە

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = بینێرە بۆ هەموو ئامێرەکان

# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = بەڕێوەبردنی ئامێرەکان...

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = پەیوەندی ببەستەوە { $email }
account-verify = بیسەلمێنە { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = بینێرە بۆ هەموو ئامێرەکان

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = هیچ ئامێرێک پەیوەست نیە

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = زیاتر بزانە دەربارەی ناردنی بازدەرەکان...

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = پەیوەندی بکە بە ئامێرێکی تر...

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = هەژمار نە سەلمێندراوە
account-send-tab-to-device-verify = هەژمارەکەت بسەلمێنە...

## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = کپمیوتەرەکت ئێستا پەیوەستە بووە لەگەڵ { $deviceName }.

# Used when the name of the new device is not known.
account-connection-connected-with-noname = کۆمپیوتەرەکت ئێستا پەیوەست کراوە بە ئامێرێکی نوێ.

# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = بەسەرکەوتووی چوویتە ژوورەوە

# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = لکۆمپیوتەرەکەت بە سەرکەوتووی دەرهێڵ کرا لەگەڵ هەژمارەکە.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = بازدەر گەیشت
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = بازدەر لە لایەن { $deviceName }

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = بازدەرەکان گەیشتن

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } بازدەر گەیشت لە { $deviceName }ەوە
       *[other] { $tabCount } گەیشت لە { $deviceName }ەوە
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } بازدەر گەیشتن
       *[other] { $tabCount } بازدەر گەیشت
    }
