# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Taq'ob'al uva' la lochoni
cfr-doorhanger-feature-heading = Lochb'al aq'on uva' la chit txakoni

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kam q'ii ni kuxh vil uk vaa'

cfr-doorhanger-extension-cancel-button = Jit Cheel
    .accesskey = J

cfr-doorhanger-extension-ok-button = Aq'o'k cheel
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = Taq'omal unq'a ib'anax tuche' uve' ni taltziile'
    .accesskey = T

cfr-doorhanger-extension-never-show-recommendation = Ye' Nunsaa' la K'uchpu vaa' svej uva' ni taltziile'
    .accesskey = K

cfr-doorhanger-extension-learn-more-link = Ootzi ka'te

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = Ta'n { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Uve ni taltziile'.

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tx'umil
           *[other] { $total } unq'a tx'umil
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] B'anb'en tetz
       *[other] Xo'l b'anb'en tetz
    }

## These messages are steps on how to use the feature and are shown together.


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = B'an eela vatz  unq'a marcadore' ye kuxh eetza   tikat atkat.
cfr-doorhanger-bookmark-fxa-body = Nimla kame' kat lejpi! As ye' kaaik kan axh uva' ye' la b'anb'e u texhlale' tulaj unq'a ach'iche'. Xe'ten tuk' uma'l { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = B'an eela vatz cheel unq'a markaradore'.
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tzaasa u tal ivotone'
    .title = Tzaasa

## Protections panel

cfr-protections-panel-header = Xaanen as ye'xhib'il kuxh la xekeb' see'
cfr-protections-panel-body = Kol unq'a eetze' axh kuxh ootzin tetz. { -brand-short-name } ni lochone' ti' unq'a uxhchile' uve' chukune' uve' ni b'anchu tu Internet.
cfr-protections-panel-link-text = Ootzi ka'te

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Kam ak' at ve'te'
    .tooltiptext = Kam ak' at ve'te'

cfr-whatsnew-release-notes-link-text = Sik'le unq'a yole' at ti' unq'a vee' ni telch'u'l

## Search Bar


## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter


## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

## Fission Experiment Message

## Full Video Support CFR message

## Spotlight modal shared strings

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

## Total Cookie Protection Rollout

## Emotive Continuous Onboarding

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

## Firefox View CFR

## Firefox View Spotlight

## Colorways expiry reminder CFR

## Cookie Banner Handling CFR

## These strings are used in the Fox doodle Pin/set default spotlights

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

## FxA sync CFR

## Device Migration FxA Spotlight

