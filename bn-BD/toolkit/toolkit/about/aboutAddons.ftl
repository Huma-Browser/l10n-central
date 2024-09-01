# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = অ্যাড-অন ব্যবস্থাপক
search-header =
    .placeholder = addons.mozilla.org এ অনুসন্ধান করুন
    .searchbuttonlabel = অনুসন্ধান

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = আপনার এই ধরণের কোনো অ্যাড-অন ইনস্টল করা নেই
list-empty-available-updates =
    .value = কোনো হালনাগাদ পাওয়া যায়নি
list-empty-recent-updates =
    .value = আপনি সাম্প্রতিক সময়ে কোনো অ্যাড-অন হালনাগাদ করেননি
list-empty-find-updates =
    .label = হালনাগাদের জন্য পরীক্ষা
list-empty-button =
    .label = অ্যাড-অন সম্পর্কে আরও শিখুন
help-button = অ্যাড-অন সহযোগীতা
sidebar-help-button-title =
    .title = অ্যাড-অন সহযোগীতা
show-unsigned-extensions-button =
    .label = কিছু এক্সটেনশন ভ্যারিফাই করা হয়নি
show-all-extensions-button =
    .label = সব এক্সটেনশন দেখাও
detail-version =
    .label = সংস্করণ
detail-last-updated =
    .label = সর্বশেষ হালনাগাদ
detail-contributions-description = এ অ্যাড-অন ডেভেলপার বলে যে, আপনি আপনার যে কোনো ছোট অবদান দিয়েও এই অ্যাড-অনের উন্নয়নে সহায়তা করতে পারেন।
detail-update-type =
    .value = স্বয়ংক্রিয় হালনাগাদ
detail-update-default =
    .label = ডিফল্ট
    .tooltiptext = ডিফল্ট হলেই কেবল স্বয়ংক্রিয়ভাবে হালনাগাদ ইনস্টল করা হবে
detail-update-automatic =
    .label = সচল
    .tooltiptext = স্বয়ংক্রিয়ভাবে হালনাগাদ ইনস্টল করা হবে
detail-update-manual =
    .label = বন্ধ
    .tooltiptext = স্বয়ংক্রিয়ভাবে হালনাগাদ ইনস্টল করা হবে না
detail-home =
    .label = নীড়পাতা
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = অ্যাড-অন প্রোফাইল
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = হালনাগাদের জন্য পরীক্ষা
    .accesskey = f
    .tooltiptext = এই অ্যাড-অনের জন্য হালনাগাদ পরীক্ষা
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] এই অ্যাড-অন এর অপশন পরিবর্তন করুন
           *[other] এই অ্যাড-অন এর পছন্দসমূহ পরিবর্তন করুন
        }
detail-rating =
    .value = রেটিং
addon-restart-now =
    .label = এখন পুনরায় শুরু করুন
disabled-unsigned-heading =
    .value = কিছু অ্যাড-অন নিস্ক্রিয় করা হয়েছে
disabled-unsigned-description = নিম্নলিখিত অ্যাড-অনসমূহ { -brand-short-name } ব্যবহারের জন্য যাচাই করা হয় নি। আপনি যা করতে পারেন <label data-l10n-name="find-addons">প্রতিস্থাপন খুঁজুন</label> অথবা ডেভেলপার কে জিজ্ঞাসা করুন যাচাই করার জন্য
disabled-unsigned-learn-more = আপনাকে অনলাইনে নিরাপদ রাখতে সাহায্য করতে আমাদের প্রচেষ্টা সম্পর্কে আরও জানুন.
disabled-unsigned-devinfo = পড়ার অবিরত করতে পারেন যাচাই তাদের অ্যাড টার্ন পেতে আগ্রহী ডেভেলপারদের আমাদের <label data-l10n-name="learn-more">ম্যানুয়াল</label>।
plugin-deprecation-description = কোন কিছু পাওয়া যাচ্ছে না? কোন কোন প্লাগইন { -brand-short-name } আর সমর্থন করে না। <label data-l10n-name="learn-more">আরও জানুন।</label>
legacy-warning-show-legacy = সব পুরাতন এক্সটেনশন দেখাও
legacy-extensions =
    .value = লিগ্যাসি এক্সটেনশন
