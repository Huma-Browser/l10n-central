# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = “ട്രാക്ക് ചെയ്യരുത്” എന്ന സിഗ്നൽ വെബ്സൈറ്റുകൾക്ക് അയയ്ക്കുക
do-not-track-learn-more = കൂടുതലറിവ് നേടുക
do-not-track-option-always =
    .label = എപ്പോഴും
pane-general-title = സാധാരണ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = പൂമുഖം
pane-search-title = തെരയുക
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = സ്വകാര്യത & സുരക്ഷ
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } പിന്തുണ
addons-button-label = വിപുലീകരണങ്ങളും തീമുകളും
focus-search =
    .key = f
close-button =
    .aria-label = അടയ്ക്കുക

## Browser Restart Dialog

feature-enable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന സജ്ജമാക്കുവാന്‍ { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
feature-disable-requires-restart = ഈ വിശേഷത പ്രവര്‍ത്തന രഹിതമാക്കുന്നതിനു് { -brand-short-name } വീണ്ടും ആരംഭിയ്ക്കേണ്ടതുണ്ടു്.
should-restart-title = { -brand-short-name } വീണ്ടും ആരംഭിക്കുക
should-restart-ok = ഇപ്പോൾ { -brand-short-name } പുനരാരംഭിക്കുക
cancel-no-restart-button = റദ്ദാക്കുക
restart-later = പിന്നീട് പുനരാരംഭിക്കുക

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results

search-results-header = തിരച്ചില്‍ ഫലങ്ങള്‍

## General Section

startup-header = തുടക്കം
always-check-default =
    .label = { -brand-short-name } നിങ്ങളുടെ ഡിഫള്‍ട്ട് ബ്രൌസറാണോ എന്ന് എപ്പോഴും പരിശോധിക്കുക
    .accesskey = y
is-default = { -brand-short-name } ആണു് ഇപ്പോള്‍ സ്വതവേയുള്ള ബ്രൌസര്‍
is-not-default = { -brand-short-name } അല്ല ഇപ്പോള്‍ സ്വതവേയുള്ള ബ്രൌസര്‍
set-as-my-default-browser =
    .label = ഡിഫള്‍ട്ടാക്കുക…
    .accesskey = D
startup-restore-warn-on-quit =
    .label = ബ്രൌസർ ഉപേക്ഷിക്കുമ്പോൾ നിങ്ങൾക്ക് മുന്നറിയിപ്പ് നൽകുക
disable-extension =
    .label = എക്സ്റ്റന്‍ഷന്‍ ഡിസേബിള്‍ ചെയ്യുക
tabs-group-header = റ്റാബുകള്‍
ctrl-tab-recently-used-order =
    .label = അടുത്തിടെ ഉപയോഗിച്ച ഓർഡറില്‍ ടാബുകളിലൂടെ പോവാന്‍ Ctrl + Tab ഉപയോഗിക്കുക
    .accesskey = T
warn-on-open-many-tabs =
    .label = ഒന്നിലധികം കിളിവാതിലുകള്‍ തുറക്കുന്നത് { -brand-short-name } നെ പതുക്കയാക്കിയേക്കാം
    .accesskey = d
show-tabs-in-taskbar =
    .label = ജാലകത്തിന്റെ റ്റാസ്ക് ബാറില്‍ റ്റാബ്  തിരനോട്ടം (പ്രിവ്യൂ) കാണിയ്ക്കുക
    .accesskey = k
browser-containers-enabled =
    .label = കണ്ടെയ്നർ ടാബുകൾ എനേബിള്‍ ചെയ്യുക
    .accesskey = n
browser-containers-learn-more = കൂടുതലറിവ് നേടുക
browser-containers-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = i
containers-disable-alert-title = എല്ലാ കണ്ടൈനർ ടാബുകളും ക്ലോസ് ചെയ്യണോ?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] നിങ്ങൾ ഇപ്പോൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കുകയാണെങ്കിൽ, { $tabCount } കണ്ടെയ്നർ ടാബ് ക്ലോസ് ചെയ്യും. നിങ്ങൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കാൻ ആഗ്രഹിക്കുന്നുവെന്ന് ഉറപ്പാണോ?
       *[other] ഇപ്പോൾ നിങ്ങൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കുകയാണെങ്കിൽ, { $tabCount } കണ്ടെയ്നർ ടാബുകൾ ക്ലോസ് ചെയ്യും. നിങ്ങൾ കണ്ടെയ്നർ ടാബുകൾ അപ്രാപ്തമാക്കാൻ ആഗ്രഹിക്കുന്നുവെന്ന് ഉറപ്പാണോ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } കണ്ടെയ്നർ ടാബ് അടയ്ക്കുക
       *[other] { $tabCount } കണ്ടെയ്നർ ടാബുകൾ അടയ്ക്കുക
    }

