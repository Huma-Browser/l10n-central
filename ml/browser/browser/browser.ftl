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
    .aria-label = സൈറ്റ് വിവരങ്ങൾ കാണുക

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ഇൻസ്റ്റാൾ മെസ്സേജ് പാനൽ തുറക്കുക
urlbar-web-notification-anchor =
    .tooltiptext = സൈറ്റില്‍ നിന്നും അറിയിപ്പുകള്‍ ലഭിക്കുന്നതില്‍ മാറ്റം വരുത്തുക
urlbar-eme-notification-anchor =
    .tooltiptext = ഡിആര്‍എം സോഫ്റ്റ്‌വെയറിന്റെ ഉപയോഗം ക്രമീകരിക്കുക
urlbar-canvas-notification-anchor =
    .tooltiptext = കാന്‍വാസ് എക്സ്ട്രാക്ഷന്റെ അനുമതി മാനേജ് ചെയ്യുക
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = താങ്കളുടെ മൈക്രോഫോണ്‍ സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-default-notification-anchor =
    .tooltiptext = സന്ദേശ പാനൽ തുറക്കു
urlbar-geolocation-notification-anchor =
    .tooltiptext = ലൊക്കേഷൻ അഭ്യർത്ഥന പാനല്‍ തുറക്കുക
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = താങ്കളുടെ ജാലകം അല്ലെങ്കില്‍ സ്ക്രീന്‍ സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ഓഫ് ലൈൻ സന്ദേശ പാനൽ തുറക്കുക
urlbar-password-notification-anchor =
    .tooltiptext = പാസ്സ്‌വേർഡ് സംരക്ഷണത്തിനുള്ള സന്ദേശ പാനൽ തുറക്കുക
urlbar-plugins-notification-anchor =
    .tooltiptext = പ്ളഗ് ഇൻ ഉപയോഗം മാനേജ് ചെയ്യുക
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = താങ്കളുടെ ക്യാമറ അല്ലെങ്കില്‍ മൈക്രോഫോണ്‍ അല്ലെങ്കില്‍ അവ രണ്ടും സൈറ്റുമായി പങ്കിടുന്നത് ക്രമീകരിക്കുക
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = ഡാറ്റ പെർസിസ്റ്റന്റ് സംഭരണത്തിൽ സംഭരിക്കുക
urlbar-addons-notification-anchor =
    .tooltiptext = ആഡ് ഓൺ ഇൻസ്റ്റാളേഷൻ പാനൽ തുറക്കുക
urlbar-search-tips-confirm = ശരി, മനസ്സിലായി
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ടിപ്സ്:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങൾ എവിടെയെന്നുള്ള വിവരം ലഭ്യമല്ല.
urlbar-web-notifications-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് അറിയിപ്പുകൾ ലഭ്യമല്ല.
urlbar-camera-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ ക്യാമറ ഉപയോഗിയ്ക്കുവാൻ സാധ്യമല്ല.
urlbar-microphone-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ മൈക്രോഫോൺ ഉപയോഗിയ്ക്കുവാൻ സാധ്യമല്ല.
urlbar-screen-blocked =
    .tooltiptext = ഈ വെബ് സൈറ്റിന് നിങ്ങളുടെ സ്ക്രീൻ പങ്കിടുവാൻ സാധ്യമല്ല.
urlbar-persistent-storage-blocked =
    .tooltiptext = നിങ്ങൾ ഈ വെബ് സൈറ്റ്ലെ സ്ഥിര ഡാറ്റ സൂക്ഷിപ്പ്  തടഞ്ഞിരിക്കുകയാണ്
urlbar-popup-blocked =
    .tooltiptext = നിങ്ങള്‍ ഈ വെബ്സൈറ്റിന്റെ പോപ്പ് അപ്പുകള്‍ നിരോധിച്ചിരിക്കുന്നു.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ഈ അടയാളം ചിട്ടപ്പെടുത്തുക ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = ഈ താള്‍ അടയാളപ്പെടുത്തുക ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = ടൂള്‍ബാറുകള്‍ അദൃശ്യമാക്കുക
    .accesskey = H
