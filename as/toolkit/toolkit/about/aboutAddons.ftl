# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = এড-অনসমূহৰ ব্যৱস্থাপক
search-header =
    .placeholder = addons.mozilla.org-ত সন্ধান কৰক
    .searchbuttonlabel = সন্ধান কৰক

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = <a data-l10n-name="get-extensions">{ $domain }</a>-ত এক্সটেনশ্যন আৰু থীম লাভ কৰক

##

list-empty-installed =
    .value = ইনস্টল হোৱা এই ধৰণৰ বাবে আপোনাৰ কোনো এড-অন নাই
list-empty-available-updates =
    .value = কোনো আপডেইট পোৱা নগল
list-empty-recent-updates =
    .value = আপুনি শেহতীয়াভাৱে কোনো এড-অন আপডেইট কৰা নাই
list-empty-find-updates =
    .label = আপডেইটসমূহৰ কাৰণে নীৰিক্ষণ কৰক
list-empty-button =
    .label = এড-অন সমূহুৰ বিষয়ে অধিক জানক
help-button = এড-অন সমৰ্থন
sidebar-help-button-title =
    .title = এড-অন সমৰ্থন
addons-settings-button = { -brand-short-name } ছেটিংছ
sidebar-settings-button-title =
    .title = { -brand-short-name } ছেটিংছ
show-unsigned-extensions-button =
    .label = কিছুমান এক্সটেনশ্যনৰ সত্যাসত্য নিৰূপণ কৰিব পৰা নগ'ল
show-all-extensions-button =
    .label = সকলো এক্সটেনশ্যন দেখুৱাওক
detail-version =
    .label = সংস্কৰণ
detail-last-updated =
    .label = সৰবশেষ আপডেইট কৰা হৈছিল
detail-contributions-description = এই এড-অনৰ উন্নয়কে বিচাৰে যে আপুনি সৰু এটা বৰঙনি আগবঢ়াই ইয়াৰ উন্নয়ন কাৰ্য্য সমৰ্থন কৰে।
detail-contributions-button = অৱদান দিয়ক
    .title = এই এড-অনৰ বিকাশত অৰিহণা যোগাওক
    .accesskey = C
detail-update-type =
    .value = স্বচালিত আপডেইটসমূহ
detail-update-default =
    .label = অবিকল্পিত
    .tooltiptext = আপডেইটসমূহ স্বচালিতভাৱে ইনস্টল কৰিব যদিহে সেইটো অবিকল্পিত হয়
detail-update-automatic =
    .label = অন
    .tooltiptext = আপডেইটসমূহ স্বচালিতভাৱে ইনস্টল কৰক
detail-update-manual =
    .label = অফ
    .tooltiptext = আপডেইটসমূহ স্বচালিতভাৱে ইনস্টল নকৰিব
detail-home =
    .label = ঘৰপৃষ্ঠা
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = এড-অন আলেখ্যন
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = আপডেইটসমূহৰ কাৰণে নীৰিক্ষণ কৰক
    .accesskey = f
    .tooltiptext = এই এড-অনৰ কাৰণে আপডেইটসমূহ নীৰিক্ষণ কৰক
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] বিকল্পসমূহ
           *[other] পছন্দসমূহ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] এই এড-অনৰ বিকল্পসমূহ পৰিৱৰ্তন কৰক
           *[other] এই এড-অনৰ পছন্দসমূহ পৰিৱৰ্তন কৰক
        }
detail-rating =
    .value = হাৰাংক
addon-restart-now =
    .label = এতিয়া পুনৰাম্ভ কৰক
legacy-warning-show-legacy = লিগেচী এক্সটেনশ্যনসমূহ দেখুৱাওক
legacy-extensions =
    .value = লিগেচী এক্সটেনশ্যনসমূহ
addon-category-extension = সম্প্ৰসাৰনসমূহ
addon-category-extension-title =
    .title = সম্প্ৰসাৰনসমূহ
addon-category-theme = থীমসমূহ
addon-category-theme-title =
    .title = থীমসমূহ
addon-category-plugin = প্লাগিনসমূহ
addon-category-plugin-title =
    .title = প্লাগিনসমূহ