##

containers-disable-alert-cancel-button = എനേബിള്‍ഡ് ആക്കി വക്കുക
containers-remove-alert-title = ഈ കണ്ടെയ്നർ നീക്കംചെയ്യണോ?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] നിങ്ങൾ ഇപ്പോൾ ഈ കണ്ടെയ്നർ നീക്കംചെയ്യുകയാണെങ്കിൽ, { $count } കണ്ടെയ്നർ ടാബ് ക്ലോസ് ചെയ്യും. ഈ കണ്ടെയ്നർ നീക്കം ചെയ്യണമെന്ന് നിങ്ങൾക്ക് തീർച്ചയാണോ?
       *[other] നിങ്ങൾ ഇപ്പോൾ ഈ കണ്ടെയ്നർ നീക്കംചെയ്താൽ, { $count } കണ്ടെയ്നർ ടാബുകൾ ക്ലോസ് ചെയ്യും. ഈ കണ്ടെയ്നർ നീക്കം ചെയ്യണമെന്ന് നിങ്ങൾക്ക് ഉറപ്പാണോ?
    }
containers-remove-ok-button = ഈ കണ്ടൈനര്‍ നീക്കം ചെയ്യുക
containers-remove-cancel-button = ഈ കണ്ടൈനര്‍ നീക്കം ചെയ്യാതിരിക്കുക

## General Section - Language & Appearance

language-and-appearance-header = ഭാഷയും രൂപവും
default-font = ഡിഫള്‍ട്ട് ഫോണ്ട്
    .accesskey = D
default-font-size = വലുപ്പം
    .accesskey = S
advanced-fonts =
    .label = സങ്കീര്‍ണ്ണമായവ...
    .accesskey = A
language-header = ഭാഷ
choose-language-description = താളുകള്‍ക്കുള്ള ഭാഷ തെരഞ്ഞെടുക്കുക
choose-button =
    .label = തെരഞ്ഞെടുക്കുക…
    .accesskey = o
confirm-browser-language-change-button = പ്രയോഗിക്കുക, പുനരാരംഭിക്കുക
translate-web-pages =
    .label = വെബിലുള്ളവ തര്‍ജ്ജമ ചെയ്യുക
    .accesskey = ത
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = തര്‍ജ്ജമ ചെയ്തത് <img data-l10n-name="logo"/>
translate-exceptions =
    .label = വിട്ടുവീഴ്ചകള്‍…
    .accesskey = ക
check-user-spelling =
    .label = ടൈപ്പ് ചെയ്യുന്നതിനോടൊപ്പം സ്പെല്ലിംഗ് പരിശോധിക്കുക
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ഫയലുകളും ആപ്ലിക്കേഷനുകളും
download-header = ഡൌണ്‍ലോഡുകള്‍
download-save-where = ഫയലുകള്‍ ഇവിടെ സൂക്ഷിക്കുക
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] തിരഞ്ഞെടുക്കുക
           *[other] തിരയുക
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ഫയലുകള്‍ എവിടെ സൂക്ഷിക്കണമെന്ന് എപ്പോഴും ചോദിക്കുക
    .accesskey = A