full-screen-exit =
    .label = പൂര്‍ണ്ണവലിപ്പത്തില്‍ നിന്നും പുറത്തു് കടക്കുക
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = ഈ സമയം, ഇതുപയോഗിച്ച് തിരയുക:
search-one-offs-change-settings-compact-button =
    .tooltiptext = തിരച്ചിൽ സെറ്റിങ്സ് ‌മാറ്റുക
search-one-offs-context-open-new-tab =
    .label = പുതിയ ടാബില്‍ തിരയുക
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = സ്വതവേയുള്ള തിരച്ചില്‍ യന്ത്രമാക്കി മാറ്റുക
    .accesskey = D
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = തെരച്ചിലിനുള്ള പ്രയോഗം ചേര്‍ക്കുക

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

identity-connection-internal = ഇതു് സുരക്ഷിതമായൊരു { -brand-short-name } താള്‍ ആകുന്നു.
identity-connection-file = ഈ താള്‍ താങ്കളുടെ കമ്പ്യൂട്ടറില്‍ ശേഖരിച്ചിട്ടുണ്ട്.
identity-extension-page = ഒരു എക്സ്റ്റന്‍ഷനില്‍നിന്നാണ് ഈ പേജ് ലോഡ് ചെയ്തിരിക്കുന്നത്.
identity-active-blocked = ഈ താളിന്റെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ { -brand-short-name } അത് തടഞ്ഞിട്ടുണ്ട്.
identity-passive-loaded = ഈ താളിന്റെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ല (ചിത്രങ്ങള്‍ പോലുള്ളവ).
identity-active-loaded = താങ്കള്‍ ഈ താളില്‍ സംരക്ഷണം നിര്‍വീര്യമാക്കിയിരിക്കുന്നു.
identity-weak-encryption = ഈ താള്‍ ദുര്‍ബലമായ എന്‍ക്രിപ്ഷന്‍ ഉപയോഗിക്കുന്നു.
identity-insecure-login-forms = ഈ പേജില്‍ എന്റര്‍ചെയ്യുന്ന ലോഗിനുകള്‍ വീഴ്ചകള്‍ക്കുവിധേയമായേക്കാം.
identity-permissions-reload-hint = മാറ്റങ്ങൾ പ്രയോഗത്തിൽ വരുവാൻ പേജ് വീണ്ടും ലോഡുചെയ്യേണ്ടി വന്നേക്കാം.
identity-remove-cert-exception =
    .label = എക്സപ്ഷൻ നീക്കം ചെയ്യുക
    .accesskey = R
