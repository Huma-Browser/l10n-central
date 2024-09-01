# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = সব ডিভাইসে প্রেরণ করুন

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = পুনরায় সংযোগ করুন { $email }
account-verify = যাঁচাই { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = সব ডিভাইসে প্রেরণ করুন

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = কোন ডিভাইস সংযুক্ত নেই

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = ট্যাব পাঠানো সম্পর্কে জানুন…

# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = অন্য ডিভাইসকে সংযুক্ত করুন…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = অ্যাকাউন্টের যাচাইকরণ হয়নি
account-send-tab-to-device-verify = অ্যাকাউন্ট যাচাই করুন…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = ট্যাব প্রাপ্ত হয়েছে
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = ট্যাব { $deviceName } থেকে

# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = ট্যাব প্রাপ্ত হয়েছে

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } ট্যাব { $deviceName } থেকে এসেছে
       *[other] { $tabCount } ট্যাবসমূহ { $deviceName } থেকে এসেছে
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } আপনার সংযুক্ত ডিভাইস থেকে এসেছে
       *[other] { $tabCount } ট্যাবসমূহ আপনার সংযুক্ত ডিভাইস থেকে এসেছে
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } ট্যাব এসেছে
       *[other] { $tabCount } ট্যাব এসেছে
    }
