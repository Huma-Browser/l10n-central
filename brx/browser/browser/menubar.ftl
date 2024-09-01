# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = खामानिफोर
menu-application-hide-this =
    .label = { -brand-shorter-name } दोनखोमा
menu-application-hide-other =
    .label = गुबुनखौ दोनखोमा
menu-application-show-all =
    .label = गासैबो दिनथि

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] ओंखार लां
           *[other] नागार
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
menu-about =
    .label = About { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = फाइल
    .accesskey = F
menu-file-new-tab =
    .label = गोदान टेब
    .accesskey = T
menu-file-new-container-tab =
    .label = गोदान खनथेनार टेब
    .accesskey = b
menu-file-new-window =
    .label = गोदान उइन्ड'
    .accesskey = N
menu-file-new-private-window =
    .label = गोदान प्राइभेट उइन्ड'
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = जायगाखौ खेव...
menu-file-open-file =
    .label = फाइलखौ खेव...
    .accesskey = O
menu-file-close-window =
    .label = उइन्ड'खौ बन्द खालाम
    .accesskey = d
menu-file-save-page =
    .label = बादि बिलाइखौ थिना दोन...
    .accesskey = A
menu-file-email-link =
    .label = इ-मेइल लिंक...
    .accesskey = E
menu-file-print-setup =
    .label = बिलाइनि सेटआप...( u)
    .accesskey = u
menu-file-print =
    .label = साफाय...( P)
    .accesskey = P
menu-file-import-from-another-browser =
    .label = गुबुन मोनसे ब्राउजार निफ्राय लाबो...
    .accesskey = I
menu-file-go-offline =
    .label = खामानि अफलाइन
    .accesskey = k

## Edit Menu

menu-edit =
    .label = सुजुनाय
    .accesskey = E
menu-edit-find-again =
    .label = फिन नायगिरना दिहुन
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = फराय बिजाब बिथिंखौ चुइछ खालाम
    .accesskey = w

## View Menu

menu-view =
    .label = नुथाय
    .accesskey = V
menu-view-toolbars-menu =
    .label = टुलबारफोर
    .accesskey = T
menu-view-sidebar =
    .label = साइडबार
    .accesskey = e
menu-view-bookmarks =
    .label = बुकमार्क
menu-view-history-button =
    .label = जारिमिन
menu-view-synced-tabs-sidebar =
    .label = टेबफोरखौ सिनक खालामबाय
menu-view-full-zoom =
    .label = जुम खालाम
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = गेदेरै जुम खालाम
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = फिसायै जुम खालाम
    .accesskey = O
menu-view-full-zoom-toggle =
    .label = फराय बिजाबखौल' जुम खालाम
    .accesskey = T
menu-view-page-style-menu =
    .label = बिलाइनि आदब
    .accesskey = y
menu-view-page-style-no-style =
    .label = आदब गैया
    .accesskey = N
menu-view-page-basic-style =
    .label = गुदि बिलाइनि आदब
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = आबुं स्क्रिनखौ हाबहो
    .accesskey = F
menu-view-exit-full-screen =
    .label = आबुं स्क्रिन निफ्राय ओंखार लां
    .accesskey = F
menu-view-full-screen =
    .label = आबुं स्क्रिन
    .accesskey = F

## These menu items may use the same accesskey.


##

menu-view-show-all-tabs =
    .label = गासै टेबखौ दिन्थि
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = बिलाइनि दिकाव थां
    .accesskey = D

## History Menu

menu-history =
    .label = जारिमिन
    .accesskey = s
menu-history-show-all-history =
    .label = गासै जारिमिनखौ दिनथि
menu-history-clear-recent-history =
    .label = दानि जारिमिनखौ खोमोर...
menu-history-synced-tabs =
    .label = टेबफोरखौ सिनक खालामबाय
menu-history-restore-last-session =
    .label = आवगयनि जथुम्माखौ लाबोफिन
menu-history-hidden-tabs =
    .label = दोनखोमानाय टेबफोर
menu-history-undo-menu =
    .label = बावैसो बन्द खालामनाय टेबफोर
menu-history-undo-window-menu =
    .label = दाबावैसो बन्द खालामनाय उइन्ड'स

## Bookmarks Menu

menu-bookmarks-menu =
    .label = बुकमार्क
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = गासै टेबखौ बुकमार्क हो...
menu-bookmarks-toolbar =
    .label = बुकमार्क टुलबार
menu-bookmarks-other =
    .label = गुबुन बुकमाकॅफोर
menu-bookmarks-mobile =
    .label = मबाइल बुकमार्कफोर

## Tools Menu

menu-tools =
    .label = टुलफोर
    .accesskey = T
menu-tools-downloads =
    .label = डाउनल'डफोर
    .accesskey = D
menu-tools-sync-now =
    .label = दानो सिनक खालाम
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } जों फिन फोनांजाब खालाम...
    .accesskey = R
menu-tools-page-source =
    .label = बिलाइ फुंखा
    .accesskey = o
menu-tools-page-info =
    .label = बिलाइनि मोनथिहोनाय
    .accesskey = I
menu-tools-layout-debugger =
    .label = लेआउट डेबागार
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = उइन्ड'
menu-window-bring-all-to-front =
    .label = गासैखौबो सिगाङाव लाबो

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = मदद
    .accesskey = H
menu-help-not-deceptive =
    .label = बे जायगाया गाजि् जानाय नंआ
    .accesskey = ज