identity-description-insecure = ഈ സൈറ്റുമായുള്ള താങ്കളുടെ ബന്ധം സ്വകാര്യമല്ല. താങ്കള്‍ സമര്‍പ്പിക്കുന്ന വിവരങ്ങള്‍ (രഹസ്യവാക്ക്, സന്ദേശങ്ങള്‍, ക്രെഡിറ്റ് കാര്‍ഡുകള്‍ മുതലായവ) മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിക്കും.
identity-description-insecure-login-forms = നിങ്ങള്‍ ഈ താളില്‍ നല്‍കിയിരിയ്ക്കുന്ന പ്രവേശന വിവരങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ പ്രശ്നത്തിലാവാൻ സാധ്യതയുണ്ട്.
identity-description-weak-cipher-intro = ഈ വെബ്സൈറ്റുമായി താങ്കള്‍ക്കുള്ള ബന്ധം ദുര്‍ബലമായ എന്‍ക്രിപ്ഷന്‍ ഉപയോഗിക്കുന്നതിനാല്‍ സ്വകാര്യമല്ല
identity-description-weak-cipher-risk = മറ്റുള്ളവര്‍ക്കു് നിങ്ങളുടെ വിവരങ്ങള്‍ കാണുവോനോ ഈ വെബ്സൈറ്റിന്റെ പ്രവര്‍ത്തനത്തില്‍ മാറ്റം വരുത്താനോ സാധിക്കും.
identity-description-active-blocked2 = ഈ താളിലെ ചില ഭാഗങ്ങള്‍ സുരക്ഷിതമല്ലാത്തതിനാല്‍ { -brand-short-name } അത് തടഞ്ഞിട്ടുണ്ട്.
identity-description-passive-loaded = താങ്കളുടെ ബന്ധം സ്വകാര്യമല്ലാത്തതിനാല്‍ താങ്കള്‍ സൈറ്റുമായി പങ്കുവെയ്ക്കുന്ന വിവരങ്ങള്‍ മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിക്കും.
identity-description-passive-loaded-insecure2 = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കം (ചിത്രങ്ങള്‍ മുതലായവ) ഉണ്ട്.
identity-description-passive-loaded-mixed2 = സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കങ്ങള്‍ ചിലതൊക്കെ { -brand-short-name } തടഞ്ഞിട്ടുണ്ടെങ്കിലും, മറ്റു് ചിലതു് (ചിത്രങ്ങള്‍ പോലുള്ളതു്) ഇപ്പോഴും ഈ താളില്‍ ഉണ്ട്
identity-description-active-loaded = ഈ വെബ്സൈറ്റില്‍ സുരക്ഷിതമല്ലാത്ത ഉള്ളടക്കമുണ്ട് ( സ്ക്രിപ്റ്റുകള്‍ മുതലായവ). കൂടാതെ ഇതിലേക്കുള്ള താങ്കളുടെ ബന്ധം സ്വകാര്യവുമല്ല.
identity-description-active-loaded-insecure = ഈ വെബ്‌ സൈറ്റുമായി താങ്കള്‍ പങ്കിടുന്ന വിവരങ്ങള്‍ (രഹസ്യവാക്കുകള്‍, സന്ദേശങ്ങള്‍, ക്രെഡിറ്റ് കാര്‍ഡുകള്‍ മുതലായവ) മറ്റുള്ളവര്‍ക്ക് കാണാന്‍ സാധിച്ചേക്കാം.
identity-disable-mixed-content-blocking =
    .label = ഇപ്പോഴത്തേക്ക് സുരക്ഷ പ്രവര്‍ത്തന രഹിതമാക്കുക
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = സംരക്ഷണം സജ്ജമാക്കുക
    .accesskey = E
identity-more-info-link-text =
    .label = കൂടുതല്‍ വിവരങ്ങള്‍

## Window controls

browser-window-minimize-button =
    .tooltiptext = ചെറുതാക്കുക
browser-window-close-button =
    .tooltiptext = അടയ്ക്കുക

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = സ്ക്രീനില്‍ ദൃശ്യമായ എല്ലാ ജാലകങ്ങളും പങ്കിടുന്നു.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = അടയ്ക്കുക
urlbar-placeholder =
    .placeholder = വിലാസം തെരയുക അല്ലെങ്കില്‍ നല്‍കുക
urlbar-switch-to-tab =
    .value = ഏതു് റ്റാബ്:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ‌‌എക്സ്ടെൻഷൻ:
urlbar-go-button =
    .tooltiptext = അഡ്രസ്സ് ബാറിലുള്ള വിലാസത്തിലേക്കു പോകുക
urlbar-page-action-button =
    .tooltiptext = പേജ് പ്രവർത്തനങ്ങൾ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ഉപയോഗിച്ച് തെരയുക
urlbar-result-action-switch-tab = ടാബിലേക്ക് മാറുക
urlbar-result-action-visit = സന്ദര്‍ശിക്കുക

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = വായനാ കാഴ്ച നല്‍കുക
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = വായനാ കാഴ്ച അടയ്ക്കുക

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ഇപ്പോള്‍ പൂര്‍ണ്ണ വലിപ്പത്തിലാണു്
fullscreen-warning-no-domain = രേഖ ഇപ്പോള്‍ പൂര്‍ണ്ണ വലിപ്പത്തിലാണു്
fullscreen-exit-button = പൂര്‍ണ്ണവലിപ്പത്തില്‍ നിന്നും പുറത്തു് കടക്കുക (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = സ്ക്രീന്‍ നിറഞ്ഞിരിക്കുന്നതില്‍ നിന്നും തിരിച്ചു് പോവുക (എസ്കേപ്)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> നിങ്ങളുടെ പോയിന്റർ നിയന്ത്രിക്കുന്നു. നിങ്ങൾക്ക് നിയന്ത്രണം തിരികെ ലഭിക്കുന്നതിന് Esc അമർത്തുക.
pointerlock-warning-no-domain = ഈ രേഖ നിങ്ങളുടെ പോയിന്റർ നിയന്ത്രിക്കുന്നു. നിങ്ങൾക്ക് നിയന്ത്രണം തിരികെ ലഭിക്കുന്നതിന് Esc അമർത്തുക.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = കൂടുതല്‍ അടയാളക്കുറിപ്പുകള്‍ കാണിക്കുക
bookmarks-sidebar-content =
    .aria-label = അടയാളക്കുറിപ്പുകള്‍
bookmarks-menu-button =
    .label = അടയാളക്കുറിപ്പുകളുടെ പട്ടിക
bookmarks-other-bookmarks-menu =
    .label = മറ്റു് അടയാളക്കുറിപ്പുകള്‍
bookmarks-mobile-bookmarks-menu =
    .label = മൊബൈൽ അടയാളകുറിപ്പുകള്‍

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ബുക്ക്മാർക്ക് സൈഡ്ബാർ മറയ്ക്കുക
           *[other] അടയാളക്കുറിപ്പുകള്‍ക്കുള്ള ടൂള്‍ബാര്‍ കാണുക
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ബുക്ക്മാർക്ക് ടൂൾ ബാർ മറയ്ക്കുക
           *[other] അടയാളക്കുറിപ്പുകള്‍ക്കുള്ള ടൂള്‍ബാര്‍ കാണുക
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ടൂൾബാറിൽ നിന്ന് ബൂക്കമാർക്ക് മെനു നീക്കം ചെയ്യുക
           *[other] ബൂക്കമാർക്ക് മെനു ടൂൾ ബാർലേക്ക് ചേർക്കുക
        }

##

bookmarks-search =
    .label = ബുക്ക്മാർക്ക് തിരയുക
bookmarks-tools =
    .label = ബുക്ക്‌മാർക്കിങ് ഉപകരണങ്ങൾ
bookmarks-toolbar-menu =
    .label = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാര്‍
bookmarks-toolbar-placeholder =
    .title = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാറിലുള്ള വസ്തുക്കള്‍
bookmarks-toolbar-placeholder-button =
    .label = അടയാളക്കുറിപ്പിനുള്ള ടൂള്‍ബാറിലുള്ള വസ്തുക്കള്‍

## Library Panel items

library-bookmarks-menu =
    .label = അടയാളക്കുറിപ്പുകൾ

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = ടൂൾബാർ ഇഷ്ടമുള്ള രീതിയിൽ ആക്കുക…
    .accesskey = C
toolbar-button-email-link =
    .label = കണ്ണി ഈമെയില്‍ അയയ്ക്കുക
    .tooltiptext = ഈ താളിലേക്ക് ഒരു കണ്ണി ഈമെയില്‍ അയയ്ക്കുക
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = താള്‍ സൂക്ഷിക്കുക
    .tooltiptext = ഈ താള്‍ സൂക്ഷിയ്ക്കുക ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ഫയല്‍ തുറക്കുക
    .tooltiptext = ഒരു ഫയല്‍ തുറക്കുക ({ $shortcut })
