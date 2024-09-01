# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = མར་འཇུག
downloads-panel =
    .aria-label = མར་འཇུག

##

downloads-cmd-pause =
    .label = བཀག་པ
    .accesskey = P
downloads-cmd-resume =
    .label = མུ་མཐུད
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = ཕྱིར་འཐེན
downloads-cmd-cancel-panel =
    .aria-label = ཕྱིར་འཐེན

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = མར་འཇུག་ཡིག་སྣོད་སྟོན་པ
downloads-cmd-retry =
    .tooltiptext = བསྐྱར་དུ་ཚོད་ལྟ
downloads-cmd-retry-panel =
    .aria-label = བསྐྱར་དུ་ཚོད་ལྟ
downloads-cmd-go-to-download-page =
    .label = མར་འཇུག་དྲ་ངོས་ལ་སྐྱོད་པ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = མར་འཇུག་སྦྲེལ་ཐག་འདྲ་བཤུ་བྱེད་པ
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ཟིན་ཐོ་ནས་བསུབ་པ
    .accesskey = e
downloads-cmd-clear-list =
    .label = སྔོན་ལྟའི་ངོས་ནས་མེད་པ་བཟོ་བ
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = མར་འཇུག་ཡོངས་གཙང་དག་བཟོ་བ
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = མར་འཇུག་བྱེད་དུ་འཇུག་པ
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ཡིག་ཆ་བསུབ་པ

downloads-cmd-remove-file-panel =
    .aria-label = ཡིག་ཆ་བསུབ་པ

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ཡིག་ཆ་བསུབ་པའམ་ཡང་ན་མར་འཇུག་བྱེད་དུ་འཇུག་པ

downloads-cmd-choose-unblock-panel =
    .aria-label = ཡིག་ཆ་བསུབ་པའམ་ཡང་ན་མར་འཇུག་བྱེད་དུ་འཇུག་པ

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ཁ་ཕྱེ་བའམ་ཡང་ན་ཡིག་ཆ་བསུབ་པ

downloads-cmd-choose-open-panel =
    .aria-label = ཁ་ཕྱེ་བའམ་ཡང་ན་ཡིག་ཆ་བསུབ་པ

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = ཆ་འཕྲིན་དེ་ལས་མང་བ་སྟོན་པ

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ཡིག་ཆ་ཁ་ཕྱེ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = མར་འཇུག་བསྐྱར་དུ་ཚོད་ལྟ

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = མར་འཇུག་ཕྱིར་འཐེན་བྱེད་པ

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = མར་འཇུག་ཡོངས་སྟོན་པ
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = མར་འཇུག་ཞིབ་ཕྲ

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = མར་འཇུག་ཡོངས་གཙང་དག་བཟོ་བ
    .tooltiptext = མར་འཇུག་ལེགས་འགྲུབ་བྱས་པ་དང་ཕྱིར་འཐེན་བྱས་པ། བྱས་མ་ཐུབ་པ་ཡོངས་གཙང་དག་བཟོ་བ

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = མར་འཇུག་གང་ཡང་མེད།

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = དུས་ཡུན་འདིའི་རིང་ལ་མར་འཇུག་མེད།

## Download errors

downloads-error-alert-title = མར་འཇུག་གི་ནོར་འཁྲུལ
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    The download cannot be saved because an unknown error occurred.
    
    Please try again.