applications-header = ആപ്ലിക്കേഷനുകള്‍
applications-description = വെബിൽ നിന്നും ഡൗൺലോഡുചെയ്യുന്ന ഫയലുകൾ അല്ലെങ്കിൽ ബ്രൌസുചെയ്യുമ്പോൾ നിങ്ങൾ ഉപയോഗിക്കുന്ന അപ്ലിക്കേഷനുകൾ എങ്ങനെയാണ് { -brand-short-name } കൈകാര്യം ചെയ്യുന്നതെന്ന് തിരഞ്ഞെടുക്കുക.
applications-filter =
    .placeholder = ഫയല്‍ടൈപ്പുകള്‍ക്കായോ ആപ്ലിക്കേഷനുകള്‍ക്കായോ സെര്‍ച്ച് ചെയ്യുക
applications-type-column =
    .label = ഏതു് തരത്തിലുള്ള ഉള്ളടക്കം
    .accesskey = T
applications-action-column =
    .label = പ്രവര്‍ത്തി
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ഫയല്‍
applications-action-save =
    .label = ഫയല്‍ സൂക്ഷിക്കുക
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } ഉപയോഗിക്കുക
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } (സ്വതവേയുള്ളതു്) ഉപയോഗിക്കുക
applications-use-other =
    .label = മറ്റുള്ളതു് ഉപയോഗിയ്ക്കുക...
applications-select-helper = ഹെല്‍പ്പര്‍ അപ്ലിക്കേഷന്‍ തെരഞ്ഞെടുക്കുക
applications-manage-app =
    .label = പ്രയോഗത്തിന്റെ വിശദാംശങ്ങള്‍…
applications-always-ask =
    .label = എപ്പോഴും ചോദിക്കുക
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } ഉപയോഗിക്കുക ({ -brand-short-name }-ല്‍)

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = ഡിജിറ്റല്‍ റൈറ്റ് മാനേജ്മെന്റ്(DRM) കണ്ടന്റ്
play-drm-content =
    .label = DRM- നിയന്ത്രിത കണ്ടന്റ് പ്ലേ ചെയ്യുക
    .accesskey = P
play-drm-content-learn-more = കൂടുതല്‍ മനസിലാക്കൂ
update-application-title = { -brand-short-name } അപേഡേറ്റുകള്‍
update-application-description = മികച്ച പ്രകടനത്തിനും സ്ഥിരതയ്ക്കും സുരക്ഷയ്ക്കും വേണ്ടി { -brand-short-name } അപഡേറ്റഡായി സൂക്ഷിക്കുക.
update-application-version = പതിപ്പ് { $version } <a data-l10n-name="learn-more">പുതിയതെന്തെല്ലാം</a>
update-history =
    .label = പുതുക്കിയ നാള്‍വഴി കാണിക്കുക…
    .accesskey = p
update-application-allow-description = { -brand-short-name } നെ അനുവധിക്കുക
update-application-auto =
    .label = അപ്ഡേറ്റുകള്‍ തനിയേ ഇന്‍സ്റ്റാള്‍ ചെയ്യുക (നിര്‍ദേശിക്കുന്നത്‌‌)
    .accesskey = A
update-application-check-choose =
    .label = അപ്ഡേറ്റുകള്‍ക്കായി പരിശോധിക്കുക അവ ഇന്‍സ്റ്റാള്‍ ചെയ്യാനുള്ള തീരുമാനം താങ്കള്‍ക്ക് വിടുക
    .accesskey = C
update-application-manual =
    .label = അപ്ഡേറ്റുകള്‍ക്കായി പരിശോധിക്കാതിരിക്കുക (നിര്‍ദേശിക്കപ്പെടുന്നില്ല)
    .accesskey = N
update-application-use-service =
    .label = പരിഷ്കരണങ്ങള്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനായി ഒരു പശ്ചാത്തല സര്‍വീസ് ഉപയോഗിയ്ക്കുക
    .accesskey = b
update-in-progress-title = അപ്‌ഡേറ്റ് പുരോഗതിയിലാണ്

## General Section - Performance

performance-title = പ്രകടനം
performance-use-recommended-settings-checkbox =
    .label = നിര്‍ദേശിച്ച പ്രകടന ക്രമീകരണങ്ങള്‍ ഉപയോഗിക്കുക
    .accesskey = U
