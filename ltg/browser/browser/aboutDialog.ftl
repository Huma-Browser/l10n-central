# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Par { -brand-full-name }

releaseNotes-link = Kas jauns

update-checkForUpdatesButton =
    .label = Puorbaudeit atjaunynuojumus
    .accesskey = P

update-updateButton =
    .label = Puorstarteit { -brand-shorter-name }, kab atjaunynuotu
    .accesskey = R

update-checkingForUpdates = Meklej atjaunynuojumus…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Lejupīluodē atjaunynuojumu — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Instalej atjaunynuojumu…

update-failed = Atjaunynuošona naizadeve. <label data-l10n-name="failed-link">Lejupīlōdej jaunōkū verseju</label>
update-failed-main = Atjaunynuošona naizadeve. <a data-l10n-name="failed-link-main">Lejupīlōdej jaunōkū verseju</a>

update-adminDisabled = Jiusu sistemys administrators ir deaktiviejs atjaunynuojumus
update-noUpdatesFound = { -brand-short-name } nav atjaunynuojumu
update-otherInstanceHandlingUpdates = { -brand-short-name } itūbreid atjaunynoj cyta instance

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Atjaunynuojumi ir pīejami ite<label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Atjaunynuojumi ir pīejami ite<a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Papyldus atjaunynuojumi itymā sistemā nav īspiejami. <label data-l10n-name="unsupported-link">Uzzynojit vairuok</label>

update-restarting = Nūteik puorstarteišona…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Itūbreid jius izmontojit <label data-l10n-name="current-channel">{ $channel }</label> atjaunynuojumu kanalu.

warningDesc-version = { -brand-short-name } atsarūn izstruodes procesā i var byut ar napilneibom.

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> ir <label data-l10n-name="community-exp-creditsLink">globala kūpīna</label> , kas struodoj, kab šķārsteikls byutu attaiseits, publisks i vysim pīejams.

community-2 = { -brand-short-name } veidoj <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, kurys <label data-l10n-name="community-creditsLink">globala kūpīna</label>, kas struodoj, kab šķārsteikls byutu attaiseits, publisks i vysim pīejams.

helpus = Gribi īt paleigā? <label data-l10n-name="helpus-donateLink">Zīdoj</label> voi <label data-l10n-name="helpus-getInvolvedLink">īzasaisti!</label>

bottomLinks-license = Licenciešona informaceja
bottomLinks-rights = Gola lītuotuoja tīseibys
bottomLinks-privacy = Privatuma politika

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version }({ $bits }-bitu)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bitu)
