# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = دەربارەی { -brand-full-name }

releaseNotes-link = چی نوێ هەیە

update-checkForUpdatesButton =
    .label = چێکردنی نوێکردنەوە
    .accesskey = چ

update-updateButton =
    .label = پێکردنەوە بۆ نوێکردنەوە { -brand-shorter-name }
    .accesskey = پ

update-checkingForUpdates = چێکردن بۆ نوێکردنەوە…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/> داگرتنی نوێکاری —<label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = داگرتنی  نوێکاری —<label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = جێبەجێکردنی نوێکردنەوە…

update-failed = نوێکردنەوە سەرکەوتوو نەبوو. <label data-l10n-name="failed-link"> دووا وەشان دابگرە </label>
update-failed-main = نوێکردنەوە سەرکەوتوو نەبوو. <a data-l10n-name="failed-link-main">دووا وەشان دابگرە</a>

update-adminDisabled = نوێکردنەوە ناچالاک کراوە لە بەڕێوەبەری سیستمەکەتەوە
update-noUpdatesFound = { -brand-short-name } ئێستا لە دووا وەشانە
update-otherInstanceHandlingUpdates = { -brand-short-name } نوێکرایەوە لەلایەن نمونەیەکی ترەوە

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = نوێکردنەوە بەردەستە لە <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = نوێکردنەوە بەردەستە لە <a data-l10n-name="manual-link">{ $displayUrl }</a>

update-unsupported = تۆ ناتوانی نوێکردنەوەی تر ئەنجام بدەی لەسەر ئەم سیستمە. <label data-l10n-name="unsupported-link"> زیاتر بزانە</label>

update-restarting = پێکردنەوە…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = تۆ ئێستا لە نوێکردنەوەی <label data-l10n-name="current-channel">{ $channel }</label> ئەم کەناڵەی.

warningDesc-version = { -brand-short-name } تاقیکارییە و لەوانەیە جێگیر نەبێت.

aboutdialog-help-user = یارمەتی { -brand-product-name }
aboutdialog-submit-feedback = ناردنی ڕەخنە و پێشنیار

community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> بریتیە لە <label data-l10n-name="community-exp-creditsLink"> کۆمەڵگەییەکی جیهانی </label>کار دەکەن بەیەکەوە بۆ ئەوەی وێب کراوە، گشتی بەردەست بێت بۆ هەموو کەسێک.

community-2 = { -brand-short-name } درووستکراوە لەلایەن <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, a <label data-l10n-name="community-creditsLink">کۆمەڵگەییەکی جیهانییەوە</label> بەیەکەوە کاردەکرێت بۆ ئەوەی وێب بە کراوەیی، گشتی و بەردەست بێت بۆ هەموو کەسێک.

helpus = دەتەوێت یارمەتیدەر بیت؟ <label data-l10n-name="helpus-donateLink"> ببەخشە </label> یان <label data-l10n-name="helpus-getInvolvedLink"> بەشدار بە</label>

bottomLinks-license = زانیارییەکانی ڕێگەپێدان
bottomLinks-rights = مافی بەکارهێنەر
bottomLinks-privacy = ڕێوشوێنی تایبەتێتی

# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version }({ $bits }-بت)

# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version }({ $isodate })({ $bits }-بت)
