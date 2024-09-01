# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Spremljene adrese
autofill-manage-addresses-list-header = Adrese
autofill-manage-credit-cards-title = Spremljene kreditne kartice
autofill-manage-credit-cards-list-header = Kreditne kartice
autofill-manage-payment-methods-title = Spremljeni načini plaćanja
autofill-manage-cards-list-header = Kreditne kartice
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Ukloni
autofill-manage-add-button = Dodaj…
autofill-manage-edit-button = Uredi…

## The address capture doorhanger

address-capture-save-doorhanger-header = Spremi adresu?
address-capture-save-doorhanger-description = Spremite informacije u { -brand-short-name } kako biste mogli brzo ispuniti obrasce.
address-capture-update-doorhanger-header = Aktualizirati adresu?
address-capture-edit-doorhanger-header = Uredi adresu
address-capture-save-button =
    .label = Spremi
    .accessKey = S
address-capture-not-now-button =
    .label = Ne sada
    .accessKey = N
address-capture-cancel-button =
    .label = Odustani
    .accessKey = O
address-capture-update-button =
    .label = Aktualiziraj
    .accessKey = A
address-capture-manage-address-button =
    .label = Postavke adrese
address-capture-learn-more-button =
    .label = Saznaj više
address-capture-open-menu-button =
    .aria-label = Otvori izbornik
address-capture-edit-address-button =
    .aria-label = Uredi adresu
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Dodaj adresu
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Uredi adresu
autofill-address-given-name = Ime
autofill-address-additional-name = Srednje ime
autofill-address-family-name = Prezime
autofill-address-name = Ime
autofill-address-organization = Organizacija
autofill-address-street-address = Ulica
autofill-address-street = Ulica

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Susjedstvo
# Used in MY
autofill-address-village-township = Selo ili općina
autofill-address-island = Otok
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Grad
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Okrug
# Used in GB, NO, SE
autofill-address-post-town = Poštanski broj grada
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Predgrađe

## address-level-1 names

autofill-address-province = Provincija
autofill-address-state = Savezna država
autofill-address-county = Županija
# Used in BB, JM
autofill-address-parish = Župa
# Used in JP
autofill-address-prefecture = Prefektura
# Used in HK
autofill-address-area = Područje
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Odjel
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Poštanski broj
autofill-address-zip = Poštanski broj
# Used in IE
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Dodaj novu adresu
autofill-address-country = Zemlja ili regija
autofill-address-country-only = Zemlja
autofill-address-tel = Telefon
autofill-address-email = E-mail adresa
autofill-cancel-button = Odustani
autofill-save-button = Spremi
autofill-country-warning-message = Automatsko popunjavanje obrazaca trenutačno je dostupno samo za određene zemlje.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Dodaj novu kreditnu karticu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Uredi kreditnu karticu
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] pokušava prikazati podatke kreditne kartice
        [windows] { -brand-short-name } pokušava prikazati podatke kreditne kartice. U nastavku potvrdi pristup ovom Windows računu.
       *[other] { -brand-short-name } pokušava prikazati podatke kreditne kartice.
    }
autofill-message-tooltip = Pogledaj poruku o automatskom ispunjavanju
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Dodaj kreditnu karticu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Uredi kreditnu karticu
autofill-card-number = Broj kreditne kartice
autofill-card-invalid-number = Upiši ispravan broj kreditne kartice
autofill-card-name-on-card = Ime na kreditnoj kartici
autofill-card-expires-month = Mjesec isteka
autofill-card-expires-year = Godina isteka
autofill-card-billing-address = Adresa za naplatu
autofill-card-network = Vrsta kreditne kartice

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