toolbar-button-synced-tabs =
    .label = സിന്‍ക് ചെയ്ത ടാബുകള്‍
    .tooltiptext = മറ്റു ഉപകരണങ്ങളില്‍ നിന്നുള്ള ടാബുകള്‍ കാണിക്കുക
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = പുതിയ സ്വകാര്യ ജാലകം
    .tooltiptext = പുതിയൊരു സ്വകാര്യ ബ്രൌസിങ് ജാലകം തുറക്കുക ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ഈ സൈറ്റിലുള്ള ചില ഓഡിയോ അല്ലെങ്കില്‍ വീഡിയോ ഡിആര്‍എം സോഫ്റ്റ്‌വെയര്‍ ഉപയോഗിയ്ക്കുന്നു. ഇതു് { -brand-short-name } ചെയ്യുന്നതിനു് പരിധി കല്‍പിയ്ക്കുന്നു.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = അടയ്ക്കുക

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ന്‌ പോപ്പപ്പുകള്‍ അനുവദിക്കുക
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } ന്‌ പോപ്പപ്പുകള്‍ തടയുക
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = പോപ്പപ്പുകള്‍ തടയുമ്പോള്‍ ഇനി ഈ സന്ദേശം കാണിക്കരുതു്
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = ഡൌണ്‍ലോഡുകള്‍
navbar-overflow =
    .tooltiptext = കൂടുതല്‍ പ്രയോഗങ്ങള്‍...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = പ്രിന്റ് ചെയ്യുക
    .tooltiptext = ഈ താള്‍ പ്രിന്റ് ചെയ്യുക… ({ $shortcut })
navbar-library =
    .label = സംഭരണി
    .tooltiptext = ഹിസ്റ്ററിയും സേവുചെയ്ത ബുക്‍മാര്‍ക്കുളും മറ്റും കാണിക്കുക
navbar-search =
    .title = തെരയുക
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ബ്രൌസര്‍ റ്റാബുകള്‍
tabs-toolbar-new-tab =
    .label = പുതിയ റ്റാബ്‌
tabs-toolbar-list-all-tabs =
    .label = എല്ലാ റ്റാബുകളും ലഭ്യമാക്കുക
    .tooltiptext = എല്ലാ റ്റാബുകളും ലഭ്യമാക്കുക

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } സ്വയമായി ചില ഡേറ്റാ { -vendor-short-name }-ലേക്കു് അയയ്ക്കുന്നു, ഇങ്ങനെ നിങ്ങളുടെ പ്രവര്‍ത്തനം മെച്ചപ്പെടുത്താം.
data-reporting-notification-button =
    .label = പങ്കിടുന്നതു് തെരഞ്ഞെടുക്കുക
    .accesskey = ര

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = ഈ താള്‍ സ്വയമായി ലഭ്യമാകുന്നതു് { -brand-short-name } തടഞ്ഞിരിക്കുന്നു.
refresh-blocked-redirect-label = മറ്റൊരു താളിലേക്കു് ഈ താള്‍ തിരിച്ചു വിടുന്നതു് { -brand-short-name } തടഞ്ഞിരിക്കുന്നു.
refresh-blocked-allow =
    .label = അനുവദിക്കുക
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (പരിശോധിച്ചിട്ടില്ലാത്തതു്)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ഒരു പോപ്പപ്പ് ജാലകം തുറക്കുന്നതില്‍ നിന്നും ഈ സൈറ്റിനെ തടയുന്നു
       *[other] { -brand-short-name } ഈ സൈറ്റ് തുറക്കുന്നതില്‍ നിന്നും തടയുന്നു { $popupCount } പോപ്പപ്പ് ജാലകങ്ങള്‍.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ഉപാധികള്‍
           *[other] മുന്‍ഗണനകള്‍
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' കാണിക്കുക