addon-category-dictionary = অভিধানসমূহ
addon-category-dictionary-title =
    .title = অভিধানসমূহ
addon-category-locale = ভাষাসমূহ
addon-category-locale-title =
    .title = ভাষাসমূহ
addon-category-available-updates = উপলব্ধ আপডেইটসমূহ
addon-category-available-updates-title =
    .title = উপলব্ধ আপডেইটসমূহ
addon-category-recent-updates = শেহতীয়া আপডেইটসমূহ
addon-category-recent-updates-title =
    .title = শেহতীয়া আপডেইটসমূহ

## These are global warnings

extensions-warning-safe-mode = সকলো এড-অন সুৰক্ষিত অৱস্থা দ্বাৰা অসামৰ্থবান
extensions-warning-check-compatibility = এড-অন খাপ খোৱা নীৰিক্ষণ অসামৰ্থবান কৰা আছে। আপোনাৰ খুব সম্ভব খাপ নোখোৱা এড-অনসমূহ আছে
extensions-warning-safe-mode2 =
    .message = সকলো এড-অন সুৰক্ষিত অৱস্থা দ্বাৰা অসামৰ্থবান
extensions-warning-check-compatibility2 =
    .message = এড-অন খাপ খোৱা নীৰিক্ষণ অসামৰ্থবান কৰা আছে। আপোনাৰ খুব সম্ভব খাপ নোখোৱা এড-অনসমূহ আছে
extensions-warning-check-compatibility-button = সামৰ্থবান কৰক
    .title = এড-অন খাপ খোৱা নীৰিক্ষণ সামৰ্থবান কৰক
extensions-warning-update-security = এড-অন আপডেইট সুৰক্ষা নীৰিক্ষণ অসামৰ্থবান কৰা আছে। আপুনি আপডেইটসমূহৰে আপোচ কৰিব লগিয়া হব পাৰে।
extensions-warning-update-security2 =
    .message = এড-অন আপডেইট সুৰক্ষা নীৰিক্ষণ অসামৰ্থবান কৰা আছে। আপুনি আপডেইটসমূহৰে আপোচ কৰিব লগিয়া হব পাৰে।
extensions-warning-update-security-button = সামৰ্থবান কৰক
    .title = এড-অন আপডেইট সুৰক্ষা নীৰিক্ষণ সামৰ্থবান কৰক

## Strings connected to add-on updates

addon-updates-check-for-updates = আপডেইটসমূহৰ বাবে নীৰিক্ষণ কৰক
    .accesskey = C
addon-updates-view-updates = শেহতীয়া আপডেইটসমূহ দৰ্শন কৰক
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = স্বচালিতভাৱে এড-অনসমূহ আপডেইট কৰক
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = সকলো এড-অন স্বচালিতভাৱে আপডেইট হবলে পুনৰ সংহতি কৰক
    .accesskey = R
addon-updates-reset-updates-to-manual = সকলো এড-অন হস্তচালিতভাৱে আপডেইট হবলে পুনৰ সংহতি কৰক
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = এড-অনসমূহ আপডেইট কৰা হৈছে
addon-updates-installed = আপোনাৰ এড-অনসমূহ আপডেইট কৰা হল।
addon-updates-none-found = কোনো আপডেইট পোৱা নগল
addon-updates-manual-updates-found = উপলব্ধ আপডেইটসমূহ দৰ্শন কৰক

## Add-on install/debug strings for page options menu

addon-install-from-file = ফাইলৰ পৰা এড-অন ইনস্টল কৰক…
    .accesskey = I
addon-install-from-file-dialog-title = ইনস্টল কৰিবলে এড-অন বাছক
addon-install-from-file-filter-name = এড-অনসমূহ
addon-open-about-debugging = এড-অন ডিবাগ কৰক
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = এক্সটেনশ্যনৰ চমুপথসমূহ পৰিচালনা কৰক
    .accesskey = S
shortcuts-no-addons = আপোনাৰ কোনো এক্সটেনশ্যন সক্ৰিয় কৰা হোৱা নাই।
shortcuts-modifier-mac = Ctrl, Alt বা ⌘ অন্তৰ্ভুক্ত কৰক
shortcuts-invalid = অবৈধ সংমিশ্ৰণ

