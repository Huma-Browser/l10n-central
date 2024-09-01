# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = ຕັ້ງຄ່າການເຊື່ອມຕໍ່
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = ປິດໃຊ້ສ່ວນຂະຫຍາຍ

connection-proxy-configure = ກຳນົດຄ່າການເຂົ້າເຖິງພຣັອກຊີກັບອິນເຕີເນັດ

connection-proxy-option-no =
    .label = ບໍ່ມີພຣັອກຊີ
    .accesskey = ພ
connection-proxy-option-system =
    .label = ໃຊ້ການຕັ້ງຄ່າພຣັອກຊີຂອງລະບົບ
    .accesskey = ຊ
connection-proxy-option-auto =
    .label = ກວດຫາການຕັ້ງຄ່າພຣັອກຊີສຳລັບເຄືອຂ່າຍນີ້ໂດຍອັດຕະໂນມັດ
    .accesskey = ຂ
connection-proxy-option-manual =
    .label = ການກຳນົດຄ່າພຣັອກຊີດ້ວຍຕົນເອງ
    .accesskey = ອ

connection-proxy-http = ພຣັອກຊີ HTTP
    .accesskey = x
connection-proxy-http-port = ພັອດ
    .accesskey = ພ
connection-proxy-https-sharing =
    .label = ໃຊ້ພຣັອກຊີນີ້ສຳລັບ HTTPS ນຳ
    .accesskey = s

connection-proxy-https = HTTPS Proxy
    .accesskey = H
connection-proxy-ssl-port = ພັອດ
    .accesskey = ພ

connection-proxy-socks = ໂຮສຕ໌ SOCKS
    .accesskey = C
connection-proxy-socks-port = ພັອດ
    .accesskey = ດ

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = ບໍ່ມີພຣັອກຊີສຳລັບ
    .accesskey = N

connection-proxy-noproxy-desc = ຕົວຢ່າງ: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = ການເຊື່ອມຕໍ່ກັບ localhost, 127.0.0.1/8, ແລະ ::1 ບໍ່ເຄີຍເປັນຕົວແທນ.

connection-proxy-autotype =
    .label = URL ການກຳນົດຄ່າພຣັອກຊີອັດຕະໂນມັດ
    .accesskey = A

connection-proxy-reload =
    .label = ໂຫລດໃຫມ່
    .accesskey = e

connection-proxy-autologin =
    .label = ບໍ່ຕ້ອງຖາມສຳລັບການຮັບຮອງຄວາມຖືກຕ້ອງຖ້າລະຫັດຜ່ານຖືກບັນທຶກໄວ້
    .accesskey = i
    .tooltip = ຕົວເລືອກນີ້ຈະຮັບຮອງຄວາມຖືກຕ້ອງຂອງທ່ານໄປທີ່ພຣັອກຊີໂດຍອັດຕະໂນມັດເມື່ອທ່ານໄດ້ບັນທຶກຫນັງສືຮັບຮອງໄວ້. ທ່ານຈະໄດ້ຮັບການແຈ້ງເຕືອນຖ້າການຮັບຮອງຄວາມຖືກຕ້ອງລົ້ມເຫລວ.

connection-proxy-autologin-checkbox =
    .label = ບໍ່ຕ້ອງຖາມສຳລັບການຮັບຮອງຄວາມຖືກຕ້ອງຖ້າລະຫັດຜ່ານຖືກບັນທຶກໄວ້
    .accesskey = i
    .tooltiptext = ຕົວເລືອກນີ້ຈະຮັບຮອງຄວາມຖືກຕ້ອງຂອງທ່ານໄປທີ່ພຣັອກຊີໂດຍອັດຕະໂນມັດເມື່ອທ່ານໄດ້ບັນທຶກຫນັງສືຮັບຮອງໄວ້. ທ່ານຈະໄດ້ຮັບການແຈ້ງເຕືອນຖ້າການຮັບຮອງຄວາມຖືກຕ້ອງລົ້ມເຫລວ.

connection-proxy-socks-remote-dns =
    .label = DNS ແບບພຣັອກຊີເມື່ອໃຊ້ SOCKS v5
    .accesskey = D

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (ຄ່າເລີ່ມຕົ້ນ)
    .tooltiptext = ໃຊ້ URL ເລີ່ມຕົ້ນສຳລັບແປງທີ່ຢູ່ DNS ຜ່ານ HTTPS

connection-dns-over-https-url-custom =
    .label = ປັບແຕ່ງ
    .accesskey = C
    .tooltiptext = ປ້ອນ URL ທີ່ທ່ານມັກສຳລັບການ resolve DNS ຜ່ານທາງ HTTPS

connection-dns-over-https-custom-label = ປັບແຕ່ງ
