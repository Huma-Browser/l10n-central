# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs-style =
    .style = width: 17em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Сот:
    .accesskey = о

clear-time-duration-value-last-hour =
    .label = Кэнники чааска

clear-time-duration-value-last-2-hours =
    .label = Кэнники икки чааска

clear-time-duration-value-last-4-hours =
    .label = Кэнники түөрт чаас иһинэн

clear-time-duration-value-today =
    .label = Бүгүҥҥү

clear-time-duration-value-everything =
    .label = Барытын

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Сурунаал

item-cookies =
    .label = Куукалар
    .accesskey = у

item-active-logins =
    .label = Аһаҕас бэлиэтэниилэр
    .accesskey = б

item-cache =
    .label = Кэш
    .accesskey = э

data-section-label = Дааннайдар

item-offline-apps =
    .label = Ситимэ суох көрдөрүллэр сирдэр
    .accesskey = м

sanitize-everything-undo-warning = Бу дьайыы төннөрүллүбэт.

window-close =
    .key = w

sanitize-button-ok =
    .label = Билигин сот

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Ыраастааһын

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Туох баар устуоруйата сотуллуо.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Бэлиэтэммит пууннар бары сотуллуохтара.
