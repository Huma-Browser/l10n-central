# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Add-ons मेनेजार
search-header =
    .placeholder = नागिर addons.mozilla.org
    .searchbuttonlabel = नागिर

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = नोंथांहा इनष्टल खालामखानाय बे रोखोमनि जेबो add-ons गैया।
list-empty-available-updates =
    .value = जेबो आपडेट मोनाखै
list-empty-recent-updates =
    .value = नोंथाङा दाबावैसो जेबो add-ons खौ आपडेट खालामाखै
list-empty-find-updates =
    .label = आपडेटफोरनि थाखाय आनजाद खालाम
list-empty-button =
    .label = add-ons नि सोमोन्दै गोबां सोलों
detail-version =
    .label = लिरस्लायनाय
detail-last-updated =
    .label = जोबथा आपडेट खालामनाय
detail-contributions-description = इसे बिहोमा होनानै जौगानायाव मदद होलांबाय थानो बे add-on नि जौगाखांहोग्राया नोंथांनाव सोङो
detail-update-type =
    .value = गावनो गाव आपडेटफोर
detail-update-default =
    .label = डिफल्ट
    .tooltiptext = डिफल्टब्ला आपडेटफोरखौ गावनो गाव महरै इनष्टल खालाम
detail-update-automatic =
    .label = अन
    .tooltiptext = आपडेटफोरखौ गावनो गाव महरै इनष्टल खालाम
detail-update-manual =
    .label = अफ
    .tooltiptext = आपडेटफोरखौ गावनो गाव महरै इनष्टल खालामा
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = प्राइभेटफोरौ सोलाय
detail-home =
    .label = ह'मबिलाइ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Add-on प्रफाइल
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = आपडेटफोरनि थाखाय आनजाद खालाम
    .accesskey = f
    .tooltiptext = बे add-on नि थाखाय आपडेटफोरनि थाखाय आनजाद खालाम
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] उफ्रा
           *[other] पसन्द
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] बे add-on नि उफ्राफोरखौ सोलाय
           *[other] बे add-on नि पसन्दखौ सोलाय
        }
detail-rating =
    .value = थाखो फारि
addon-restart-now =
    .label = दानो फिन जागाय
addon-category-extension = बारायनायफोर
addon-category-extension-title =
    .title = बारायनायफोर
addon-category-theme = थिम
addon-category-theme-title =
    .title = थिम
addon-category-plugin = प्लागिनफोर
addon-category-plugin-title =
    .title = प्लागिनफोर
addon-category-dictionary = सोदोब बिहुंफोर
addon-category-dictionary-title =
    .title = सोदोब बिहुंफोर
addon-category-locale = रावफोर
addon-category-locale-title =
    .title = रावफोर
addon-category-available-updates = थानाय आपडेटफोर
addon-category-available-updates-title =
    .title = थानाय आपडेटफोर
addon-category-recent-updates = दानि आपडेट
addon-category-recent-updates-title =
    .title = दानि आपडेट

## These are global warnings

extensions-warning-safe-mode = गासै add-ons खौ रैखाथि म'डजों लोरबां खालामबाय।
extensions-warning-check-compatibility = Add-on गोरोबनायखौ आनजाद खालामनायखौ लोरबां खालामनाय जायो। नोंथांहा गोरोबै add-ons दं जानो हागौ।
extensions-warning-safe-mode2 =
    .message = गासै add-ons खौ रैखाथि म'डजों लोरबां खालामबाय।
extensions-warning-check-compatibility2 =
    .message = Add-on गोरोबनायखौ आनजाद खालामनायखौ लोरबां खालामनाय जायो। नोंथांहा गोरोबै add-ons दं जानो हागौ।
extensions-warning-check-compatibility-button = हाहोनाय खालाम
    .title = add-on गोरोबथिगोनां आनजाद खालामनायखौ हाहोनाय खालाम
extensions-warning-update-security = Add-on आपडेटखौ आनजाद खालामनायखौ लोरबां खालामनाय जायो। नोंथाङा आपडेटजों गोरोबना दं जानो हागौ।
extensions-warning-update-security2 =
    .message = Add-on आपडेटखौ आनजाद खालामनायखौ लोरबां खालामनाय जायो। नोंथाङा आपडेटजों गोरोबना दं जानो हागौ।
extensions-warning-update-security-button = हाहोनाय खालाम
    .title = Add-on आपडेट रैखाथि आनजाद आनजाद खालामनायखौ हाहोनाय खालाम

## Strings connected to add-on updates

addon-updates-check-for-updates = आपडेटफोरनि थाखाय आवजाद खालाम
    .accesskey = C
addon-updates-view-updates = दानि आपडेटफोरखौ नाइ
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Add-ons खौ गावनो गाव महरै आपडेट खालाम
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = गावनो गाव महरै आपडेट खालामनो गासै Add-ons खौ फिन फज
    .accesskey = R
