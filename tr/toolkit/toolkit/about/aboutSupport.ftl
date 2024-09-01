# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Sorun giderme bilgileri
page-subtitle =
    Bu sayfa, bir sorunu gidermeye çalışırken işinize yarayabilecek teknik bilgiler içerir.
    { -brand-short-name } hakkında genel sorularla ilgili yanıt arıyorsanız
    <a data-l10n-name="support-link">destek sitemizi</a> ziyaret edin.
crashes-title = Çökme Raporları
crashes-id = Rapor numarası
crashes-send-date = Gönderilme tarihi
crashes-all-reports = Tüm çökme raporları
crashes-no-config = Bu uygulama, çökme raporlarını görüntülemek için yapılandırılmamış.
support-addons-title = Eklentiler
support-addons-name = Adı
support-addons-type = Tür
support-addons-enabled = Etkin
support-addons-version = Sürüm
support-addons-id = Kimlik
legacy-user-stylesheets-title = Eski kullanıcı stil sayfaları
legacy-user-stylesheets-enabled = Etkin
legacy-user-stylesheets-stylesheet-types = Stil sayfaları
legacy-user-stylesheets-no-stylesheets-found = Stil sayfası bulunamadı
security-software-title = Güvenlik yazılımları
security-software-type = Türü
security-software-name = Adı
security-software-antivirus = Antivirüs
security-software-antispyware = Antispyware
security-software-firewall = Güvenlik duvarı
features-title = { -brand-short-name } özellikleri
features-name = Adı
features-version = Sürüm
features-id = Kimlik
processes-title = Uzak işlemler
processes-type = Tür
processes-count = Sayaç
app-basics-title = Uygulama temelleri
app-basics-name = Adı
app-basics-version = Sürüm
app-basics-build-id = Yapı numarası
app-basics-distribution-id = Dağıtım kimliği
app-basics-update-channel = Güncelleme kanalı
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Güncelleme dizini
       *[other] Güncelleme klasörü
    }
app-basics-update-history = Güncelleme geçmişi
app-basics-show-update-history = Güncelleme geçmişini göster
# Represents the path to the binary used to start the application.
app-basics-binary = Çalıştırılabilir uygulama dosyası
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profil dizini
       *[other] Profil klasörü
    }
app-basics-enabled-plugins = Devredeki yan uygulamalar
app-basics-build-config = Yapılandırma
app-basics-user-agent = Kullanıcı istemcisi
app-basics-os = İşletim sistemi
app-basics-os-theme = İşletim sistemi teması
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = Bellek kullanımı
app-basics-performance = Performans
app-basics-service-workers = Kayıtlı Service Worker’lar
app-basics-third-party = Üçüncü taraf modülleri
app-basics-profiles = Profiller
app-basics-launcher-process-status = Başlatıcı işlemi
app-basics-multi-process-support = Çok işlemli pencereler
app-basics-fission-support = Fission pencereleri
app-basics-remote-processes-count = Uzak işlemler
app-basics-enterprise-policies = Kurumsal ilkeler
app-basics-location-service-key-google = Google Konum Hizmeti anahtarı
app-basics-safebrowsing-key-google = Google Safebrowsing anahtarı
app-basics-key-mozilla = Mozilla Konum Hizmeti anahtarı
app-basics-safe-mode = Güvenli kip
app-basics-memory-size = Bellek boyutu (RAM)
app-basics-disk-available = Kullanılabilir disk alanı
app-basics-pointing-devices = İşaretleme aygıtları
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Finder'da göster
        [windows] Klasörü aç
       *[other] Dizini aç
    }
