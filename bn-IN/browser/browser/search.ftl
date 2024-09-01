# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Install Error
opensearch-error-duplicate-desc = একই নামের ইঞ্জিন উপস্থিত থাকার ফলে { -brand-short-name } দ্বারা "{ $location-url }" থেকে অনুসন্ধানের প্লাগ-ইন ইনস্টল করা সম্ভব হয়নি।

opensearch-error-download-title = ডাউনলোড সংক্রান্ত ত্রুটি
opensearch-error-download-desc = { -brand-short-name } দ্বারা চিহ্নিত স্থান থেকে অনুসন্ধানের প্লাগ-ইন ডাউনলোড করা সম্ভব হয়নি: { $location-url }

##

searchbar-submit =
    .tooltiptext = অনুসন্ধান জমা করুন

# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = অনুসন্ধান

searchbar-icon =
    .tooltiptext = অনুসন্ধান

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