addon-updates-reset-updates-to-manual = आखायजों आपडेट खालामनो गासै Add-ons खौ फिन फज
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = add-ons खौ आपडेट खालाम गासिनो दं
addon-updates-installed = नोंथांनि add-ons खौ आपडेट खालामबाय।
addon-updates-none-found = जेबो आपडेट मोनाखै
addon-updates-manual-updates-found = थानाय आपडेटखौ नाइ

## Add-on install/debug strings for page options menu

addon-install-from-file = फाइल निफ्राय Add-on खौ इनष्टल खालाम...
    .accesskey = I
addon-install-from-file-dialog-title = इनष्टल खालामनो add-on खौ सायख
addon-install-from-file-filter-name = Add-ons

## Extension shortcut management

# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = सिगांनिफ्रायनो बाहायजागासिनो { $addon } जों
shortcuts-card-collapse-button = इसेल' दिन्थि
header-back-button =
    .title = थांफिन

## Recommended add-ons page

discopane-notice-learn-more = गोबां सोलों
privacy-policy = गुमुरगोनां पलिसि
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = जों <a data-l10n-name="author">{ $author }</a>
install-extension-button = दाजाबहै { -brand-product-name }
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = मेनेज खालाम
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = गोबां उफ्रा

## Add-on actions

remove-addon-button = बोखार
disable-addon-button = लोरबां खालाम
enable-addon-button = हाहोनाय खालाम
preferences-addon-button =
    { PLATFORM() ->
        [windows] उफ्रा
       *[other] पसन्दफोर
    }
details-addon-button = गुवारै
release-notes-addon-button = ओंखारनाय लिरसुंथाइ
permissions-addon-button = गनायथि
extension-enabled-heading = मावथि खालामबाय
extension-disabled-heading = लोरबां जाबाय
theme-enabled-heading = मावथि खालामबाय
plugin-enabled-heading = मावथि खालामबाय
plugin-disabled-heading = लोरबां जाबाय
dictionary-enabled-heading = मावथि खालामबाय
dictionary-disabled-heading = लोरबां जाबाय
locale-enabled-heading = मावथि खालामबाय
locale-disabled-heading = लोरबां जाबाय
always-activate-button = अरायबो मावथि खालाम
never-activate-button = माब्लाबाबो मावथि खालामनो नाङा
addon-detail-author-label = लिरगिरि
addon-detail-version-label = लिरस्लायनाय
addon-detail-last-updated-label = जोबथा आपडेट खालामनाय
addon-detail-homepage-label = ह'मबिलाइ
addon-detail-rating-label = थाखो फारि
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (लोरबां जाबाय)

## Pending uninstall message bar

pending-uninstall-undo-button = सिगांनि महराव लाबोफिन
addon-detail-updates-radio-default = डिफल्ट
addon-detail-updates-radio-on = अन
addon-detail-updates-radio-off = अफ
addon-detail-update-check-label = आपडेटफोरनि थाखाय आनजाद खालाम
install-update-button = आपडेट खालाम
addon-detail-private-browsing-allow = गनायथि हो
addon-detail-private-browsing-disallow = गनायथि दाहो

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

available-updates-heading = थानाय आपडेटफोर
recent-updates-heading = दानि आपडेट
release-notes-loading = ल'ड खालाम गासिनो दं...
release-notes-error = निमाहा, नाथाय ओंखारनाय लिरसुंथाइखौ ल'ड खालामनाय समाव गोरोन्थि जादों।

## Page headings

addons-heading-search-input =
    .placeholder = नागिर addons.mozilla.org
addon-page-options-button =
    .title = गासै add-ons नि थाखाय टुल्‌स

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } आ { -brand-short-name } { $version } जों गोरोबा।
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } आ { -brand-short-name } { $version } जों गोरोबा।
details-notification-unsigned-and-disabled-link = गोबां फोरमायथिहोग्रा
details-notification-unsigned-link = गोबां फोरमायथिहोग्रा
details-notification-blocked = { $name } खौ रैखाथि एबा दिदोमथि जेंनानि थाखाय लोरबां खालामनाय जाबाय।
details-notification-blocked2 =
    .message = { $name } खौ रैखाथि एबा दिदोमथि जेंनानि थाखाय लोरबां खालामनाय जाबाय।
details-notification-blocked-link = गोबां फोरमायथिहोग्रा
details-notification-softblocked = { $name } खौ रैखाथि एबा दिदोमथि जेंनानि थाखाय मोनथिजायो।
details-notification-softblocked2 =
    .message = { $name } खौ रैखाथि एबा दिदोमथि जेंनानि थाखाय मोनथिजायो।
details-notification-softblocked-link = गोबां फोरमायथिहोग्रा

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = लाइसेन्स फोरमायथिहोग्रा
plugins-gmp-privacy-info = गुमुरथि फोरमायथिहोग्रा
plugins-openh264-name = चिसक' सिस्टेम्स, Inc जों होजानाय OpenH264 भिडिअ' Codec
