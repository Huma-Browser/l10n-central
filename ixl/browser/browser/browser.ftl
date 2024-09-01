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

urlbar-identity-button =
    .aria-label = La saji kam yol at sti' tu tatinb'ale'

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole' ti toksal ok
urlbar-web-notification-anchor =
    .tooltiptext = La jalpu asoj la ik'ul yol ti' uve' tzaanaj kat
urlbar-midi-notification-anchor =
    .tooltiptext = La jaj u atinb'ale' MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Tilpu isuuchil kam ib'anb'el u software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Jaj u tatinb'al u web uva' ankuxhe' la b'anon
urlbar-canvas-notification-anchor =
    .tooltiptext = La uch aq'at kan tokeb'al ib'anax aq'on t'an canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = La eel tuche' ti' taq'at u microfono tu atinb'ale'
urlbar-default-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole'
urlbar-geolocation-notification-anchor =
    .tooltiptext = Jaj u tatinb'ale' uve' ni jaj u atinb'ale' uve' at kat axh
urlbar-storage-access-anchor =
    .tooltiptext = Jaj u atinb'ale' ti' ib'anax aq'on ti' axaan stuul
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Il isuuchil ajatxab'en unq'a ilb'ale' moj ivatz vach'ich'e' tuk' u vaa'
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Jaj u atinb'ala' uve' at kat kan unq'a yole' uve' kolel tu kan tul ye'l Internet
urlbar-password-notification-anchor =
    .tooltiptext = Jaj u atinb'ale' uve' kolel kat kan unq'a kach'ub' tetze'
urlbar-plugins-notification-anchor =
    .tooltiptext = Il isuuchil ib'anb'el unq'a tz'ajsab' tetze'
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Il isuuchil ajatxat ab'anb'et va eesan vatzib'ale' tuk'/moj va microfono tuk' u vaa'
urlbar-autoplay-notification-anchor =
    .tooltiptext = Jaj u atinb'ale' uve' ankuxhe' ni oq'san
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kolel kan unq'a yole' uva' at chitu'
urlbar-addons-notification-anchor =
    .tooltiptext = Jaj u tatinb'al unq'a yole' uve' at ve't ok ti' itz'ajsab' tetz
urlbar-tip-help-icon =
    .title = La lej lochb'al

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Kat amajlu ivatz u atinb'ale' uve' at kat axh tu web vaa'.
urlbar-web-notifications-blocked =
    .tooltiptext = Kat amajlu ivatz unq'a nachb'ale' tu web vaa'
urlbar-camera-blocked =
    .tooltiptext = Kat amajlu ivatz u eesan vatzib'ale' tu atinb'ale' vaa'.
urlbar-microphone-blocked =
    .tooltiptext = Kat amajlu ivatz tab'il ayol tu atinb'ale' vaa'.
urlbar-screen-blocked =
    .tooltiptext = Kat imajlu u vaa' aq'al uva' ye' la ik'uch u vee' naq'ovu kat.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ka imajlu ivatz kaajayil unq'a eetze' ato'k tu web tzitza'.

## Page Action Context Menu


## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = cheel,  chuk  tuk'

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

bookmark-panel-cancel =
    .label = Ya'sakan
    .accesskey = C
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Ch'oob'isamal
browser-window-maximize-button =
    .tooltiptext = Nimb'isamal
browser-window-close-button =
    .tooltiptext = Jupa

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
    .aria-label = Jupa

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

bookmarks-sidebar-content =
    .aria-label = Aq'ol texhlal

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##


## Library Panel items

library-bookmarks-menu =
    .label = Aq'ol texhlal

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## EME notification panel


## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Jupa

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Eq'omal ku'tzan
navbar-search =
    .title = Chuka

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)


## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker


## Firefox Relay integration


## Add-on Pop-up Notifications


## Pop-up warning