performance-use-recommended-settings-desc = ഈ സജ്ജീകരണങ്ങൾ നിങ്ങളുടെ കമ്പ്യൂട്ടറിന്റെ ഹാർഡ്വെയറിനും ഓപ്പറേറ്റിംഗ് സിസ്റ്റവുമായി കൂട്ടിച്ചേർക്കപ്പെട്ടവയാണ്.
performance-settings-learn-more = കൂടുതല്‍ അറിയുക
performance-allow-hw-accel =
    .label = ലഭ്യമാകുമ്പോള്‍ ഹാര്‍ഡ്‌വെയര്‍ ആക്സിലറേഷന്‍ ഉപയോഗിയ്ക്കുക
    .accesskey = r
performance-limit-content-process-option = ഉള്ളടക്ക പ്രക്രിയയുടെ പരിധി
    .accesskey = L
performance-limit-content-process-enabled-desc = അഡ്ഡീഷണല്‍ കണ്ടന്റ് പ്രോസ്സസുകള്‍ക്ക് ഒന്നിലധികം ടാബുകൾ ഉപയോഗിക്കുമ്പോൾ പ്രകടനം മെച്ചപ്പെടുത്താനാകും, പക്ഷേ കൂടുതൽ മെമ്മറി ഉപയോഗിക്കും.
performance-limit-content-process-blocked-desc = കണ്ടന്റ് പ്രോസസ്സുകളുടെ എണ്ണം പരിഷ്ക്കരിക്കല്‍ മൾട്ടിപ്രോസസ്സ് { -brand-short-name } ല്‍ മാത്രമേ സാധ്യമാകൂ. <a data-l10n-name="learn-more">മള്‍ടിപ്രോസസുകള്‍ സജ്ജമാക്കിയിട്ടുണ്ടോ എന്ന് പരിശോധിക്കാന്‍ പഠിക്കുക</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ഡിഫള്‍ട്ട്)

## General Section - Browsing

browsing-title = തെരഞ്ഞുകൊണ്ടിരിക്കുന്നു
browsing-use-autoscroll =
    .label = ഓട്ടോ സ്ക്രോളിംങ് ഉപയോഗിക്കുക
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = സുഖമമായ സ്ക്രോളിംങ് ഉപയോഗിക്കുക
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = ആവശ്യമാണെങ്കില്‍ ടച്ച് കീബോര്‍ഡ് കാണിക്കുക
    .accesskey = k
browsing-use-cursor-navigation =
    .label = താളുകള്‍ക്കുള്ളില്‍ നീങ്ങുവാന്‍ കഴ്‌സര്‍ കീ ഉപയോഗിക്കുക
    .accesskey = c
browsing-search-on-start-typing =
    .label = ടൈപ്പ് ചെയ്യാന്‍ ആരംഭിക്കുമ്പോള്‍ തന്നെ വാക്കുകള്‍ക്കായി തിരയുക
    .accesskey = x
browsing-cfr-recommendations-learn-more = കൂടുതല്‍ അറിയുക

## General Section - Proxy

network-settings-title = നെറ്റ്വർക്ക് ക്രമീകരണങ്ങൾ
network-proxy-connection-learn-more = കൂടുതലറിയുക
network-proxy-connection-settings =
    .label = ക്രമീകരണങ്ങള്‍
    .accesskey = e

## Home Section

home-new-windows-tabs-header = പുതിയ ടാബുകളും ജാലകങ്ങളും

## Home Section - Home Page Customization

home-homepage-mode-label = ഹോംപേജും പുതിയ വിൻഡോകളും
home-newtabs-mode-label = പുതിയ ടാബുകൾ
home-restore-defaults =
    .label = സ്വതവേയുള്ളവ പുനഃസ്ഥാപിക്കുക
    .accesskey = R
home-mode-choice-custom =
    .label = ഇഷ്ടാനുസൃത URL കൾ ...
home-mode-choice-blank =
    .label = ശൂന്യമായ താൾ
