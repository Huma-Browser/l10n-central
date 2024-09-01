# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Acerca de { -brand-full-name }
releaseNotes-link = Qué hay de nuevo
update-checkForUpdatesButton =
    .label = Buscar actualizaciones
    .accesskey = C
update-updateButton =
    .label = Reiniciar para actualizar { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Buscando actualizaciones…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Bajando actualización — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Descargando actualización — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aplicando actualización
update-failed = Actualización fallida. <label data-l10n-name="failed-link">Bajar la última versión</label>
update-failed-main = Actualización fallida. <a data-l10n-name="failed-link-main">Bajar la última versión</a>
update-adminDisabled = Actualizaciones deshabilitadas por el administrador del sistema
update-policy-disabled = Actualizaciones deshabilitadas por tu organización
update-noUpdatesFound = { -brand-short-name } está actualizado
aboutdialog-update-checking-failed = Error al buscar actualizaciones.
update-otherInstanceHandlingUpdates = { -brand-short-name } esta siendo actualizado por otra instancia

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Actualización disponible en <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Actualización disponible en <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Ya no puedes seguir actualizando en este sistema.<label data-l10n-name="unsupported-link">Aprender más</label>
update-restarting = Reiniciando…
update-internal-error2 = No se pueden buscar actualizaciones debido a un error interno. Actualizaciones disponibles en <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Estás en el canal de actualizaciones <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } es experimental y puede ser inestable.
aboutdialog-help-user = Ayuda de { -brand-product-name }
aboutdialog-submit-feedback = Enviar comentarios
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> es una <label data-l10n-name="community-exp-creditsLink">comunidad mundial</label> que trabaja para mantener la web abierta, pública y accesible para todos.
community-2 = { -brand-short-name } es diseñado por <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, una <label data-l10n-name="community-creditsLink">comunidad mundial</label> que trabaja para mantener la web abierta, pública y accesible para todos.
helpus = ¿Quieres ayudar? <label data-l10n-name="helpus-donateLink">¡Haz una donación</label> o <label data-l10n-name="helpus-getInvolvedLink">participa!</label>
bottomLinks-license = Información de licencia
bottomLinks-rights = Derechos del usuario final
bottomLinks-privacy = Política de privacidad
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