legacy-extensions-description = এই এক্সটেনশন বর্তমান { -brand-short-name } মান পূরণ করে না তাই তাদের নিষ্ক্রিয় করা হয়েছে। <label data-l10n-name="legacy-learn-more">অ্যাড-অন এ পরিবর্তন সম্পর্কে আরও জানুন</label>
addon-category-extension = এক্সটেনশন
addon-category-extension-title =
    .title = এক্সটেনশন
addon-category-theme = থিম
addon-category-theme-title =
    .title = থিম
addon-category-plugin = প্লাগইন
addon-category-plugin-title =
    .title = প্লাগইন
addon-category-dictionary = অভিধান সমূহ
addon-category-dictionary-title =
    .title = অভিধান সমূহ
addon-category-locale = ভাষা
addon-category-locale-title =
    .title = ভাষা
addon-category-available-updates = বিদ্যমান হালনাগাদ
addon-category-available-updates-title =
    .title = বিদ্যমান হালনাগাদ
addon-category-recent-updates = সাম্প্রতিক হালনাগাদ
addon-category-recent-updates-title =
    .title = সাম্প্রতিক হালনাগাদ

## These are global warnings

extensions-warning-safe-mode = নিরাপদ মোড এর সাহায্যে সব অ্যাড-অন নিস্ক্রিয়।
extensions-warning-check-compatibility = অ্যাড-অনের উপযুক্ততা পরীক্ষা নিস্ক্রিয়। আপনার অ্যাড-অন অনুপোযুক্ত হতে পারে।
extensions-warning-safe-mode2 =
    .message = নিরাপদ মোড এর সাহায্যে সব অ্যাড-অন নিস্ক্রিয়।
extensions-warning-check-compatibility2 =
    .message = অ্যাড-অনের উপযুক্ততা পরীক্ষা নিস্ক্রিয়। আপনার অ্যাড-অন অনুপোযুক্ত হতে পারে।
extensions-warning-check-compatibility-button = সক্রিয়
    .title = অ্যাড-অনের উপযুক্ততা পরীক্ষা সক্রিয়
extensions-warning-update-security = অ্যাড-অন হালনাগাদকরন পরীক্ষা নিস্ক্রিয়। আপনি সম্ভবত হালনাগাদকরনের সাথে আপোষ করে নিয়েছেন।
extensions-warning-update-security2 =
    .message = অ্যাড-অন হালনাগাদকরন পরীক্ষা নিস্ক্রিয়। আপনি সম্ভবত হালনাগাদকরনের সাথে আপোষ করে নিয়েছেন।
extensions-warning-update-security-button = সক্রিয়
    .title = অ্যাড-অন হালনাগাদকরন নিরাপত্তা পরীক্ষা করা সক্রিয়

## Strings connected to add-on updates

addon-updates-check-for-updates = হালনাগাদের জন্য পরীক্ষা
    .accesskey = C
addon-updates-view-updates = সাম্প্রতিক হালনাগাদ দেখাও
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = স্বয়ংক্রিয়ভাবে অ্যাড-অন হালনাগাদ
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = সব অ্যাড-অন স্বয়ংক্রিয়ভাবে হালনাগাদ করার জন্য পুন:নির্ধারন করা হবে R
    .accesskey = R
addon-updates-reset-updates-to-manual = সব অ্যাড-অন নিজ হাতে হালনাগাদ করার জন্য পুন:নির্ধারন করা হবে R
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = অ্যাড-অন হালনাগাদ করা হচ্ছে
addon-updates-installed = আপনার সকল অ্যাড-অন হালনাগাদ করা হয়েছে।
addon-updates-none-found = কোনো হালনাগাদ পাওয়া যায়নি
addon-updates-manual-updates-found = বিদ্যমান হালনাগাদ প্রদর্শিত হবে

## Add-on install/debug strings for page options menu

addon-install-from-file = ফাইল থেকে অ্যাড-অন ইনস্টল… I
    .accesskey = I
