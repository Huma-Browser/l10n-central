# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = স্ক্ৰীণশ্ব'ট লওক
    .tooltiptext = এখন স্ক্ৰীণশ্ব'ট লওক
screenshots-instructions = অঞ্চল এটা বাছনি কৰিবলৈ পৃষ্ঠাখনত ধৰি টানক বা ক্লিক কৰক। বাতিল কৰিবলৈ ESC হেঁচক।
screenshots-cancel-button = বাতিল কৰক
screenshots-save-visible-button = দৃশ্যমান সাঁচি থওক
screenshots-save-page-button = সম্পূৰ্ণ পৃষ্ঠা সাঁচি থওক
screenshots-download-button = ডাউনল'ড কৰক
screenshots-download-button-tooltip = স্ক্ৰীণশ্বট ডাউনল'ড কৰক
screenshots-copy-button = কপি কৰক
screenshots-copy-button-tooltip = স্ক্ৰীণশ্বট ক্লিপবৰ্ডলৈ কপি কৰক
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = লিংক কপি কৰা হ'ল
screenshots-notification-link-copied-details = আপোনাৰ শ্বটলৈ যোৱা লিংকটো ক্লিপবৰ্ডলৈ কপি কৰা হৈছে। পে'ষ্ট কৰিবলৈ { screenshots-meta-key }-V হেঁচক।
screenshots-notification-image-copied-title = শ্বট কপি কৰা হ'ল
screenshots-notification-image-copied-details = আপোনাৰ শ্বটটো ক্লিপবৰ্ডলৈ কপি কৰা হৈছে। পে'ষ্ট কৰিবলৈ { screenshots-meta-key }-V হেঁচক।
screenshots-request-error-title = কাম কৰি থকা নাই।
screenshots-request-error-details = ক্ষমা কৰিব! আমি আপোনাৰ শ্বটটো সঞ্চয় কৰিব পৰা নাই। অনুগ্ৰহ কৰি পিছত পুনৰ চেষ্টা কৰিব।
screenshots-connection-error-title = আমি আপোনাৰ স্ক্ৰীণশ্বটসমূহৰ লগত সংযোগ কৰিব নোৱাৰোঁ।
screenshots-connection-error-details = অনুগ্ৰহ কৰি আপোনাৰ ইণ্টাৰনেট সংযোগ পৰীক্ষা কৰক। যদি আপুনি ইণ্টাৰনেটৰ লগত সংযোগ কৰিব পাৰিছে, তেনেহ'লে হয়তো { -screenshots-brand-name } সেৱাৰ কিবা অস্থায়ী সমস্যা হৈছে।
screenshots-login-error-details = আমি আপোনাৰ শ্বটটো সঞ্চয় কৰিব পৰা নাই কাৰণ { -screenshots-brand-name } সেৱাৰ কিবা সমস্যা হৈছে। অনুগ্ৰহ কৰি পিছত পুনৰ চেষ্টা কৰিব।
screenshots-unshootable-page-error-title = আমি এই পৃষ্ঠাখনৰ স্ক্ৰীণশ্বট ল'ব নোৱাৰোঁ।
screenshots-unshootable-page-error-details = এইখন এখন মানক ৱেব পৃষ্ঠা নহয়, গতিকে আপুনি ইয়াৰ স্ক্ৰীণশ্বট ল'ব নোৱাৰে।
screenshots-empty-selection-error-title = আপোনাৰ বাছনি খুবেই সৰু
screenshots-private-window-error-title = ব্যক্তিগত ব্ৰাউজিং ম'ডত { -screenshots-brand-name } নিষ্ক্ৰিয় কৰা হয়
screenshots-private-window-error-details = অসুবিধাৰ বাবে ক্ষমা কৰিব। আমি ভৱিষ্যতৰ সংস্কৰণসমূহৰ বাবে এই সুবিধাৰ ওপৰত কাম কৰি আছোঁ।
screenshots-generic-error-title = উস্‌! { -screenshots-brand-name }-এ খেলিমেলি কৰিছে।
screenshots-generic-error-details = আমি ভালকৈ গম নাপাওঁ এইমাত্ৰ কি হ'ল। আকৌ চেষ্টা কৰিবলৈ বা বেলেগ এখন পৃষ্ঠাৰ শ্বট ল'বলৈ যত্ন কৰিবনে?
screenshots-component-copy-button-label = কপি কৰক
screenshots-component-download-button-label = ডাউনল’ড কৰক

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.


##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
