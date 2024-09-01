# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Boraen ti Datos
    .style = min-width: 35em

clear-site-data-description = No borraen amin a galietas ken datos dagiti sitio a naidulin ti { -brand-short-name } ket mabalin a marsat ti sesionyo kadagiti sitio ken maikkat ti sisisina a laon iti Web. Ti panangborra iti naitipon a datos ket awan ti kabaelanna.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Galietas ken Datos ti Sitio ({ $amount } a { $unit })
    .accesskey = S

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Galietas ken Datos ti Sitio
    .accesskey = G

clear-site-data-cookies-info = Mabalin a marsat ti sesionyo kadagiti sitio no maborra

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Impenpen a Laon ti Web ({ $amount } a { $unit })
    .accesskey = W

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Impempen a Laon
    .accesskey = L

clear-site-data-cache-info = Naskento a mangikarga manen dagiti sitio iti ladawan ken datos

