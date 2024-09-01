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
    .tooltiptext = हे बूकमार्क ({ $shortcut }) संपादित करात
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = हे पान ({ $shortcut }) बूकमार्क करात

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = साधनपट्ट्यो लिपोवच्यो
    .accesskey = स
full-screen-exit =
    .label = पुराय स्क्रीन मोडांतल्यान भायर सरचें
    .accesskey = प

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

identity-disable-mixed-content-blocking =
    .label = आतापुरती सुरक्षा अक्षम करात
    .accesskey = D

## Window controls

browser-window-minimize-button =
    .tooltiptext = ल्हान करात
browser-window-close-button =
    .tooltiptext = बंद

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = तुमच्या पड्ड्यावयले सगळे दिसपी विंडोज वाटून घेतले वतले.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = बंद
urlbar-placeholder =
    .placeholder = सोदात वो नामो दियात
urlbar-switch-to-tab =
    .value = टॅबाचेर स्विच करचें:
urlbar-go-button =
    .tooltiptext = थळ पट्टेन नाम्यान वचात

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
    .tooltiptext = अदीक बूकमार्क दाखोवचे
bookmarks-sidebar-content =
    .aria-label = बुकमार्क

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-toolbar-menu =
    .label = पुस्तकखूण साधनपट्टी
bookmarks-toolbar-placeholder =
    .title = पुस्तकखूण उपकरणपट्टी  वस्ती
bookmarks-toolbar-placeholder-button =
    .label = पुस्तकखूण उपकरणपट्टी  वस्ती

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-button-email-link =
    .label = ईमेल जोड
    .tooltiptext = ह्या पानाची जोडणी ईमेल करात
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = पानाची जतनाय करात
    .tooltiptext = ह्या पानाची ({ $shortcut }) जतनाय करात
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = फायल उगडात
    .tooltiptext = ({ $shortcut }) फायल उगडात
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = नवो खाजगी विंडो
    .tooltiptext = नवो खाजगी ब्रावजिंग विंडो ({ $shortcut }) उगडात

## EME notification panel

eme-notifications-drm-content-playing = ह्या सायटीवयलो काय ऑडियो वो व्हिडियो DRM सॉफ्टवेअर वापरता, जे { -brand-short-name } तुमका ताजेसंयत किदे करपाक दिंव शकता हाजेर मर्यादा हाडपाक शकता.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = बंद

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } खातीर पॉप अपांक मान्यताय दियात
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } खातीर पॉप अप आडायात
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = पॉप अप आडायल्ले आसता तेन्ना हो संदेश दाखोव नाकात
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = उतरावन
navbar-overflow =
    .tooltiptext = अदिक साधनां...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = छापात
    .tooltiptext = हे पान... ({ $shortcut }) छापात
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ब्रावजर टॅब्स
tabs-toolbar-new-tab =
    .label = नवीन टॅब
tabs-toolbar-list-all-tabs =
    .label = सगळ्या टॅब्सांची सूची करची
    .tooltiptext = सगळ्या टॅब्सांची सूची करची

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = आमी तुमचो अनुभव सुदारचो म्हण { -brand-short-name } आपशीच { -vendor-short-name } कडे काय डेटा धाडटा.
data-reporting-notification-button =
    .label = हाव किदे वाटटा ते निवडात
    .accesskey = न

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } न ह्या पानाक स्वयंचलीतपणान परत लोडींग करपा पासून प्रतिबंधीत केलां.
refresh-blocked-redirect-label = { -brand-short-name } न ह्या पानाक आपशीच हेर  पानान धाडपापासून आडयला.
refresh-blocked-allow =
    .label = अनुमती दियात
    .accesskey = S

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (तपासू ना)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } न ह्या सायटीक पॉप-अप विंडो उगडपापासून आडयला.
       *[other] { -brand-short-name } न ह्या सायटीक { $popupCount } पॉप-अप विंडो उगडपापासून आडयला.
    }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' दाखयात
