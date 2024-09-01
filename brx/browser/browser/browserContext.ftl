# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] जारिमिनखौ दिन्थिनो गाहायाव बोबो
           *[other] जारिमिनखौ दिन्थिनो आगदा क्लिक खालाम एबा गाहायाव बोबो
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = मोनसे पेस उनफिन ({ $shortcut })
    .aria-label = उनथिं
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = उनथिं
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = मोनसे पेज बारहो ({ $shortcut })
    .aria-label = दावगा हो
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = दावगा हो
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = फिन ल'ड खालाम
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = फिन ल'ड खालाम
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = बन्द खालाम
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = बन्द खालाम
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = ..बादि बिलाइखौ थिना दोन...
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = लिंकखौ खेव
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = गोदान टेबआव लिंकखौ खेव
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = गोदान खनथेनार टेब आव लिंकखौ खेव
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = गोदान उइन्ड'आव लिंकखौ खेव
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = लिंकखौ गोदान प्राइभेट उइन्ड'आव खेव
    .accesskey = P

main-context-menu-save-link =
    .label = बादि लिंकखौ थिना दोन...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = इ-मेइल थंखौ कपि खालाम
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = दाम
    .accesskey = P

main-context-menu-media-pause =
    .label = थाद' हो
    .accesskey = P

##

main-context-menu-media-mute =
    .label = सोदोबगैयै खालाम
    .accesskey = M

main-context-menu-media-unmute =
    .label = सोदोबगोनां खालाम
    .accesskey = m

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = दबथायनायखौ दिन्थि
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = दबथायनायखौ दोनथोमा
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = आबुं स्क्रिन
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = आबुं स्क्रिन निफ्राय ओंखार लां
    .accesskey = u

main-context-menu-image-reload =
    .label = मुसुखाखौ फिन ल'ड खालाम
    .accesskey = R

main-context-menu-image-copy =
    .label = मुसुखाखौ कपि खालाम
    .accesskey = y

main-context-menu-image-save-as =
    .label = बादि मुसुखाखौ थिना दोन...
    .accesskey = v

main-context-menu-image-email =
    .label = इ-मेइल मुसुखा...
    .accesskey = g

main-context-menu-image-info =
    .label = मुसुखा फोरमायथिहोग्राखौ नाइ
    .accesskey = f

main-context-menu-image-desc =
    .label = बेखेवथिखौ नाय
    .accesskey = D

main-context-menu-video-save-as =
    .label = बादि भिडिअ'खौ थिना दोन...
    .accesskey = v

main-context-menu-audio-save-as =
    .label = बादि अडिअखौ थिना दोन...
    .accesskey = v

main-context-menu-video-email =
    .label = इ-मेइल भिडिअ'...
    .accesskey = a

main-context-menu-audio-email =
    .label = इ-मेइल अडिअ'...
    .accesskey = a

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = बे नागिरनायनि थाखाय मोनसे गाहाय सोदोबखौ दाजाबदेर...
    .accesskey = K

main-context-menu-frame =
    .label = बे फ्रेम
    .accesskey = h

main-context-menu-frame-show-this =
    .label = बे फ्रेमखौल' दिनथि
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = फ्रेमखौ गोदान टेबआव खेव
    .accesskey = T

main-context-menu-frame-open-window =
    .label = फ्रेमखौ गोदान उइन्ड'आव खेव
    .accesskey = W

main-context-menu-frame-reload =
    .label = फ्रेमखौ फिन ल'ड खालाम
    .accesskey = R

main-context-menu-frame-save-as =
    .label = बादि फ्रेमखौ थिना दोन...
    .accesskey = F

main-context-menu-frame-print =
    .label = साफायनाय फ्रेम...
    .accesskey = P

main-context-menu-frame-view-source =
    .label = फ्रेम फुंखाखौ नाय
    .accesskey = V

main-context-menu-frame-view-info =
    .label = फ्रेम मोनथिहोनायखौ नाय
    .accesskey = I

main-context-menu-view-selection-source =
    .label = सायखनाय फुंखाखौ नाय
    .accesskey = e

main-context-menu-view-page-source =
    .label = बिलाइ फुंखाखौ नाय
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = फराय बिजाब बिथिंखौ चुइछ खालाम
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = बिलाइनि दिकाव थां
    .accesskey = D

