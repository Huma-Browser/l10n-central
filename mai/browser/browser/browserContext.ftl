# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] इतिहास देखाबैक लेल पुल डाउन करू
           *[other] इतिहास देखाबैक लेल दाहिना क्लिक करू अथवा पुल डाउन करू
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = एकगोट पृष्ठ पाछाँ जाउ ({ $shortcut })
    .aria-label = पाछाँ
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = पाछाँ
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = एक पृष्ठ आगाँ जाउ ({ $shortcut })
    .aria-label = अग्रेषित करू
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = अग्रेषित करू
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = फेर लोड करू
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = फेर लोड करू
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = रोकू
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = रोकू
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = पृष्ठ एहिना सहेजू…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = कड़ी खोलू
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = नव टैब मे कड़ी खोलू
    .accesskey = T

main-context-menu-open-link-new-window =
    .label = नव विंडो मे कड़ी खोलू
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = नव निज विंडो मे कड़ी खोलू (P)
    .accesskey = P

main-context-menu-save-link =
    .label = कड़ी एहिना सहेजू…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ईमेल पता क नकल लिअ'
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = बजाउ
    .accesskey = P

main-context-menu-media-pause =
    .label = ठहरू
    .accesskey = P

##

main-context-menu-media-mute =
    .label = मौन
    .accesskey = M

main-context-menu-media-unmute =
    .label = मौन समाप्त करू
    .accesskey = m

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = नियंत्रण देखाउ
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = नियंत्रण नुकाउ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = पूर्ण स्क्रीन
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = पूर्ण स्क्रीनसँ निकलू (u)
    .accesskey = u

main-context-menu-image-reload =
    .label = छवि फेर लोड करू
    .accesskey = R

main-context-menu-image-copy =
    .label = छविक नकल लिअ'
    .accesskey = y

main-context-menu-image-save-as =
    .label = छवि एहिना सहेजू…
    .accesskey = v

main-context-menu-image-email =
    .label = छवि ईमेल करू (g)…
    .accesskey = g

main-context-menu-image-info =
    .label = छवि सूचना देखू
    .accesskey = f

main-context-menu-image-desc =
    .label = विवरण देखू (D)
    .accesskey = D

main-context-menu-video-save-as =
    .label = एहिना वीडियो सहेजू…(v)
    .accesskey = v

main-context-menu-audio-save-as =
    .label = एहिना आडियो सहेजू…
    .accesskey = v

main-context-menu-video-email =
    .label = वीडियो ईमेल करें (a)…
    .accesskey = a

main-context-menu-audio-email =
    .label = ऑडियो ईमेल करू (a)…
    .accesskey = a

main-context-menu-send-to-device =
    .label = डिवाइस मे पृष्ठ पठाबू
    .accesskey = n

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = ई खोज के लिए बीजशब्द जोडू…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = डिवाइस मे लिंक पठाबू
    .accesskey = n

main-context-menu-frame =
    .label = ई फ्रेम
    .accesskey = h

main-context-menu-frame-show-this =
    .label = सिर्फ ई फ्रेम देखाउ
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = नव टैब मे फ्रेम खोलू
    .accesskey = T

main-context-menu-frame-open-window =
    .label = नव विंडो मे फ्रेम खोलू
    .accesskey = W

main-context-menu-frame-reload =
    .label = फ्रेम फेर लोड करू
    .accesskey = R

main-context-menu-frame-save-as =
    .label = फ्रेम एहिना सहेजू…
    .accesskey = F

main-context-menu-frame-print =
    .label = फ्रेम छापू…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = फ्रेम स्रोत देखू
    .accesskey = V

main-context-menu-frame-view-info =
    .label = फ्रेम सूचना देखू
    .accesskey = I

main-context-menu-view-selection-source =
    .label = चयन स्रोत देखू
    .accesskey = e

main-context-menu-view-page-source =
    .label = पृष्ठ स्रोत देखू
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = पाठ दिशा बदलू
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = पृष्ठ दिशा बदलू
    .accesskey = D

main-context-menu-eme-learn-more =
    .label = DRM केर संबंध मे बेसी जानू…
    .accesskey = D

