# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = O { -brand-full-name }u
releaseNotes-link = Novosti
update-checkForUpdatesButton =
    .label = Preveri posodobitve
    .accesskey = P
update-updateButton =
    .label = Ponovno zaženi za posodobitev { -brand-shorter-name(sklon: "rodilnik") }
    .accesskey = Z
update-checkingForUpdates = Preverjanje posodobitev …

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Prenašanje posodobitev — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Prenašanje posodobitve – <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Nameščanje posodobitev …
update-failed = Posodobitev ni uspela. <label data-l10n-name="failed-link">Prenesite najnovejšo različico</label>
update-failed-main = Posodobitev ni uspela. <a data-l10n-name="failed-link-main">Prenesite najnovejšo različico</a>
update-adminDisabled = Vaš sistemski skrbnik je onemogočil posodabljanje
update-policy-disabled = Posodobitve je onemogočila vaša organizacija
update-noUpdatesFound = { -brand-short-name } je posodobljen
aboutdialog-update-checking-failed = Iskanje posodobitev ni uspelo.
update-otherInstanceHandlingUpdates = { -brand-short-name } se posodablja v drugem primerku

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Posodobitve so na voljo na <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Posodobitve so na voljo na <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Nadaljnje posodobitve niso več mogoče. <label data-l10n-name="unsupported-link">Več o tem</label>
update-restarting = Ponovni zagon …
update-internal-error2 = Iskanje posodobitev ni uspelo zaradi notranje napake. Posodobitve so na voljo na <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Uporabljate posodobitveni kanal <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = Izdaja { -brand-short-name } je poskusna in lahko deluje nezanesljivo.
aboutdialog-help-user = Pomoč za { -brand-product-name }
aboutdialog-submit-feedback = Pošlji povratne informacije
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> je <label data-l10n-name="community-exp-creditsLink">globalna skupnost</label>, ki si prizadeva, da bi splet ostal odprt, javen in dostopen vsem.
community-2 = { -brand-short-name } razvija <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">globalna skupnost</label>, ki si prizadeva, da bi splet ostal odprt, javen in dostopen vsem.
helpus = Želite pomagati? <label data-l10n-name="helpus-donateLink">Donirajte</label> ali <label data-l10n-name="helpus-getInvolvedLink">se nam pridružite!</label>
bottomLinks-license = Dovoljenja
bottomLinks-rights = Vaše pravice
bottomLinks-privacy = Politika zasebnosti
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bitni)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bitni)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