home-homepage-custom-url =
    .placeholder = യുആര്‍എല്ലായി ഒട്ടിക്കുക...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] നിലവിലുളള താള്‍ ഉപയോഗിക്കുക
           *[other] ഇപ്പോഴത്തെ താളുകള്‍ ഉപയോഗിക്കുക
        }
    .accesskey = ല
choose-bookmark =
    .label = അടയാളക്കുറിപ്പു് ഉപയോഗിയ്ക്കുക…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = വെബ് തിരയൽ

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = { $provider } ശുപാർശ ചെയ്തത്

##

home-prefs-recommended-by-learn-more = ഇത് എങ്ങനെ പ്രവർത്തിക്കുന്നു
home-prefs-highlights-option-visited-pages =
    .label = സന്ദർശിച്ച പേജുകൾ
home-prefs-highlights-options-bookmarks =
    .label = ബുക്ക്മാർക്കുകൾ
home-prefs-highlights-option-most-recent-download =
    .label = ഏറ്റവും പുതിയ ഡൗൺലോഡ്
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = ലഘു കുറിപ്പുകൾ

## Search Section

search-bar-header = സെര്‍ച്ച് ബാര്‍
search-bar-hidden =
    .label = തിരയൽ, നാവിഗേഷൻ എന്നിവയ്ക്കായി അഡ്ഡ്രസ്സ് ബാര്‍ ഉപയോഗിക്കുക
search-bar-shown =
    .label = ടൂൾബാറിൽ സെർച്ച് ബാർ ചേർക്കുക
search-engine-default-header = സ്വതവേയുള്ള തിരച്ചില്‍ യന്ത്രം
search-suggestions-option =
    .label = തിരച്ചിലിനുള്ള നിര്‍ദ്ദേശങ്ങള്‍ നല്‍കുക
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = അഡ്ഡ്രസ്സ് ബാറിലെ ഫലങ്ങളിൽ തിരയൽ നിർദ്ദേശങ്ങൾ ദൃശ്യമാക്കുക
    .accesskey = I
search-suggestions-cant-show = സ്ഥാനപട്ടയില്‍ തെരച്ചില്‍ നിര്‍ദ്ദേശങ്ങള്‍ കാണിക്കുന്നതല്ല. കാരണം, താങ്കള്‍ { -brand-short-name } ക്രമീകരിച്ചിരിയ്ക്കുന്നതു് നാള്‍വഴി ഒരിക്കലും ഓര്‍ക്കാതിരിയ്ക്കാനാണു്.
search-one-click-desc = നിങ്ങൾ കീവേഡ് നൽകുന്നത് ആരംഭിക്കുമ്പോൾ വിലാസ ബാറിനും സെർച്ച് ബാറിനും താഴെയുള്ള ഇതര തിരയൽ എഞ്ചിനുകൾ തിരഞ്ഞെടുക്കുക.
search-choose-engine-column =
    .label = തെരച്ചില്‍ എഞ്ചിന്‍
search-choose-keyword-column =
    .label = കീവേര്‍ഡ്
search-restore-default =
    .label = സ്വതവേയുള്ള തെരച്ചില്‍ എഞ്ചിനുകള്‍ വീണ്ടെടുക്കുക
    .accesskey = D
search-remove-engine =
    .label = നീക്കം ചെയ്യുക
    .accesskey = R
search-find-more-link = കൂടുതൽ സെര്‍ച്ച് എഞ്ചിനുകൾ കണ്ടെത്തുക
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = കീവേര്‍ഡ് ആവര്‍ത്തിക്കുന്നു
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = നിലവില്‍ "{ $name }" ഉപയോഗിക്കുന്ന ഒരു കീവേര്‍ഡ് ആണു് നിങ്ങള്‍ നല്‍കിയതു്. ദയവായി മറ്റൊന്നു് തെരഞ്ഞെടുക്കുക.
search-keyword-warning-bookmark = നിലവില്‍ ഒരു അടയാളക്കുറിപ്പു് ഉപയോഗിക്കുന്ന കീവേര്‍ഡ് ആണു് നിങ്ങള്‍ നല്‍കിയതു്. ദയവായി മറ്റൊന്നു് തെരഞ്ഞെടുക്കുക.

## Containers Section

containers-header = കണ്ടൈനര്‍ ടാബുകള്‍
containers-add-button =
    .label = പുതിയ കണ്ടെയ്നര്‍ ചേര്‍ക്കുക
    .accesskey = A
containers-remove-button =
    .label = നീക്കുക

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = നിങ്ങളുടെ വെബിനെ നിങ്ങളുടെ കൂടെ കൊണ്ട് പോവുക
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = വേണ്ടി ഫയർഫോക്സ് ഡൌൺലോഡ് ചെയ്യുക<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">ആന്‍ഡ്രോയിഡ്</a> അല്ലെങ്കില്‍ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">ഐഓഎസ്</a> നിങ്ങളുടെ മൊബൈൽ ഉപകരണം ഉപയോഗിച്ച് സമന്വയിപ്പിക്കാൻ വേണ്ടി.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = പ്രൊഫൈല്‍ ചിത്രം മാറ്റുക
sync-profile-picture-with-alt =
    .tooltiptext = പ്രൊഫൈല്‍ ചിത്രം മാറ്റുക
    .alt = പ്രൊഫൈല്‍ ചിത്രം മാറ്റുക
sync-manage-account = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ഉറപ്പാക്കിയിട്ടില്ല.
sync-signedin-login-failure = വീണ്ടും കണക്ട് ചെയ്യുന്നതിന് പ്രവേശിയ്ക്കുക { $email }

##

sync-resend-verification =
    .label = പരിശോധന വീണ്ടും അയയ്ക്കുക
    .accesskey = d
sync-remove-account =
    .label = അക്കൗണ്ട് നീക്കംചെയ്യുക
    .accesskey = R
sync-sign-in =
    .label = പ്രവേശിക്കുക
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .accesskey = m
sync-engine-history =
    .label = നാള്‍വഴി
    .accesskey = r
sync-engine-tabs =
    .label = ടാബുകള്‍ തുറക്കുക
    .tooltiptext = എല്ലാ സിങ്ക് ചെയ്ത ഉപകരണങ്ങളിലും തുറന്നിട്ടുള്ള ടാബുകളുടെ പട്ടിക
    .accesskey = t
sync-engine-creditcards =
    .label = ക്രഡിറ്റ് കാർഡുകൾ
    .tooltiptext = പേര്, നമ്പർ, കാലാവധി
    .accesskey = C

## The device name controls.

sync-device-name-header = ഡിവൈസ് പേര്
sync-device-name-change =
    .label = ഉപകരണത്തിന്റെ പേര് മാറ്റുക…
    .accesskey = h
sync-device-name-cancel =
    .label = റദ്ദാക്കുക
    .accesskey = n
sync-device-name-save =
    .label = സംരക്ഷിക്കുക
    .accesskey = v

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = ഉറപ്പാക്കല്‍ വിവരങ്ങള്‍ അയച്ചിരിയ്ക്കുന്നു
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = ഉറപ്പാക്കുന്നതിനുള്ള ഒരു കണ്ണി { $email }-ലേക്ക് അയച്ചിട്ടുണ്ട്.
sync-verification-not-sent-title = ഉറപ്പാക്കുന്നതിനുള്ളതു് അയയ്ക്കുവാനായില്ല
sync-verification-not-sent-body = ഉറപ്പാക്കാനുള്ള മെയില്‍ ഇപ്പോള്‍ അയക്കാനായില്ല, പിന്നീട് ശ്രമിക്കൂ.

## Privacy Section

privacy-header = ബ്രൗസർ സ്വകാര്യത

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = ഉപയോക്തൃനാമങ്ങളും രഹസ്യവാക്കുകളും
    .searchkeywords = { -lockwise-brand-short-name }

## Privacy Section - Passwords

forms-exceptions =
    .label = ഒഴിവാക്കേണ്ടവ…
    .accesskey = x
forms-saved-logins =
    .label = ശേഖരിച്ചിട്ടുള്ള പ്രവേശനങ്ങള്‍…
    .accesskey = L
forms-master-pw-change =
    .label = പ്രധാന പാസ്‌വേര്‍ഡ് മാറ്റുക…
    .accesskey = M
forms-master-pw-fips-desc = പാസ്‌വേര്‍ഡ് മാറ്റം പരാജയപ്പെട്ടിരിക്കുന്നു

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = നാള്‍വഴി
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = നാള്‍വഴി ഓര്‍ക്കുക
history-remember-option-never =
    .label = നാള്‍വഴികൾ ഇനിയും മുതല്‍ ഓര്‍ക്കരുത്
history-remember-option-custom =
    .label = നാള്‍വഴിക്കു വേണ്ടി ഇച്ഛാനുസൃതം സജ്ജീകരണങ്ങള്‍ ഉപയോഗിക്കുക
history-dontremember-description = { -brand-short-name } സ്വകാര്യ തിരയലിന്റെ സജ്ജീകരണങ്ങള്‍ ഉപയോഗിക്കും, അതിനാല്‍ നിങ്ങള്‍ വെബ് തിരയുംബോള്‍ നാള്‍വഴികൾ ഓര്‍ക്കുകയില്ല.
history-private-browsing-permanent =
    .label = എപ്പോഴും സ്വകാര്യ ബ്രൌസിങ് മോഡ് ഉപയോഗിയ്ക്കുക
    .accesskey = p
history-remember-search-option =
    .label = തിരയലുകളുടേയും (സര്‍ച്ചുകളുടെ) ഫോര്‍മുകളുടെയും ഹിസ്റ്ററി ഓര്‍ക്കുക
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } നിര്‍ത്തുംബോള്‍ നാള്‍വഴികൾ മായ്ക്കുക
    .accesskey = r
history-clear-on-close-settings =
    .label = സജ്ജീകരണങ്ങള്‍ …
    .accesskey = t
history-clear-button =
    .label = നാള്‍വഴി മായ്ക്കൂ...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = കുക്കികളും സൈറ്റ് ഡാറ്റയും
sitedata-learn-more = കൂടുതല്‍ അറിയുക
sitedata-clear =
    .label = ഡാറ്റ വെടിപ്പാക്കുക
    .accesskey = I
sitedata-settings =
    .label = ഡാറ്റ ക്രമീകരിക്കുക
    .accesskey = M

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = അഡ്രസ്സ് ബാര്‍
addressbar-suggest = അഡ്രസ്സ് ബാര്‍ ഉപയോഗിക്കുമ്പോള്‍ സജ്ജസ്റ്റ് ചെയ്യുക
addressbar-locbar-history-option =
    .label = ബ്രൌസിങ്ങിന്റെ നാള്‍വഴി
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = അടയാളക്കുറിപ്പുകള്‍
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = തുറന്ന ടാബുകള്‍
    .accesskey = O
addressbar-suggestions-settings = സെര്‍ച്ച് എഞ്ചിൻ നിർദ്ദേശങ്ങളുടെ പ്രഫറന്‍സ് മാറ്റുക

## Privacy Section - Content Blocking

content-blocking-learn-more = കൂടുതല്‍ അറിയുക

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

enhanced-tracking-protection-setting-strict =
    .label = കണിശമായി
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = യഥേഷ്ടം
    .accesskey = C

##

content-blocking-all-cookies = എല്ലാ കുക്കികളും
content-blocking-cryptominers = ക്രിപ്റ്റോമൈനേഴ്സ്
content-blocking-fingerprinters = വിരലടയാളങ്ങൾ

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-cookies-label =
    .label = കുക്കികള്‍
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = കൂടുതല്‍ വിവരങ്ങള്‍

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = അനുമതികൾ
permissions-location = സ്ഥലവിവരം
permissions-location-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-camera = ക്യാമറ
permissions-camera-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-microphone = മൈക്രോഫോണ്‍
permissions-microphone-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-notification = അറിയിപ്പുകള്‍
permissions-notification-settings =
    .label = ക്രമീകരണങ്ങൾ…
    .accesskey = t
permissions-notification-link = കൂടുതലറിയുക
permissions-notification-pause =
    .label = { -brand-short-name } റീസ്റ്റാര്‍ട്ട് ചയ്യുന്ന വരെ അറിയിപ്പുകൾ താൽക്കാലികമായി നിർത്തുക
    .accesskey = n
