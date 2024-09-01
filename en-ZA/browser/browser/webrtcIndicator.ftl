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

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Your camera and microphone are being shared. Click to control sharing.
webrtc-indicator-sharing-camera =
    .tooltiptext = Your camera is being shared. Click to control sharing.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Your microphone is being shared. Click to control sharing.
webrtc-indicator-sharing-application =
    .tooltiptext = An application is being shared. Click to control sharing.
webrtc-indicator-sharing-screen =
    .tooltiptext = Your screen is being shared. Click to control sharing.
webrtc-indicator-sharing-window =
    .tooltiptext = A window is being shared. Click to control sharing.
webrtc-indicator-sharing-browser =
    .tooltiptext = A tab is being shared. Click to control sharing.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Control Sharing
webrtc-indicator-menuitem-control-sharing-on =
    .label = Control Sharing on “{ $streamTitle }”

webrtc-indicator-menuitem-sharing-camera-with =
    .label = Sharing Camera with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Camera with { $tabCount } tab
           *[other] Sharing Camera with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Sharing Microphone with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Microphone with { $tabCount } tab
           *[other] Sharing Microphone with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-application-with =
    .label = Sharing an Application with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing an Application with { $tabCount } tab
           *[other] Sharing Applications with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-screen-with =
    .label = Sharing Screen with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing Screen with { $tabCount } tab
           *[other] Sharing Screen with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-window-with =
    .label = Sharing a Window with “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing a Window with { $tabCount } tab
           *[other] Sharing Windows with { $tabCount } tabs
        }

webrtc-indicator-menuitem-sharing-browser-with =
    .label = Sharing a Tab with “{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sharing a Tab with { $tabCount } tab
           *[other] Sharing Tabs with { $tabCount } tabs
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-entire-screen = Entire screen
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Screen { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } window)
       *[other] { $appName } ({ $windowCount } windows)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.


##

