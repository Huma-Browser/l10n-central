# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } Aqqında

releaseNotes-link = Ne bar ne yoq

update-checkForUpdatesButton =
    .label = Yañartmalar içün teşker
    .accesskey = e

update-updateButton =
    .label = { -brand-shorter-name } uyğulamasını yañartmaq içün kene başlat
    .accesskey = K

update-checkingForUpdates = Yañartmalar içün teşkerile…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Yañartma endirile — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Yañartma uyğulana…

update-failed = Yañartma muvafaqiyetsiz edi.<label data-l10n-name="failed-link">Soñki sürümni endir</label>
update-failed-main = Yañartma muvafaqiyetsiz edi.<a data-l10n-name="failed-link-main">Soñki sürümni endir</a>

update-adminDisabled = Yañartmalar sistem memurıñız tarafından ğayrıqabilleştirilgen
update-noUpdatesFound = { -brand-short-name } künceldir
update-otherInstanceHandlingUpdates = { -brand-short-name } başqa bir süreci tarafından yañartıla

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Yañartmalar şundan faydalanışlı<label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Yañartmalar şundan faydalanışlı<a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = Bu sistem üzerinde artıq yañartmalarnı icra etalmazsıñız.<label data-l10n-name="unsupported-link">Daa çoq ögren</label>

update-restarting = Kene başlatıla…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Al-azırda <label data-l10n-name="current-channel">{ $channel }</label> yañartma kanalı üzerindesiñiz.

warningDesc-version = { -brand-short-name } tecribiydir ve istiqrarsız olabilir.

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name },</label> Ağnı açıq, aleniy ve erkesçe irişilebilir tutmaq içün beraber çalışqan <label data-l10n-name="community-exp-creditsLink">kürreviy bir toplulıq</label>tır.

community-2 = { -brand-short-name }, <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label> tarafından tasarımlanğandır. { -vendor-short-name }, İnternetni daa yahşı yapmaq içün beraber çalışqan <label data-l10n-name="community-creditsLink">kürreviy bir toplulıq</label>tır.

helpus = Yardım etesiñiz kele? <label data-l10n-name="helpus-donateLink">Bir hibe yapıñız</label> yaki <label data-l10n-name="helpus-getInvolvedLink">methaldar oluñız!</label>

bottomLinks-license = Litsenziyalama Malümatı
bottomLinks-rights = Ahır-Qullanıcı Aqları
bottomLinks-privacy = Hususiyat Siyaseti

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
