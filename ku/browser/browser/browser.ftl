# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Vê bijareyê serast bike ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Darikê Amûran Veşêre
    .accesskey = D
full-screen-exit =
    .label = Ji Moda Dîmender Tijî derkeve
    .accesskey = J

## Search Engine selection buttons (one-offs)


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Biçûk Bike
browser-window-close-button =
    .tooltiptext = Bigire

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Bigire
urlbar-placeholder =
    .placeholder = Peyveke lêgerînê yan jî navnîşanek
urlbar-switch-to-tab =
    .value = Derbasî hilpekînê bibe:
urlbar-go-button =
    .tooltiptext = Here navnîşana di Darikê Cihî de

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Zêdetir bijare nîşan bide
bookmarks-sidebar-content =
    .aria-label = Bijare

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-toolbar-menu =
    .label = Darikê Amûran a Bijareyan
bookmarks-toolbar-placeholder =
    .title = Nîşaneyên Bijareyan
bookmarks-toolbar-placeholder-button =
    .label = Nîşaneyên Bijareyan

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Rûpelê tomar bike
    .tooltiptext = Vê rûpelê qeyd bike ({ $shortcut })

## EME notification panel


## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Bigire

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ji bo { $uriHost }ê destûrê bide pencereyên pop-up
    .accesskey = P
popups-infobar-block =
    .label = Ji bo { $uriHost }ê pop-upan asteng bike
    .accesskey = P

##

popups-infobar-dont-show-message =
    .label = Dema ku pop-up bê astenkirin, min hişyar neke
    .accesskey = ê

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Yên hatine daxistin
navbar-overflow =
    .tooltiptext = Amûrên din…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Çap bike
    .tooltiptext = Vê rûpelê çap bike… ({ $shortcut })
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Hilpekînên gerokê
tabs-toolbar-new-tab =
    .label = Hilpekîna Nû
tabs-toolbar-list-all-tabs =
    .label = Hemû hilpekînan lîste bike
    .tooltiptext = Hemû hilpekînan lîste bike

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Ji bo ku em diakribin azmûnên te çêtir bikin { -brand-short-name } hin agahiyan xweber ji { -vendor-short-name }ê re dişîne.
data-reporting-notification-button =
    .label = Tiştên ji bo parvekirinê hilbijêre
    .accesskey = h

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } nehişt ku ev malper rûpelê xweber nû bike.
refresh-blocked-redirect-label = { -brand-short-name } nehişt ku ev malper ber bi malpereke din ve bê beralîkirin.

## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name }ê asteng kir ku ev malper popupekê veke.
       *[other] { -brand-short-name }ê asteng kir ku ev malper { $popupCount } popupan veke.
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' nîşan bide
