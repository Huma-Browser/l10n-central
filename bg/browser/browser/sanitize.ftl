# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Настройки за изчистване на историята
    .style = min-width: 40em
sanitize-prefs-style =
    .style = width: 20em
sanitize-dialog-title2 =
    .title = Изчистване на данните от сърфиране и бисквитките
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Изчистване на скорошната история
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Изчистване на цялата история
    .style = min-width: 34em
clear-data-settings-label = При затваряне на { -brand-short-name } автоматично да бъдат изчиствани

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Времеви обхват за изчистване
    .accesskey = В
clear-time-duration-prefix2 =
    .value = Кога:
    .accesskey = К
clear-time-duration-value-last-hour =
    .label = Последния час
clear-time-duration-value-last-2-hours =
    .label = Последните два часа
clear-time-duration-value-last-4-hours =
    .label = Последните четири часа
clear-time-duration-value-today =
    .label = Днес
clear-time-duration-value-everything =
    .label = Всичко
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = История
item-history-and-downloads =
    .label = История на разглеждане и изтегляния
    .accesskey = с
item-cookies =
    .label = Бисквитки
    .accesskey = Б
item-active-logins =
    .label = Вписвания в сайтове
    .accesskey = В
item-cache =
    .label = Склад
    .accesskey = с
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Временно кеширани файлове и страници ({ $amount } { $unit })
    .accesskey = ш
item-cached-content =
    .label = Временно кеширани файлове и страници
    .accesskey = В
item-form-search-history =
    .label = История на формуляри и търсения
    .accesskey = ф
data-section-label = Данни
item-offline-apps =
    .label = Данни за сайтове без мрежа
    .accesskey = м
sanitize-everything-undo-warning = Действието е необратимо.
window-close =
    .key = w
sanitize-button-ok =
    .label = Изчистване
sanitize-button-ok2 =
    .label = Изчистване
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Изчистване
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Цялата история ще бъде изчистена.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Всички избрани елементи ще бъдат изчистени.