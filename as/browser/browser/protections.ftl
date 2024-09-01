# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] যোৱাসপ্তাহত { -brand-short-name }-এ { $count }টা ট্ৰেকাৰ অৱৰোধ কৰিছে
       *[other] যোৱাসপ্তাহত { -brand-short-name }-এ { $count }টা ট্ৰেকাৰ অৱৰোধ কৰিছে
    }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }ৰ পৰা এতিয়ালৈ <b>{ $count }টা</b> ট্ৰেকাৰ অৱৰোধ কৰা হৈছে
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }ৰ পৰা এতিয়ালৈ <b>{ $count }টা</b> ট্ৰেকাৰ অৱৰোধ কৰা হৈছে
    }

# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name }-এ ব্যক্তিগত উইণ্ড'সমূহতো ট্ৰেকাৰ অৱৰোধ কৰাটো অব্যাহত ৰাখে কিন্তু কি অৱৰোধ কৰা হৈছিল তাৰে ৰেকৰ্ড নাৰাখে।
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = এই সপ্তাহত { -brand-short-name }-এ অৱৰোধ কৰা ট্ৰেকাৰৰ সংখ্যা

protection-report-etp-card-content-custom-not-blocking = বৰ্তমান সকলো সুৰক্ষা বন্ধ হৈ আছে। আপোনাৰ { -brand-short-name } সুৰক্ষা ছেটিংছ পৰিচালনা কৰি কোনোটো কোনোটো ট্ৰেকাৰ অৱৰোধ কৰিব লাগে বাছি লওক।
protection-report-manage-protections = ছেটিংছ পৰিচালনা কৰক

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = আজি

social-tab-title = ছচিয়েল মিডিয়া ট্ৰেকাৰ

tracker-tab-title = ট্ৰেকিং সমল

fingerprinter-tab-title = ফিংগাৰপ্ৰিণ্টাৰ

cryptominer-tab-title = ক্ৰীপ্ট'মাইনাৰ
  
## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ছচিয়েল মিডিয়া ট্ৰেকাৰ
    .aria-label =
        { $count ->
            [one] { $count }টা ছচিয়েল মিডিয়া ট্ৰেকাৰ ({ $percentage }%)
           *[other] { $count }টা ছচিয়েল মিডিয়া ট্ৰেকাৰ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ট্ৰেকিং সমল
    .aria-label =
        { $count ->
            [one] { $count }টা ট্ৰেকিং সমল ({ $percentage }%)
           *[other] { $count }টা ট্ৰেকিং সমল ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ফিংগাৰপ্ৰিণ্টাৰ
    .aria-label =
        { $count ->
            [one] { $count }টা ফিংগাৰপ্ৰিণ্টাৰ ({ $percentage }%)
           *[other] { $count }টা ফিংগাৰপ্ৰিণ্টাৰ ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ক্ৰীপ্ট'মাইনাৰ
    .aria-label =
        { $count ->
            [one] { $count }টা ক্ৰীপ্ট'মাইনাৰ ({ $percentage }%)
           *[other] { $count }টা ক্ৰীপ্ট'মাইনাৰ ({ $percentage }%)
        }
