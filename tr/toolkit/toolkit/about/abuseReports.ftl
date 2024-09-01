# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = { $addon-name } raporu
abuse-report-title-extension = Bu uzantıyı { -vendor-short-name }’ya şikâyet et
abuse-report-title-sitepermission = Bu site izinleri eklentisini { -vendor-short-name }’ya şikâyet et
abuse-report-title-theme = Bu temayı { -vendor-short-name }’ya şikâyet et
abuse-report-subtitle = Sorun nedir?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = geliştiren: <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Hangi sorunu seçeceğinize karar veremediniz mi?
    <a data-l10n-name="learnmore-link">Uzantıları ve temaları şikâyet etme hakkında daha fazla bilgi alın</a>
abuse-report-learnmore-intro = Hangi sorunu seçeceğinize karar veremediniz mi?
abuse-report-learnmore-link = Uzantıları ve temaları şikâyet etme hakkında daha fazla bilgi alın
abuse-report-submit-description = Sorunu açıklayın (isteğe bağlı)
abuse-report-textarea =
    .placeholder = Elimizde ayrıntılı bilgi olursa sorunu çözmemiz kolaylaşır. Lütfen yaşadığınız sorunu açıklayın. Web’in sağlığını korumaya yardımcı olduğunuz için teşekkür ederiz.
abuse-report-submit-note =
    Not: Kişisel bilgilerinizi (ad, e-posta adresi, telefon numarası, fiziksel adres vb.) yazmayın.
    { -vendor-short-name } bu raporları kalıcı olarak saklar.

## Panel buttons.

abuse-report-cancel-button = Vazgeç
abuse-report-next-button = İleri
abuse-report-goback-button = Geri dön
abuse-report-submit-button = Gönder

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = <span data-l10n-name="addon-name">{ $addon-name }</span> şikâyeti iptal edildi.
abuse-report-messagebar-submitting = <span data-l10n-name="addon-name">{ $addon-name }</span> şikâyeti gönderiliyor.
abuse-report-messagebar-submitted = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. <span data-l10n-name="addon-name">{ $addon-name }</span> eklentisini kaldırmak ister misiniz?
abuse-report-messagebar-submitted-noremove = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz.
abuse-report-messagebar-removed-extension = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. <span data-l10n-name="addon-name">{ $addon-name }</span> uzantısını kaldırdınız.
abuse-report-messagebar-removed-sitepermission = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. <span data-l10n-name="addon-name">{ $addon-name }</span> adlı site izinleri eklentisini kaldırdınız.
abuse-report-messagebar-removed-theme = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. <span data-l10n-name="addon-name">{ $addon-name }</span> temasını kaldırdınız.
abuse-report-messagebar-error = <span data-l10n-name="addon-name">{ $addon-name }</span> şikâyeti gönderilirken bir hata oluştu.
abuse-report-messagebar-error-recent-submit = Kısa bir süre önce başka bir şikâyet gönderdiğiniz için <span data-l10n-name="addon-name">{ $addon-name }</span> şikâyeti gönderilmedi.
abuse-report-messagebar-aborted2 =
    .message = { $addon-name } şikâyeti iptal edildi.
abuse-report-messagebar-submitting2 =
    .message = { $addon-name } şikâyeti gönderiliyor.
abuse-report-messagebar-submitted2 =
    .message = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. { $addon-name } eklentisini kaldırmak ister misiniz?
abuse-report-messagebar-submitted-noremove2 =
    .message = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz.
abuse-report-messagebar-removed-extension2 =
    .message = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. { $addon-name } uzantısını kaldırdınız.
abuse-report-messagebar-removed-sitepermission2 =
    .message = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. { $addon-name } adlı site izinleri eklentisini kaldırdınız.
abuse-report-messagebar-removed-theme2 =
    .message = Şikâyetinizi bizimle paylaştığınız için teşekkür ederiz. { $addon-name } temasını kaldırdınız.
abuse-report-messagebar-error2 =
    .message = { $addon-name } şikâyeti gönderilirken bir hata oluştu.
abuse-report-messagebar-error-recent-submit2 =
    .message = Kısa bir süre önce başka bir şikâyet gönderdiğiniz için { $addon-name } şikâyeti gönderilmedi.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Evet, kaldır
