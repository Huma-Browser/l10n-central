# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Informaçioin rigoardo { -brand-full-name }
releaseNotes-link = Cöse gh’é de neuvo
update-checkForUpdatesButton =
    .label = Contròlla agiornamenti
    .accesskey = C
update-updateButton =
    .label = Arvi torna { -brand-shorter-name } pe agiornâ
    .accesskey = R
update-checkingForUpdates = Çerco i agiornamenti…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Descarego agiornamenti — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Descarego l’agiornamento — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Instalaçion de l'agiornamento…
update-failed = Agiornamento no ariescio. <label data-l10n-name="failed-link">Descarega l'urtima verscion</label>
update-failed-main = Agiornamento no ariescio. <a data-l10n-name="failed-link-main">Descarega l'urtima verscion</a>
update-adminDisabled = I agiornamenti en dizabilitæ da-o teu aministratô do scistema
update-noUpdatesFound = { -brand-short-name } o l'é agiornòu
aboutdialog-update-checking-failed = No riescio a controlâ i agiornamenti
update-otherInstanceHandlingUpdates = Agiornamento de { -brand-short-name } inte n'atra istansa

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = I agiornamenti en in <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = I agiornamenti en in <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = No l'é poscibile instalâ atri agiornamenti in sce sto scistema.<label data-l10n-name="unsupported-link">Atre informaçioin</label>
update-restarting = Arvo torna…
update-internal-error2 = No emmo posciuo controlâ i agiornamenti pe caxon de un problema interno. I agiornamenti en disponibili a <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Òua ti ê into canâ de agiornamento <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } o l'é sperimentale e o peu ese instabile.
aboutdialog-help-user = Guidda de { -brand-product-name }
aboutdialog-submit-feedback = Manda Comento
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> a l'é 'na <label data-l10n-name="community-exp-creditsLink">comunitæ globale</label> ch'a travaggia insemme pe mantegnî a Ræ averta, pubrica e acesibile a tutti.
community-2 = { -brand-short-name } o l'é fæto da <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, 'na <label data-l10n-name="community-creditsLink">comunitæ globale</label> ch'a travaggia insemme pe mantegnî a Ræ averta, pubrica e acesibile a tutti.
helpus = Ti ne veu agiutâ? <label data-l10n-name="helpus-donateLink">Fanni 'na donaçion</label> ò <label data-l10n-name="helpus-getInvolvedLink">travaggia con niatri</label>
bottomLinks-license = Informaçion de licensa
bottomLinks-rights = Diritti de l'utente
bottomLinks-privacy = Informativa in sciâ privacy
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
