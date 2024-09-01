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


## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Suma Ntuulbaa
    .accesskey = S
full-screen-exit =
    .label = Pue Firi Skreen Tɛtrɛtɛɛ Mood Mu
    .accesskey = F

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
    .tooltiptext = Yɛ-ketewa
browser-window-close-button =
    .tooltiptext = To-mu

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
    .aria-label = To-mu
urlbar-placeholder =
    .placeholder = Hwehwɛ anaaso kyerɛw adrɛs
urlbar-switch-to-tab =
    .value = Swekye kɔ tab:
urlbar-go-button =
    .tooltiptext = Kɔ adrɛs a ɛwɔ Lokehyɛn Baa no mu

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
    .tooltiptext = Kyerɛ mbukmaak bebree
bookmarks-sidebar-content =
    .aria-label = Mbukmaak

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = Hwewhɛ Mbukmaak
bookmarks-toolbar-menu =
    .label = TuulBaa A Wɔde Sie Mbukmaak
bookmarks-toolbar-placeholder =
    .title = Tuulbaa Ndeɛma A Wɔde Sie Mbukmaak
bookmarks-toolbar-placeholder-button =
    .label = Tuulbaa Ndeɛma A Wɔde Sie Mbukmaak

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## EME notification panel


## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = To-mu

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Tie mpɔpap ma { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Siw mpɔpap ano kwan ma { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ɛnnkyerɛ nkrato yi bio sɛ wɔsiw mpɔpap ano kwan a
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Ntwe
navbar-overflow =
    .tooltiptext = Ntuul bio a wɔka ho…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Prente
    .tooltiptext = Prente krataafa yi… ({ $shortcut })
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Brawsa ntab
tabs-toolbar-new-tab =
    .label = Tab foforo
tabs-toolbar-list-all-tabs =
    .label = Kyerɛ ntab nyinara
    .tooltiptext = Kyerɛ ntab nyinara

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } soma data bi otomatikmu kɔ { -vendor-short-name } ama yɛ atumi atu wo ɛkspiriɛns mpon.

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } siiw krataafa yi sɛ noara bebue ne ho bio.
refresh-blocked-redirect-label = { -brand-short-name } siiw krataafa yi sɛ ɔde ne ho bɛkɔ krataafa foforo so.
refresh-blocked-allow =
    .label = Ma ho kwan
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } sii saet yi ano kwan sɛ ɔbebue tokura pɔpap.
       *[other] { -brand-short-name } sii saet yi ano kwan sɛ ɔbebue pɔpap ntokura { $popupCount }
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Kyerɛ '{ $popupURI }'
