# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Arventennoù evit skarzhañ ar roll istor
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title =
    .title = Skarzhañ ar roll istor nevesañ
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Skarzhañ ar roll istor a-bezh
    .style = min-width: 34em
clear-data-settings-label = Pa vez serret, { -brand-short-name } a skarzho an holl ent emgefreek

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Mare da skarzhañ: { " " }
    .accesskey = s
clear-time-duration-prefix2 =
    .value = Pegoulz:
    .accesskey = P
clear-time-duration-value-last-hour =
    .label = An eurvezh tremenet
clear-time-duration-value-last-2-hours =
    .label = An div eurvezh tremenet
clear-time-duration-value-last-4-hours =
    .label = Ar peder eurvezh tremenet
clear-time-duration-value-today =
    .label = Hiziv
clear-time-duration-value-everything =
    .label = An holl
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Roll istor
item-history-and-downloads =
    .label = Roll istor ar merdeiñ hag ar pellgargadurioù
    .accesskey = i
item-history-form-data-downloads =
    .label = Roll istor
    .accesskey = R
item-cookies =
    .label = Toupinoù
    .accesskey = o
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Toupinoù ha roadennoù lec'hienn ({ $amount } { $unit })
    .accesskey = T
item-cookies-site-data =
    .label = Toupinoù ha roadennoù lec’hienn
    .accesskey = T
item-active-logins =
    .label = Kennaskoù oberiant
    .accesskey = K
item-cache =
    .label = Krubuilh
    .accesskey = r
item-form-search-history =
    .label = Furmskridoù gwaredet ha rolladoù istor
    .accesskey = F
item-site-prefs =
    .label = Arventennoù al lec’hienn
    .accesskey = l
data-section-label = Roadennoù
item-site-settings =
    .label = Arventennoù al lec'hienn
    .accesskey = A
item-offline-apps =
    .label = Roadennoù al lec'hienn ezlinenn
    .accesskey = o
sanitize-everything-undo-warning = Ne c'haller ket dizober ar gwezh-mañ.
window-close =
    .key = w
sanitize-button-ok =
    .label = Skarzhañ bremañ
sanitize-button-ok2 =
    .label = Skarzhañ
sanitize-button-ok-on-shutdown =
    .label = Enrollañ ar c’hemmoù
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = O skarzhañ
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Skarzhet e vo ar roll istor a-bezh.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Skarzhet e vo an holl ergorennoù diuzet.
