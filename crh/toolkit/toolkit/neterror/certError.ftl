# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } geçersiz bir güvenlik onay belgesi qullana.

cert-error-mitm-intro = Ağ-saytları, kimliklerini, şeadetname salâhiyetleri tarafından ihrac etilgen, şeadetnameler arqalı isbat eter.

cert-error-mitm-mozilla = { -brand-short-name } tatbiqine arqa çıqqan kâr maqsatı kütmegen Mozilla, tamamen açıq bir şeadetname salâhiyeti (CA; ŞS) mağazını idare eter. CA mağazı, şeadetname salâhiyetleriniñ qullanıcı emniyeti içün eñ yahşı ameliyatnı taqip etmelerini temin etmege yardım eter.

cert-error-mitm-connection = { -brand-short-name }, bir bağlantınıñ emniyetli olğanını doğrulamaq içün, qullanıcınıñ işletim sistemi tarafından temin etilgen şeadetnameler yerine, Mozilla CA mağazını qullanır. Bundan dolayı, bir antivirus programı yaki bir şebeke, Mozilla CA mağazında bulunmağan bir CA tarafından ihrac etilgen bir emniyet şeadetnamesi ile bir bağlantınınıñ yolunı kesse, bağlantı ğayrı-emin mülâhaza etilir.

cert-error-trust-unknown-issuer-intro = Biri bu saytnı şahıslandırmağa çalışa olabilir ve devam etmemeñiz lâzim.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Ağ-saytları kimligini şeadetnemeler arqalı isbatlar. { -brand-short-name }, { $hostname } saytına itimat etmey çünki şeadetname ihraccısı namalüm, şeadetnamesi öz-imzalı, yaki sunucı doğru ara şeadetnamelerni yibermey.

cert-error-trust-cert-invalid = Onay belgesine güvenilmiyor çünkü geçersiz bir onay belgesi yetkilisi tarafından dağıtılmış.

cert-error-trust-untrusted-issuer = Onay belgesine güvenilmiyor çünkü dağıtıcısının onay belgesine güvenilmiyor.

cert-error-trust-signature-algorithm-disabled = Şeadetnamege itimat etilmey, çünki emniyetli olmağanından dolayı ğayrıqabilleştirilgen bir imza algoritması qullanılaraq imzalandı.

cert-error-trust-expired-issuer = Onay belgesine güvenilmiyor çünkü dağıtıcı onay belgesinin süresi dolmuş.

cert-error-trust-self-signed = Şeadetnamege itimat etilmey çünki öz-imzalıdır.

cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte ve VeriSign tarafından ihrac etilgen şeadetnameler artıq emin mülâhaza etilmey çünki bu şeadetname salâhiyetleri keçmişte emniyet yol-yoruğını taqip etmekten çaqtı.

cert-error-untrusted-default = Onay belgesi güvenilir bir kaynaktan gelmiyor.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Ağ-saytları kimligini şeadetnemeler arqalı isbatlar. { -brand-short-name }, bu saytqa itimat etmey çünki { $hostname } içün keçerli olmağan bir şeadetname qullana.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Ağ-saytları kimligini şeadetnemeler arqalı isbatlar. { -brand-short-name }, bu saytqa itimat etmey çünki { $hostname } içün keçerli olmağan bir şeadetname qullana. Şeadetname faqat <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> içün keçerlidir.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Ağ-saytları kimligini şeadetnemeler arqalı isbatlar. { -brand-short-name }, bu saytqa itimat etmey çünki { $hostname } içün keçerli olmağan bir şeadetname qullana. Şeadetname faqat { $alt-name } içün keçerlidir.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Ağ-saytları kimligini şeadetnemeler arqalı isbatlar. { -brand-short-name }, bu saytqa itimat etmey çünki { $hostname } içün keçerli olmağan bir şeadetname qullana. Bu şeadetname faqat aşağıdaki isimler içün keçerlidir: { $subject-alt-names }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Hata kodu: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Hata kodu: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } adresine bağlanğanda bir hata yaşandı. { $errorMessage }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Ağ-saytları, kimligini, şeadetname salâhiyetleri tarafından ihrac etilgen, şeadetnemeler arqalı isbatlar. Seyrancılarnıñ ekseriyeti, GeoTrust, RapidSSL, Symantec, Thawte ve VeriSign tarafından ihrac etilgen şeadetnamelerge artıq itimat etmey. { $hostname } bu salâhiyetlerden birinden bir şeadetname qullana ve ondan dolayı bu ağ-saytınıñ kimligi isbat etilalmay.

cert-error-symantec-distrust-admin = Bu mes'ele aqqında ağ-saytınıñ memurını haberdar etebilirsiñiz.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Sıqı Naqliye Emniyeti: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Aleniy Anahtar Tüyremesi: { $hasHPKP }

cert-error-details-cert-chain-label = Şeadetname zıncırı:

## Messages used for certificate error titles

connectionFailure-title = Bağlanılalmay
deniedPortAccess-title = Bu adres sıñırlanğan
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Ya. O saytnı tapmaqta küçsünemiz.

fileNotFound-title = Dosye tapılamadı
fileAccessDenied-title = Dosyege irişim inkâr etildi
generic-title = Ay!
captivePortal-title = Şebekege içeri imzalan
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Ya. O adres doğru körünmey.
netInterrupt-title = Bağlantı inqıtağa oğratıldı
notCached-title = Vesiqa Eskirgen
netOffline-title = Devre-tışı tarz
contentEncodingError-title = Münderice Kodlandırma Hatası
unsafeContentType-title = Ğayrı Emin Dosye Türü
netReset-title = Bağlantı sıfırlandı
netTimeout-title = Bağlantı zaman aşımına oğradı
unknownProtocolFound-title = Adres añlaşılmadı
proxyConnectFailure-title = Proksi sunucısı bağlantılarnı red ete
proxyResolveFailure-title = Proksi sunucısı tapılalmay
redirectLoop-title = Saifeniñ kene yönetmesi münasip degildir
unknownSocketType-title = Sunucıdan beklenmegen cevap
nssFailure2-title = Emniyetli Bağlantı Muvafaqiyetsiz
corruptedContentError-title = İfsat Etilgen Muhteva Hatası
sslv3Used-title = Emniyetlice Bağlanılalmay
inadequateSecurityError-title = Bağlantıñız emniyetli degildir
blockedByPolicy-title = Bloklanğan Saife
clockSkewError-title = Bilgisayar Saatıñız Yañlış
networkProtocolError-title = Şebeke Protokolı Hatası
nssBadCert-title = Tenbi: Potensial Emniyet Riski İleride
nssBadCert-sts-title = Bağlanılmadı: Potensial Emniyet Meselesi
certerror-mitm-title = Yazılım, { -brand-short-name } Uyğulamasınıñ Emin Olaraq Bu Saytqa Bağlanmasınıñ Aldını Ala