environment-variables-title = Ortam değişkenleri
environment-variables-name = Adı
environment-variables-value = Değer
experimental-features-title = Deneysel özellikler
experimental-features-name = Adı
experimental-features-value = Değer
modified-key-prefs-title = Değiştirilmiş önemli tercihler
modified-prefs-name = Adı
modified-prefs-value = Değer
user-js-title = user.js tercihleri
user-js-description = Profil klasörünüz { -brand-short-name } tarafından oluşturulmamış tercihler içeren bir <a data-l10n-name="user-js-link">user.js dosyası</a> içeriyor.
locked-key-prefs-title = Kilitlenmiş önemli tercihler
locked-prefs-name = Adı
locked-prefs-value = Değer
graphics-title = Grafikler
graphics-features-title = Özellikler
graphics-diagnostics-title = Tanılama
graphics-failure-log-title = Hata günlüğü
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Karar günlüğü
graphics-crash-guards-title = Çökme koruyucusu tarafından kapatılan özellikler
graphics-workarounds-title = Çözümler
graphics-device-pixel-ratios = Pencere cihaz piksel oranları
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Pencere protokolü
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Masaüstü ortamı
place-database-title = Places veritabanı
place-database-stats = İstatistikler
place-database-stats-show = İstatistikleri göster
place-database-stats-hide = İstatistikleri gizle
place-database-stats-entity = Varlık
place-database-stats-count = Sayaç
place-database-stats-size-kib = Boyut (KiB)
place-database-stats-size-perc = Boyut (%)
place-database-stats-efficiency-perc = Verimlilik (%)
place-database-stats-sequentiality-perc = Sıralılık (%)
place-database-integrity = Bütünlük
place-database-verify-integrity = Bütünlüğü doğrula
a11y-title = Erişilebilirlik
a11y-activated = Etkinleştirildi mi?
a11y-force-disabled = Erişilebilirliği engelle
a11y-handler-used = Erişilebilir işleyici kullanımı
a11y-instantiator = Erişilebilirlik temsilcisi
library-version-title = Kitaplık sürümleri
copy-text-to-clipboard-label = Metni panoya kopyala
copy-raw-data-to-clipboard-label = Ham metni panoya kopyala
sandbox-title = Sandbox
sandbox-sys-call-log-title = Reddedilen sistem çağrıları
sandbox-sys-call-index = #
sandbox-sys-call-age = saniye önce
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = İşlem türü
sandbox-sys-call-number = Sistem çağrısı
sandbox-sys-call-args = Parametreler
troubleshoot-mode-title = Sorunları tanılayın
restart-in-troubleshoot-mode-label = Sorun giderme modu…
clear-startup-cache-title = Başlangıç önbelleğini temizlemeyi deneyin
clear-startup-cache-label = Başlangıç önbelleğini temizle…
startup-cache-dialog-title2 = Başlangıç önbelleğini temizlemek için { -brand-short-name } yeniden başlatılsın mı?
startup-cache-dialog-body2 = Bu işlem, ayarlarınızı değiştirmez ve uzantılarınızı kaldırmaz.
restart-button-label = Yeniden başlat

## Media titles

audio-backend = Ses arka ucu
max-audio-channels = En fazla kanal
sample-rate = Tercih edilen örnekleme hızı
roundtrip-latency = Gidiş dönüş gecikmesi (standart sapma)
media-title = Ortam
media-output-devices-title = Çıktı cihazları
media-input-devices-title = Girdi cihazları
media-device-name = Adı
media-device-group = Grup
media-device-vendor = Sağlayıcı
media-device-state = Durumu
media-device-preferred = Tercih edilen
media-device-format = Biçim
media-device-channels = Kanallar
media-device-rate = Hız
media-device-latency = Gecikme
media-capabilities-title = Çoku ortam yetenekleri
media-codec-support-info = Codec destek bilgileri
# List all the entries of the database.
media-capabilities-enumerate = Veritabanını numaralandır

## Codec support table

media-codec-support-sw-decoding = Yazılımsal çözme
media-codec-support-hw-decoding = Donanımsal çözme
media-codec-support-codec-name = Codec adı
media-codec-support-supported = Destekleniyor
media-codec-support-unsupported = Desteklenmiyor
media-codec-support-error = Codec destek bilgisi mevcut değil. Bir medya dosyasını oynattıktan sonra tekrar deneyin.
media-codec-support-lack-of-extension = Uzantı yükle

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = İçerik çözme modülleri bilgileri
media-key-system-name = Anahtar sistemi adı
media-video-robustness = Video sağlamlığı
media-audio-robustness = Ses sağlamlığı
media-cdm-capabilities = Yetenekler
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Clear Lead
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2 uyumlu

##

intl-title = Uluslararasılaştırma ve yerelleştirme
intl-app-title = Uygulama ayarları
intl-locales-requested = İstenen diller
intl-locales-available = Mevcut diller
intl-locales-supported = Uygulama dilleri
intl-locales-default = Varsayılan dil
intl-os-title = İşletim sistemi
intl-os-prefs-system-locales = Sistem dilleri
intl-regional-prefs = Bölgesel tercihler

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Uzaktan hata ayıklama (Chromium protokolü)
remote-debugging-accepting-connections = Bağlantılar kabul ediliyor mu?
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Son { $days } günün çökme raporları
       *[other] Son { $days } günün çökme raporları
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } dakika önce
       *[other] { $minutes } dakika önce
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } saat önce
       *[other] { $hours } saat önce
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } gün önce
       *[other] { $days } gün önce
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tüm çökme raporları (belirtilen zaman aralığındaki { $reports } bekleyen çökme dahil)
       *[other] Tüm çökme raporları (belirtilen zaman aralığındaki { $reports } bekleyen çökme dahil)
    }
