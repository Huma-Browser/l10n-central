# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Bağlantı Ayarları
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = Eklentini Naqabilleştir

connection-proxy-configure = İnternet'ke Proksi İrişimini Endamlandır

connection-proxy-option-no =
    .label = Proksi yoq
    .accesskey = o
connection-proxy-option-system =
    .label = Sistem proksi ayarlarını qullan
    .accesskey = S
connection-proxy-option-auto =
    .label = Bu şebeke içün proksi ayarlarını avto-keşfet
    .accesskey = u
connection-proxy-option-manual =
    .label = Elden proksi endamlandırması
    .accesskey = E

connection-proxy-http = HTTP Proksisi
    .accesskey = H
connection-proxy-http-port = Liman
    .accesskey = L

connection-proxy-ssl-port = Liman
    .accesskey = i

connection-proxy-socks = SOCKS Qonaqbayı
    .accesskey = C
connection-proxy-socks-port = Liman
    .accesskey = a

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Aşağıdakiler içün proksi qullanılmasın
    .accesskey = m

connection-proxy-noproxy-desc = Meselâ: .mozilla.org, .com.tr, 192.168.1.0/24

connection-proxy-autotype =
    .label = Avtomatik proksi endamlandırması URL'si
    .accesskey = A

connection-proxy-reload =
    .label = Kene yükle
    .accesskey = n

connection-proxy-autologin =
    .label = Sır-söz saqlanğan ise sahihlenim içün indeme
    .accesskey = i
    .tooltip = Bu seçenek proksiler içün itimatnamelerni saqlağan olğanıñızda sizni sessizce olarğa içeri imzalandırır. Sahihlenim muvaffaqiyetsiz olsa indeneceksiñiz.

connection-proxy-autologin-checkbox =
    .label = Sır-söz saqlanğan ise sahihlenim içün indeme
    .accesskey = i
    .tooltiptext = Bu seçenek proksiler içün itimatnamelerni saqlağan olğanıñızda sizni sessizce olarğa içeri imzalandırır. Sahihlenim muvaffaqiyetsiz olsa indeneceksiñiz.

connection-proxy-socks-remote-dns =
    .label = SOCKS v5 qullanğanda Proksi DNS
    .accesskey = d

connection-dns-over-https-url-custom =
    .label = Özel
    .accesskey = Ö
    .tooltiptext = HTTPS üzerinden DNS’ni çezimlemek içün tercih etkeniñiz adresni kirsetiñiz

