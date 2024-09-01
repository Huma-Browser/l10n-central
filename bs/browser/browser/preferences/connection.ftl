# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Postavke konekcije
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Onemogući ekstenziju
connection-proxy-configure = Konfigurišite Proxy za pristup internetu
connection-proxy-option-no =
    .label = Nema proxyja
    .accesskey = y
connection-proxy-option-system =
    .label = Koristi sistemske proxy postavke
    .accesskey = K
connection-proxy-option-wpad =
    .label = Koristite postavku automatskog otkrivanja sistemskog web proxyja
    .accesskey = g
connection-proxy-option-auto =
    .label = Auto-detektuj proxy postavke za ovu mrežu
    .accesskey = d
connection-proxy-option-manual =
    .label = Ručna konfiguracija proxy-a
    .accesskey = k
connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Također koristite ovaj proxy za HTTPS
    .accesskey = s
connection-proxy-https = HTTPS proxy
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-socks = SOCKS Host
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nema proxy-a za
    .accesskey = n
connection-proxy-noproxy-desc = Primjer: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Veze na localhost, 127.0.0.1/8 i ::1 nikada nisu proksi.
connection-proxy-autotype =
    .label = Automatska konfiguracija proxy-a URL
    .accesskey = A
connection-proxy-reload =
    .label = Obnovi
    .accesskey = O
connection-proxy-autologin =
    .label = Ne pitaj za prijavu ako je lozinka spašena
    .accesskey = i
    .tooltip = Ova opcija vas neprimjetno prijavljuje na proxije kada imate spremljene njihove lozinke. Ako prijava ne uspije, bit ćete obaviješteni.
connection-proxy-autologin-checkbox =
    .label = Ne pitaj za prijavu ako je lozinka spašena
    .accesskey = i
    .tooltiptext = Ova opcija vas neprimjetno prijavljuje na proxije kada imate spremljene njihove lozinke. Ako prijava ne uspije, bit ćete obaviješteni.
connection-proxy-socks4-remote-dns =
    .label = Proxy DNS kada koristite SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Proxy DNS pri korištenju SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (zadano)
    .tooltiptext = Koristite zadani URL za rješavanje DNS-a preko HTTPS-a
connection-dns-over-https-url-custom =
    .label = Prilagođeno
    .accesskey = C
    .tooltiptext = Unesite željeni URL za rješavanje DNS-a preko HTTPS-a
connection-dns-over-https-custom-label = Prilagođeno
