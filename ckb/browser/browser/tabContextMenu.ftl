# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = بارکردنەوەی بازدەر
    .accesskey = R
select-all-tabs =
    .label = هەموو بازدەرەکان باربکەرەوە
    .accesskey = S
duplicate-tab =
    .label = بازدەر دووبارە بکەرەوە
    .accesskey = D
duplicate-tabs =
    .label = بازدەرەکان دووبارە بکەرەوە
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = بازدەرەکانی لای چەپ بسڕەوە
    .accesskey = i
close-other-tabs =
    .label = بازدەرەکانی تر دابخە
    .accesskey = o
reload-tabs =
    .label = بارکردنەوەی بازدەر
    .accesskey = R
pin-tab =
    .label = بازدەر جێگیربکە
    .accesskey = P
unpin-tab =
    .label = بازدەر لابەرە
    .accesskey = p
pin-selected-tabs =
    .label = بازدەر جێگیربکە
    .accesskey = P
unpin-selected-tabs =
    .label = بازدەر لابەرە
    .accesskey = p
bookmark-selected-tabs =
    .label = بازدەرەکان دڵخواز بکە...
    .accesskey = B
move-to-start =
    .label = بڕۆ بۆ دەستپێکردن
    .accesskey = S
move-to-end =
    .label = بڕۆ بۆ کۆتایی
    .accesskey = E
move-to-new-window =
    .label = بڕۆ بۆ پەنجەرەیەکی نوێ
    .accesskey = W

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] بازدەر بنێرە بۆ ئامێر
           *[other] { $tabCount } بازدەر بنێرە بۆ ئامێر
        }
    .accesskey = n