raw-data-copied = Ham veriler panoya kopyalandı
text-copied = Metin panoya kopyalandı

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Grafik kartı sürücüsü sürümünüz için engellenmiştir.
blocked-gfx-card = Çözülemeyen sürücü sorunları nedeniyle grafik kartınız için engellenmiştir.
blocked-os-version = İşletim sistemi sürümünüz için engellenmiştir.
blocked-mismatched-version = Kayıt defteriyle DLL arasındaki grafik sürücüsü uyumsuzluğunuz nedeniyle engellendi.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Grafik kartı sürücüsü sürümünüz için engellenmiştir. Grafik kartı sürücünüzü { $driverVersion } veya daha yeni bir sürüme güncellemeyi deneyin.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametreleri
compositing = Çizici
support-font-determination = Yazı tipi görünürlüğü hata ayıklama bilgileri
hardware-h264 = Donanımsal H264 çözme
main-thread-no-omtc = ana işlem parçacığı, OMTC yok
yes = Evet
no = Hayır
unknown = Bilinmiyor
virtual-monitor-disp = Sanal monitör ekranı

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Bulundu
missing = Eksik
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Tanım
gpu-vendor-id = Sağlayıcı numarası
gpu-device-id = Aygıt numarası
gpu-subsys-id = Subsys numarası
gpu-drivers = Sürücüler
gpu-ram = RAM
gpu-driver-vendor = Sürücü sağlayıcı
gpu-driver-version = Sürücü sürümü
gpu-driver-date = Sürücü tarihi
gpu-active = Etkin
webgl1-wsiinfo = WebGL 1 sürücü WSI bilgileri
webgl1-renderer = WebGL 1 sürücü renderer’ı
webgl1-version = WebGL 1 sürücü sürümü
webgl1-driver-extensions = WebGL 1 sürücü uzantıları
webgl1-extensions = WebGL 1 uzantıları
webgl2-wsiinfo = WebGL 2 sürücü WSI bilgileri
webgl2-renderer = WebGL 2 sürücü renderer’ı
webgl2-version = WebGL 2 sürücü sürümü
webgl2-driver-extensions = WebGL 2 sürücü uzantıları
webgl2-extensions = WebGL 2 uzantıları
webgpu-default-adapter = Varsayılan WebGPU bağdaştırıcısı
webgpu-fallback-adapter = Yedek WebGPU bağdaştırıcısı
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Bilinen sorunlar nedeniyle engellendi: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Engellendi. Hata kodu { $failureCode }
d3d11layers-crash-guard = D3D11 compositor
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX video çözücüsü
reset-on-next-restart = Sonraki yeniden başlatmada sıfırla
gpu-process-kill-button = GPU işlemini sonlandır
gpu-device-reset = Aygıtı sıfırla
gpu-device-reset-button = Aygıt sıfırlamayı tetikle
uses-tiling = Tiling kullanımı
content-uses-tiling = Tiling kullanımı (içerik)
off-main-thread-paint-enabled = Off main thread painting etkin
off-main-thread-paint-worker-count = Off main thread painting işçi sayısı
target-frame-rate = Hedef kare hızı
min-lib-versions = Beklenen minimum sürüm
loaded-lib-versions = Kullanılan sürüm
has-seccomp-bpf = Seccomp-BPF (sistem çağrısı filtreleme)
has-seccomp-tsync = Seccomp işlem senkronizasyonu
has-user-namespaces = Kullanıcı isim uzayları
has-privileged-user-namespaces = Ayrıcalıklı işlemler için kullanıcı isim uzayları
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Sisteminiz bu özelliğe izin vermiyor. Bu durum { -brand-short-name } tarayıcısının güvenlik özelliklerini kısıtlayabilir.
can-sandbox-content = İçerik işlemi sandbox’ı
can-sandbox-media = Ortam yan uygulaması sandbox’ı
content-sandbox-level = İçerik işlemi sandbox düzeyi
effective-content-sandbox-level = Etkin içerik işlemi sandbox düzeyi
content-win32k-lockdown-state = İçerik işlemi için Win32k kilitleme durumu
support-sandbox-gpu-level = GPU işlemi sandbox düzeyi
sandbox-proc-type-content = içerik
sandbox-proc-type-file = dosya içeriği
sandbox-proc-type-media-plugin = ortam yan uygulaması
sandbox-proc-type-data-decoder = veri çözücü
startup-cache-title = Başlangıç önbelleği
startup-cache-disk-cache-path = Disk önbellek yolu
startup-cache-ignore-disk-cache = Disk önbelleğini yok say
startup-cache-found-disk-cache-on-init = Başlangıçta disk önbelleği bulundu
startup-cache-wrote-to-disk-cache = Disk önbelleğine yazıldı
launcher-process-status-0 = Etkin
launcher-process-status-1 = Hata nedeniyle devre dışı
launcher-process-status-2 = Zorla devre dışı bırakıldı
launcher-process-status-unknown = Bilinmeyen durum
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Deney tarafından kapatıldı
fission-status-experiment-treatment = Deney tarafından açıldı
fission-status-disabled-by-e10s-env = Ortam tarafından kapatıldı
fission-status-enabled-by-env = Ortam tarafından açıldı
fission-status-disabled-by-env = Ortam tarafından kapatıldı
fission-status-enabled-by-default = Varsayılan olarak açık
fission-status-disabled-by-default = varsayılan olarak kapalı
fission-status-enabled-by-user-pref = kullanıcı tarafından açıldı
fission-status-disabled-by-user-pref = Kullanıcı tarafından kapatıldı
fission-status-disabled-by-e10s-other = E10s devre dışı
fission-status-enabled-by-rollout = Aşamalı dağıtımla etkinleştirildi
async-pan-zoom = Asenkron kaydır/yakınlaştır
apz-none = yok
wheel-enabled = tekerlek girdisi etkin
touch-enabled = dokunma girdisi etkin
drag-enabled = kaydırma çubuğu sürükleme etkin
keyboard-enabled = klavye etkin
autoscroll-enabled = otomatik kaydırma etkin
zooming-enabled = yumuşak pinch-zoom etkin

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = desteklenmeyen tercih nedeniyle asenkron tekerlek girdisi devre dışı bırakıldı: { $preferenceKey }
touch-warning = desteklenmeyen tercih nedeniyle asenkron dokunma girdisi devre dışı bırakıldı: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Pasif
policies-active = Aktif
policies-error = Hata

