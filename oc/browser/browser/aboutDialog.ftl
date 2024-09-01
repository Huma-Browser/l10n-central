# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = A prepaus de { -brand-full-name }
releaseNotes-link = Novetats
update-checkForUpdatesButton =
    .label = Cercar de mesas a jorn
    .accesskey = C
update-updateButton =
    .label = Reaviar per metre a jorn { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Recèrca de mesas a jorn…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Telecargament de mesa a jorn — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Telecargament de la mesa a jorn — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aplicacion de la mesa a jorn…
update-failed = La mesa a jorn a fracassat. <label data-l10n-name="failed-link">Telecargar la darrièra version</label>
update-failed-main = La mesa a jorn a fracassat. <a data-l10n-name="failed-link-main">Telecargar la darrièra version</a>
update-adminDisabled = Las mesas a jorn son desactivadas per vòstre administrator del sistèma
update-policy-disabled = Mesas a jorn desactivadas per vòstra organizacion
update-noUpdatesFound = { -brand-short-name } es a jorn
aboutdialog-update-checking-failed = Verificacion impossibla de la disponibilitat de mesas a jorn.
update-otherInstanceHandlingUpdates = { -brand-short-name } es mes a jorn per una autra instància

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Mesas a jorn disponiblas a <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Mesas a jorn disponiblas a <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = La darrièra version es pas disponibla per vòstre sistèma. <label data-l10n-name="unsupported-link">Ne saber mai</label>
update-restarting = Reaviada…
update-internal-error2 = Verificacion impossibla de las mesas a jorn a causa d’una error intèrna. Las mesas a jorn son disponibla a <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Actualament, utilizatz lo canal de mesa a jorn <label data-l10n-name="current-channel">{ $channel }</label> per metre a jorn.
warningDesc-version = { -brand-short-name } es experimental e pòt èsser instable.
aboutdialog-help-user = Ajuda de { -brand-product-name }
aboutdialog-submit-feedback = Enviar vòstre vejaire…
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> es una <label data-l10n-name="community-exp-creditsLink">comunitat mondiala</label> de contributors que trabalhan amassa per gardar Internet dobèrt, public e accessible a totes.
community-2 = { -brand-short-name } es concebut per <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, una <label data-l10n-name="community-creditsLink">comunitat mondiala</label> de contributors que trabalhan amassa per gardar Internet dobèrt, public e accessible a totes.
helpus = Volètz ajudar ? <label data-l10n-name="helpus-donateLink">Fasètz un don</label>, o <label data-l10n-name="helpus-getInvolvedLink">participatz</label>.
bottomLinks-license = Informacions sus la licéncia
bottomLinks-rights = Dreches de l'utilizaire
bottomLinks-privacy = Politica de confidencialitat
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bits)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bits)
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
