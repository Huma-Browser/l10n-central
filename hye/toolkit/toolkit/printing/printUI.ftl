# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Տպել
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Պահպանել որպէս

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } թղթի թերթ
       *[other] { $sheetCount } թղթի թերթեր
    }

printui-page-range-all = Բոլորը
printui-page-range-odd = Տարաւրինակ
printui-page-range-even = Զոյգ
printui-page-range-custom = Յարմարեցուած
printui-page-range-label = Էջեր
printui-page-range-picker =
    .aria-label = Ընտրէք էջի ընդգրկոյթը
printui-page-custom-range-input =
    .aria-label = Ներածէք կամայական էջի ընդգրկոյթը
    .placeholder = e.g. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Պատճէններ

printui-orientation = Դիրքաւորումը
printui-landscape = Հորիզոնական
printui-portrait = Ուղղահայեաց

# Section title for the printer or destination device to target
printui-destination-label = Նպատակակէտ
printui-destination-pdf-label = Պահպանել PDF-ով

printui-more-settings = Այլ կարգաւորումներ
printui-less-settings = Քիչ կարգաւորումներ

printui-paper-size-label = Թղթի չափսը

# Section title (noun) for the print scaling options
printui-scale = Սանդղակ
printui-scale-fit-to-page-width = Յարմարեցնել էջի լայնութեանը
# Label for input control where user can set the scale percentage
printui-scale-pcent = Սանդղակ

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Երկկողմանի տպագրութիւն
printui-two-sided-printing-off = Անջատել
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Շրջանցում երկար եզրով
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Շրջանցում կարճ եզրով

# Section title for miscellaneous print options
printui-options = Ընտրանքներ
printui-headers-footers-checkbox = Տպել գլխագիրները եւ էջոտները
printui-backgrounds-checkbox = Տպել յետնաշերտը

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Ձեւաչափ
# Option for printing the original page.
printui-source-radio = Բնաւրինակ
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Ընտրութիւն
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Պարզեցուած

##

printui-color-mode-label = Գունային եղանակ
printui-color-mode-color = Գոյն
printui-color-mode-bw = Սեւ եւ սպիտակ

printui-margins = Լուսանցքներ
printui-margins-default = Սկզբնադիր
printui-margins-min = Նուազագոյնը
printui-margins-none = Չկայ
printui-margins-custom-inches = Յարմարեցուած (մատնաչափ)
printui-margins-custom-mm = Յարմարեցուած (մմ)
printui-margins-custom-top = Գագաթ
printui-margins-custom-top-inches = Գագաթ (մատնաչափ)
printui-margins-custom-top-mm = Գագաթ (մմ)
printui-margins-custom-bottom = Ներքեւ
printui-margins-custom-bottom-inches = Ներքեւ (մատնաչափ)
printui-margins-custom-bottom-mm = Ներքեւ (մմ)
printui-margins-custom-left = Ձախ
printui-margins-custom-left-inches = Ձախ (մատնաչափ)
printui-margins-custom-left-mm = Ձախ (մմ)
printui-margins-custom-right = Աջ
printui-margins-custom-right-inches = Աջ (մատնաչափ)
printui-margins-custom-right-mm = Աջ (մմ)

printui-system-dialog-link = Տպել աւգտագոծելով ծրագրի երկխաւսութիւնը…

printui-primary-button = Տպել
printui-primary-button-save = Պահպանել
printui-cancel-button = Չեղարկել
printui-close-button = Փակել

printui-loading = Նախապատրաստել նախադիտումը

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Արտացոլել նախադիտումը

printui-pages-per-sheet = Էջեր իւրաքանչիւր թերթիկի համար

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Տպում…
printui-print-progress-indicator-saving = Պահպանում…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Սանդղակում թիւը պէտք է լինի 10-ից 200֊ի միջակայքում:
printui-error-invalid-margin = Խնդրում ենք մուտքագրել վաւեր լուսանցքը նշուած թղթի չափսի համար:
printui-error-invalid-copies = Պատճէններում թիւը պէտք է լինի 1-ից 10000-ի միջակայքում:

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ընդգրկուած թիւը պէտք է լինի 1-ից { $numPages } ֊ի միջակայքում:
printui-error-invalid-start-overflow = «ից» էջի թիւը պէտք է փոքր լինի, քան «դէպի» էջի թիւը:
