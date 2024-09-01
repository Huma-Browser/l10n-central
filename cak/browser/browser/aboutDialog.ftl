# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Rutzijol { -brand-full-name }

releaseNotes-link = Achike natzijoj

update-checkForUpdatesButton =
    .label = Kenik'öx taq k'exoj
    .accesskey = K

update-updateButton =
    .label = Titikirisäx chik richin nik'ex { -brand-shorter-name }
    .accesskey = T

update-checkingForUpdates = Tajin yekanöx taq k'exoj ruwäch…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Tajin niqasäx k'exoj ruwäch — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Niqasäx k'exoj — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Nokisäx k'exoj…

update-failed = Man xuchäp ta ri k'exoj ruwäch. <label data-l10n-name="failed-link">Taqasaj ri k'ak'a' ruwäch</label>
update-failed-main = Man xuchäp ta ri k'exoj ruwäch. <a data-l10n-name="failed-link-main">Taqasaj ri k'ak'a' ruwäch</a>

update-adminDisabled = Xechup ri taq k'exoj ruma ri runuk'samajel q'inoj
update-noUpdatesFound = { -brand-short-name } jalon chik
aboutdialog-update-checking-failed = Xsach toq yekanöx taq k'exoj.
update-otherInstanceHandlingUpdates = { -brand-short-name } tajin nik'ex pa jun chik molaj

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Wachel taq k'exoj ruwäch pa <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Wachel taq k'exoj ruwäch pa <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Man tikirel ta chik nab'an taq k'exoj pa re q'inoj re'. <label data-l10n-name="unsupported-link">Tetamäx ch'aqa' chik</label>

update-restarting = Nitikirisäx…

update-internal-error2 = Man ye'ilitäj ta taq k'exoj ruma k'o jun sachoj chupam. K'o taq k'exoj pa <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Tajin nawokisaj ri q'axab'äl <label data-l10n-name="current-channel">{ $channel }</label> kiq'axab'al taq k'exoj ruwäch.

warningDesc-version = { -brand-short-name } choj ok nitojtob'ëx, rik’in jub'a' man pa rub'eyal ta.

aboutdialog-help-user = { -brand-product-name } Tob'äl
aboutdialog-submit-feedback = Ketaq taq Rutzijol

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> jun <label data-l10n-name="community-exp-creditsLink">chijun ach'ala'il</label> yojsamäj pa q'u'ch richin jantape' jaqäl chuqa' okel nisamajïx ri k'amaya'l.

community-2 = { -brand-short-name } wachib'en ruma <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, jun <label data-l10n-name="community-creditsLink">chijun ach'ala'il</label> yojsamäj junam richin jantape' jaqäl chuqa' okel nisamajïx ri k’amaya'l.

helpus = ¿La nawajo' yato'on? <label data-l10n-name="helpus-donateLink">Taya' jun sipanïk</label> o <label data-l10n-name="helpus-getInvolvedLink">¡kato'on!</label>

bottomLinks-license = Rutzijol Ya'öl Q'ij
bottomLinks-rights = Kich'ojib'al K'isib'äl-Okisanel
bottomLinks-privacy = Ichinan Na'oj

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