abuse-report-messagebar-action-keep-extension = Hayır, kalsın
abuse-report-messagebar-action-remove-sitepermission = Evet, kaldır
abuse-report-messagebar-action-keep-sitepermission = Hayır, kalsın
abuse-report-messagebar-action-remove-theme = Evet, kaldır
abuse-report-messagebar-action-keep-theme = Hayır, kalsın
abuse-report-messagebar-action-retry = Yeniden dene
abuse-report-messagebar-action-cancel = Vazgeç

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Bilgisayarıma zarar verdi veya verilerimi tehlikeye attı
abuse-report-damage-example = Örnek: Kötü amaçlı yazılım yüklüyor veya veri çalıyor
abuse-report-spam-reason-v2 = Spam içeriyor veya istenmeyen reklamlar ekliyor
abuse-report-spam-example = Örnek: Web sayfalarına reklam yerleştiriyor
abuse-report-settings-reason-v2 = Bana haber vermeden veya sormadan arama motorumu, giriş sayfamı veya yeni sekmemi değiştirdi
abuse-report-settings-suggestions = Uzantıyı şikâyet etmeden önce ayarlarınızı değiştirmeyi deneyebilirsiniz:
abuse-report-settings-suggestions-search = Varsayılan arama ayarlarınızı değiştirin
abuse-report-settings-suggestions-homepage = Giriş sayfanızı ve yeni sekmenizi değiştirin
abuse-report-deceptive-reason-v2 = Olduğunu iddia ettiği gibi bir şey değil
abuse-report-deceptive-example = Örnek: Yanıltıcı açıklama veya görüntü
abuse-report-broken-reason-extension-v2 = Çalışmıyor, web sitelerini bozuyor veya { -brand-product-name } tarayıcımı yavaşlatıyor
abuse-report-broken-reason-sitepermission-v2 = Çalışmıyor, web sitelerini bozuyor veya { -brand-product-name } tarayıcımı yavaşlatıyor
abuse-report-broken-reason-theme-v2 = Çalışmıyor veya tarayıcı ekranını bozuyor
abuse-report-broken-example = Örnek: Özellikler yavaş, kullanması zor veya çalışmıyor; sitelerin bazı kısımları yüklenmiyor veya bozuk görünüyor
abuse-report-broken-suggestions-extension = Bir hata (bug) bulmuş olabilirsiniz. Buradan rapor göndermenin yanı sıra, işlevsellik sorunlarını çözmenin en iyi yolu uzantının geliştiricisiyle iletişime geçmektir. Geliştirici bilgilerine ulaşmak için <a data-l10n-name="support-link">uzantının sitesini ziyaret edin</a>.
abuse-report-broken-suggestions-sitepermission = Bir hata (bug) bulmuş olabilirsiniz. Buradan rapor göndermenin yanı sıra, işlevsellik sorunlarını çözmenin en iyi yolu web sitesinin geliştiricisiyle iletişime geçmektir. Geliştirici bilgilerine ulaşmak için <a data-l10n-name="support-link">web sitesini ziyaret edin</a>.
abuse-report-broken-suggestions-theme = Bir hata (bug) bulmuş olabilirsiniz. Buradan rapor göndermenin yanı sıra, işlevsellik sorunlarını çözmenin en iyi yolu temanın geliştiricisiyle iletişime geçmektir. Geliştirici bilgilerine ulaşmak için <a data-l10n-name="support-link">temanın sitesini ziyaret edin</a>.
abuse-report-policy-reason-v2 = Nefret söylemi, şiddet veya yasa dışı içerik içeriyor
abuse-report-policy-suggestions =
    Not: Telif hakkı ve ticari marka sorunlarını ayrı bir yerden rapor etmeniz gerekiyor.
    Sorunu rapor etmek için <a data-l10n-name="report-infringement-link">bu yönergeleri kullanın</a>.
abuse-report-unwanted-reason-v2 = Bunu yüklemek istemedim ve nasıl kurtulacağımı bilmiyorum
abuse-report-unwanted-example = Örnek: Bir yazılım, bu eklentiyi benim iznim olmadan yüklemiş
abuse-report-other-reason = Başka bir şey
