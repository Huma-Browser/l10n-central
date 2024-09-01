# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = বাক্যাংশৰ পৰৱৰ্তী উপস্থিতি সন্ধান কৰক
findbar-previous =
    .tooltiptext = বাক্যাংশৰ পূৰ্বৱৰ্তী উপস্থিতি সন্ধান কৰক

findbar-find-button-close =
    .tooltiptext = বিচৰা দণ্ডিকা বন্ধ কৰক

findbar-highlight-all2 =
    .label = সকলো উজ্জ্বল কৰক
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = বাক্যাংশৰ সকলো উপস্থিতি উজ্জ্বল কৰক

findbar-case-sensitive =
    .label = ফলা মিলাওক
    .accesskey = c
    .tooltiptext = ফলা সংবেদনশীলতাৰ সৈতে সন্ধান কৰক

findbar-match-diacritics =
    .label = অযোগবাহ মিলাওক
    .accesskey = i
    .tooltiptext = উচ্চাৰণযুক্ত অক্ষৰ আৰু সেইবোৰৰ বুনিয়াদী অক্ষৰৰ মাজত পাৰ্থক্য কৰক (উদাহৰণ স্বৰূপে, “resume”ৰ সন্ধান কৰোঁতে “résumé” নিমিলিব)

findbar-entire-word =
    .label = গোটেই শব্দ
    .accesskey = W
    .tooltiptext = কেৱল গোটেই শব্দৰ সন্ধান কৰক

findbar-not-found = বাক্যাংশ পোৱা নগল

findbar-wrapped-to-top = পৃষ্ঠাৰ অন্ত প্ৰাপ্ত হৈছে, ওপৰৰ পৰা আকৌ আৰম্ভ কৰা হৈছে
findbar-wrapped-to-bottom = পৃষ্ঠাৰ ওপৰ প্ৰাপ্ত হৈছে, তলৰ পৰা আকৌ আৰম্ভ কৰা হৈছে

findbar-normal-find =
    .placeholder = পৃষ্ঠাত সন্ধান কৰক
findbar-fast-find =
    .placeholder = দ্ৰুত সন্ধান কৰক
findbar-fast-find-links =
    .placeholder = দ্ৰুত সন্ধান কৰক (কেৱল সংযোগ)

findbar-case-sensitive-status =
    .value = (ফলা সংবেদ্য)
findbar-match-diacritics-status =
    .value = (স্বৰচিহ্ন মিলা)
findbar-entire-word-status =
    .value = (কেৱল সম্পূৰ্ণ শব্দ)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } মিলৰ { $current }
           *[other] { $total } মিলসমূহৰ { $current }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } ৰ অধিক মিল
           *[other] { $limit } ৰ অধিক মিলসমূহ
        }