## Recommended add-ons page

discopane-notice-learn-more = অধিক জানক

## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

locale-heading = আপোনাৰ ভাষাসমূহ পৰিচালনা কৰক
shortcuts-heading = এক্সটেনশ্যনৰ চমুপথসমূহ পৰিচালনা কৰক
default-heading-search-label = অধিক এড-অন বিচাৰক
addons-heading-search-input =
    .placeholder = addons.mozilla.org-ত সন্ধান কৰক
addon-page-options-button =
    .title = সকলো এড-অনৰ পৰা সঁজুলিসমূহ

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } { -brand-short-name } { $version } ৰ লগত খাপ খাব নোৱাৰে
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } { -brand-short-name } { $version } ৰ লগত খাপ খাব নোৱাৰে
details-notification-unsigned-and-disabled = { -brand-short-name }-ত ব্যৱহাৰ কৰিবলৈ { $name } সত্যাপন কৰিব পৰা নগ'ল আৰু নিষ্ক্ৰিয় কৰা হৈছে।
details-notification-unsigned-and-disabled2 =
    .message = { -brand-short-name }-ত ব্যৱহাৰ কৰিবলৈ { $name } সত্যাপন কৰিব পৰা নগ'ল আৰু নিষ্ক্ৰিয় কৰা হৈছে।
details-notification-unsigned-and-disabled-link = অধিক তথ্য
details-notification-unsigned = { -brand-short-name }-ত ব্যৱহাৰ কৰিবলৈ { $name } সত্যাপন কৰিব পৰা নগ'ল। সাৱধানে আগবাঢ়ক।
details-notification-unsigned2 =
    .message = { -brand-short-name }-ত ব্যৱহাৰ কৰিবলৈ { $name } সত্যাপন কৰিব পৰা নগ'ল। সাৱধানে আগবাঢ়ক।
details-notification-unsigned-link = অধিক তথ্য
details-notification-blocked = { $name } সুৰক্ষা অথবা স্থিৰতা বিষয়ৰ কাৰণে অসামৰ্থবান কৰা হৈছে।
details-notification-blocked2 =
    .message = { $name } সুৰক্ষা অথবা স্থিৰতা বিষয়ৰ কাৰণে অসামৰ্থবান কৰা হৈছে।
details-notification-blocked-link = অধিক তথ্য
details-notification-softblocked = { $name } সুৰক্ষা অথবা স্থিৰতা বিষয় সৃষ্টি কৰাৰ কাৰণে জনাজাত
details-notification-softblocked2 =
    .message = { $name } সুৰক্ষা অথবা স্থিৰতা বিষয় সৃষ্টি কৰাৰ কাৰণে জনাজাত
details-notification-softblocked-link = অধিক তথ্য
details-notification-gmp-pending = { $name } খন্তেক পাছতে ইনষ্টল কৰা হ'ব।
details-notification-gmp-pending2 =
    .message = { $name } খন্তেক পাছতে ইনষ্টল কৰা হ'ব।

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = অনুজ্ঞা-পত্ৰৰ তথ্য
plugins-gmp-privacy-info = গোপনীয়তাৰ তথ্য
plugins-openh264-name = Cisco Systems, Inc দ্বাৰা প্ৰদান কৰা OpenH264।
plugins-openh264-description = এই প্লাগিনটো WebRTC-ৰ নিৰ্দিষ্টকৰণ অনুসৰণ কৰিবলৈ আৰু H.264 ভিডিঅ' ক'ডেকৰ প্ৰয়োজন হোৱা ডিভাইচৰ সৈতে WebRTC কল সক্ৰিয় কৰিবলৈ Mozilla-ৰ দ্বাৰা স্বয়ংক্ৰিয়ভাৱে ইনষ্টল কৰা হয়। ক'ডেকৰ উৎস ক'ড চাবলৈ আৰু ৰূপায়ণৰ বিষয়ে অধিক জানিবলৈ https://www.openh264.org/ দৰ্শন কৰক।