permissions-block-popups =
    .label = പോപ്പപ്‌ ജാലകങ്ങള്‍ തടയുക
    .accesskey = B
permissions-addon-install-warning =
    .label = വെബ്സൈറ്റുകൾ ആഡ്-ഓൺസ് ഇൻസ്റ്റാൾ ചെയ്യാൻ ശ്രമിക്കുമ്പോൾ നിങ്ങൾക്ക് മുന്നറിയിപ്പ് നൽകുക
    .accesskey = W
permissions-addon-exceptions =
    .label = ഒഴിവാക്കേണ്ടവ…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } വിവര ശേഖരണവും ഉപയോഗവും
collection-description = നിങ്ങൾക്ക് തിരഞ്ഞെടുക്കാനുള്ള അവസരങ്ങള്‍ നല്‍കാനും { -brand-short-name } മെച്ചപെടുത്താനായി ആവശ്യമുള്ളതുമാത്രം ശേഖരിക്കാനും ഞങ്ങൾ പരിശ്രമിക്കുകയാണ്. വ്യക്തിപരമായ വിവരങ്ങൾ കൈക്കൊള്ളുന്നതിന് മുമ്പ് ഞങ്ങൾ എല്ലായ്പ്പോഴും അനുമതി ചോദിക്കും.
collection-privacy-notice = സ്വകാര്യതാ പോളിസി
collection-health-report =
    .label = { -brand-short-name }ലേക്കുള്ള സാങ്കേതിക, ഇന്ററാക്ഷൻ ഡാറ്റ അയയ്ക്കാൻ { -vendor-short-name } നെ അനുവദിക്കുക
    .accesskey = r
collection-health-report-link = കൂടുതല്‍ അറിയുക
addon-recommendations-link = കൂടുതല്‍ അറിയുക
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = ഈ ബിൽഡ് കോൺഫിഗറേഷനായി ഡാറ്റ റിപ്പോർട്ടുചെയ്യൽ പ്രവർത്തനരഹിതമാക്കി

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = സുരക്ഷ
security-browsing-protection = വഞ്ചനാപരമായ ഉള്ളടക്കത്തില്‍ നിന്നും അപകടകരമായ സോഫ്റ്റ്വെയറില്‍ നിന്നും സുരക്ഷ
security-enable-safe-browsing =
    .label = അപകടകരവും വഞ്ചനാപരവുമായ ഉള്ളടക്കം തടയുക
    .accesskey = B
security-enable-safe-browsing-link = കൂടുതലറിവ് നേടുക
security-block-downloads =
    .label = അപകടകരമായ ഡൗണ്‍ലോഡുകള്‍ തടയുക
    .accesskey = അ
security-block-uncommon-software =
    .label = ആവശ്യമില്ലാത്തതും അസാധാരണവുമായ സോഫ്റ്റ്വെയറിനെക്കുറിച്ച് നിങ്ങൾക്ക് മുന്നറിയിപ്പ് നൽകുക
    .accesskey = C

## Privacy Section - Certificates

certs-header = സര്‍ട്ടിഫിക്കറ്റുകള്‍
certs-enable-ocsp =
    .label = സമ്മതപത്രങ്ങളുടെ നിലവിലുള്ള സാധുത ഉറപ്പാക്കുന്നതിന് ഒസിഎസ്‌പി റസ്പോണ്ടര്‍ സര്‍വറുകള്‍ ചോദ്യം ചെയ്യുക
    .accesskey = ക
certs-view =
    .label = സെര്‍ട്ടിഫിക്കേറ്റുകള്‍ കാണിക്കുക…
    .accesskey = C
certs-devices =
    .label = സുരക്ഷാ ഉപകരണങ്ങള്‍…
    .accesskey = D

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = ഡെസ്ക്ടോപ്പ്‌
downloads-folder-name = ഡൌണ്‍ലോടുകള്‍
choose-download-folder-title = ഡൌണ്‍ലോഡ്‌ ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കുക
