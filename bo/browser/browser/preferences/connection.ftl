# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = སྦྲེལ་མཐུད་སྒྲིག་འགོད
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = ཟུར་སྣོན་ནུས་མེད་སྒྱུར

connection-proxy-configure = Configure Proxy Access to the Internet

connection-proxy-option-no =
    .label = No proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Use system proxy settings
    .accesskey = U
connection-proxy-option-auto =
    .label = Auto-detect proxy settings for this network
    .accesskey = w
connection-proxy-option-manual =
    .label = Manual proxy configuration
    .accesskey = M

connection-proxy-http = HTTP Proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P

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
connection-proxy-noproxy = No Proxy for
    .accesskey = N

connection-proxy-noproxy-desc = Example: .mozilla.org, .net.nz, 192.168.1.0/24

connection-proxy-autotype =
    .label = Automatic proxy configuration URL
    .accesskey = A

connection-proxy-reload =
    .label = Reload
    .accesskey = e

connection-proxy-autologin =
    .label = Do not prompt for authentication if password is saved
    .accesskey = i
    .tooltip = This option silently authenticates you to proxies when you have saved credentials for them. You will be prompted if authentication fails.

connection-proxy-autologin-checkbox =
    .label = Do not prompt for authentication if password is saved
    .accesskey = i
    .tooltiptext = This option silently authenticates you to proxies when you have saved credentials for them. You will be prompted if authentication fails.

connection-proxy-socks-remote-dns =
    .label = Proxy DNS when using SOCKS v5
    .accesskey = D

connection-dns-over-https-url-custom =
    .label = Custom
    .accesskey = C
    .tooltiptext = Enter your preferred URL for resolving DNS over HTTPS

