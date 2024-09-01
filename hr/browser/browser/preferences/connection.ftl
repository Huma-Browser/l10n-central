# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Postavke spajanja
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Onemogući dodatak
connection-proxy-configure = Podesi proxy za pristup internetu
connection-proxy-option-no =
    .label = Bez proxyja
    .accesskey = y
connection-proxy-option-system =
    .label = Koristi proxy postavke sustava
    .accesskey = K
connection-proxy-option-wpad =
    .label = Koristi postavku sustava za automatsko otkrivanja web proxyja
    .accesskey = K
connection-proxy-option-auto =
    .label = Automatski pronađi proxy postavke za ovu mrežu
    .accesskey = t
connection-proxy-option-manual =
    .label = Ručna konfiguracija proxyja
    .accesskey = x
connection-proxy-http = HTTP Proxy
    .accesskey = H
connection-proxy-http-port = Priključak
    .accesskey = P
connection-proxy-https-sharing =
    .label = Koristi ovaj proxy i za HTTPS
    .accesskey = K
connection-proxy-https = HTTPS proxy
    .accesskey = H
connection-proxy-ssl-port = Priključak
    .accesskey = i
connection-proxy-socks = SOCKS server
    .accesskey = C
connection-proxy-socks-port = Priključak
    .accesskey = k
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Bez proxyja za
    .accesskey = z
connection-proxy-noproxy-desc = Primjer: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Veze na localhost, 127.0.0.1/8 i :: 1 nikada ne koriste proxy.
connection-proxy-autotype =
    .label = URL za automatsko podešavanje proxyja
    .accesskey = a
connection-proxy-reload =
    .label = Učitaj ponovo
    .accesskey = a
connection-proxy-autologin =
    .label = Ne pitaj za prijavu ako je lozinka spremljena
    .accesskey = i
    .tooltip = Ova mogućnost vas neprimjetno prijavljuje na proxije kada imate spremljene njihove lozinke. Ako prijava ne uspije, bit ćete obaviješteni.
connection-proxy-autologin-checkbox =
    .label = Ne pitaj za prijavu ako je lozinka spremljena
    .accesskey = i
    .tooltiptext = Ova mogućnost vas neprimjetno prijavljuje na proxije kada imate spremljene njihove lozinke. Ako prijava ne uspije, bit ćete obaviješteni.
connection-proxy-socks4-remote-dns =
    .label = Proxy DNS kada se koristi SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Proxy DNS kada se koristi SOCKS v5
    .accesskey = 5
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (standardno)
    .tooltiptext = Koristi standardni URL za rješavanje DNS-a preko HTTPS-a
connection-dns-over-https-url-custom =
    .label = Prilagođeno
    .accesskey = o
    .tooltiptext = Unesite vaš preferirani URL za rješavanje DNS preko HTTPS
connection-dns-over-https-custom-label = Prilagođeno