## Printing section

support-printing-title = Yazdırma
support-printing-troubleshoot = Sorun giderme
support-printing-clear-settings-button = Kayıtlı yazdırma ayarlarını temizle
support-printing-modified-settings = Değiştirilmiş yazdırma ayarları
support-printing-prefs-name = Ad
support-printing-prefs-value = Değer

## Remote Settings sections

support-remote-settings-title = Uzak ayarlar
support-remote-settings-status = Durum
support-remote-settings-status-ok = Tamam
# Status when synchronization is not working.
support-remote-settings-status-broken = Çalışmıyor
support-remote-settings-last-check = Son kontrol
support-remote-settings-local-timestamp = Yerel zaman damgası
support-remote-settings-sync-history = Geçmiş
support-remote-settings-sync-history-status = Durum
support-remote-settings-sync-history-datetime = Tarih
support-remote-settings-sync-history-infos = Bilgiler

## Normandy sections

support-remote-experiments-title = Uzak deneyler
support-remote-experiments-name = Adı
support-remote-experiments-branch = Deney kolu
support-remote-experiments-see-about-studies = Daha fazla bilgi için <a data-l10n-name="support-about-studies-link">about:studies</a> sayfasına bakabilirsiniz. O sayfadan deneyleri tek tek kapatabilir veya { -brand-short-name } tarayıcınızın gelecekte bu tür deneyleri çalıştırmasını engelleyebilirsiniz.
support-remote-features-title = Uzak özellikler
support-remote-features-name = Adı
support-remote-features-status = Durum

## Pointing devices

pointing-device-mouse = Fare
pointing-device-touchscreen = Dokunmatik ekran
pointing-device-pen-digitizer = Kalem sayısallaştırıcı
pointing-device-none = İşaretleme aygıtı yok

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = İçerik analizi (DLP)
content-analysis-active = Etkin
content-analysis-connected-to-agent = İstemciye bağlanıldı
content-analysis-agent-path = İstemci yolu
content-analysis-agent-failed-signature-verification = İstemci imza doğrulaması başarısız oldu
content-analysis-request-count = İstek sayısı
