# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = लोड करत आहे...
about-reader-load-error = पृष्ठावरून लेख लोड करण्यात अपयशी

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } मिनीट
       *[other] { $range } मिनीटे
    }

## These are used as tooltips in Type Control


## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = अलंकृत
about-reader-font-type-sans-serif = सँस-सेरिफ

## Reader View toolbar buttons

about-reader-toolbar-close = वाचक मोड बंद करा
about-reader-toolbar-type-controls = टाईप नियंत्रणे