addon-install-from-file-dialog-title = ইনস্টল করার জন্য অ্যাড-অন নির্বাচন
addon-install-from-file-filter-name = অ্যাড-অন
addon-open-about-debugging = অ্যাড-অন ডিবাগ
    .accesskey = b

## Extension shortcut management

header-back-button =
    .title = ফিরে যাও

## Recommended add-ons page


## Add-on actions

remove-addon-button = অপসারণ
disable-addon-button = নিষ্ক্রিয়
enable-addon-button = সক্রিয়

## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

extension-heading = আপনার এক্সটেনশন ব্যবস্থাপনা
theme-heading = আপনার থিম ব্যবস্থাপনা
plugin-heading = আপনার প্লাগইন ব্যবস্থাপনা
dictionary-heading = আপনার অভিধান ব্যবস্থাপনা
locale-heading = আপনার ভাষা ব্যবস্থাপনা
addons-heading-search-input =
    .placeholder = addons.mozilla.org এ অনুসন্ধান করুন
addon-page-options-button =
    .title = সব অ্যাড-অন এর জন্য টুল

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } ,{ -brand-short-name } { $version } এর জন্য উপযুক্ত।
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ,{ -brand-short-name } { $version } এর জন্য উপযুক্ত।
details-notification-unsigned-and-disabled = { $name } যাচাই করা গেল না { -brand-short-name } তে ব্যবহারের জন্য, এবং নিস্ক্রিয় করে দেওয়া হয়েছে।
details-notification-unsigned-and-disabled2 =
    .message = { $name } যাচাই করা গেল না { -brand-short-name } তে ব্যবহারের জন্য, এবং নিস্ক্রিয় করে দেওয়া হয়েছে।
details-notification-unsigned-and-disabled-link = আরও তথ্য
details-notification-unsigned = { $name } যাচাই করা গেল না { -brand-short-name } তে ব্যবহারের জন্য, সতর্কতার সাথে আগান।
details-notification-unsigned2 =
    .message = { $name } যাচাই করা গেল না { -brand-short-name } তে ব্যবহারের জন্য, সতর্কতার সাথে আগান।
details-notification-unsigned-link = আরও তথ্য
details-notification-blocked = নিরাপত্তা ও স্থায়ীত্বজনিত কারণে { $name } নিস্ক্রিয় করা হয়েছে।
details-notification-blocked2 =
    .message = নিরাপত্তা ও স্থায়ীত্বজনিত কারণে { $name } নিস্ক্রিয় করা হয়েছে।
details-notification-blocked-link = আরও তথ্য
details-notification-softblocked = নিরাপত্তা ও স্থায়ীত্বজনিত ত্রুটির জন্য { $name } দায়ী।
details-notification-softblocked2 =
    .message = নিরাপত্তা ও স্থায়ীত্বজনিত ত্রুটির জন্য { $name } দায়ী।
details-notification-softblocked-link = আরও তথ্য
details-notification-gmp-pending = { $name } খুব শ্রীঘ্রই ইন্সটল করা হবে।
details-notification-gmp-pending2 =
    .message = { $name } খুব শ্রীঘ্রই ইন্সটল করা হবে।

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = লাইসেন্স সংক্রান্ত তথ্য
plugins-gmp-privacy-info = গোপনীয়তা তথ্য
plugins-openh264-name = Cisco Systems, Inc. দ্বারা উপলব্ধ OpenH264 ভিডিও কোডেক
plugins-openh264-description = এই প্লাগিনটি স্বয়ংক্রিয়ভাবেই Mozilla এর মাধ্যমে ইন্সটল করা হয়েছে WebRTC স্পেসিফিকেশনের সাথে পাল্লা দেওয়ার জন্য এবং WebRTC কল সক্রিয় করার জন্য। কারন WebRTC তে H.264 ভিডিও কোডেক দরকার হয়। http://www.openh264.org/ ভিজিট করুন কোডেকের সোর্স কোড দেখার জন্য এবং ইমপ্লিমেন্টেশন সম্পর্কে আরও জানার জন্য।
plugins-widevine-name = Google inc প্রদত্ত Widevine Content Decryption মডিউল
