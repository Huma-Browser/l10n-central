# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.


## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = microphone
webrtc-item-audio-capture = tab audio
webrtc-item-application = application
webrtc-item-screen = screen
webrtc-item-window = window
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Unknown origin

# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabs sharing devices
    .accesskey = d

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.


## Tooltips used by the legacy global sharing indicator


## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.


## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Learn More
webrtc-share-entire-screen = Entire screen
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Screen { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Allow
    .accesskey = A

##

webrtc-remember-allow-checkbox = Remember this decision

webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } can not allow permanent access to your screen.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } can not allow permanent access to your tab’s audio without asking which tab to share.
webrtc-reason-for-no-permanent-allow-insecure = Your connection to this site is not secure. To protect you, { -brand-short-name } will only allow access for this session.
