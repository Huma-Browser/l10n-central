# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otvori privatni prozor
    .accesskey = p
about-private-browsing-search-placeholder = Pretraži web
about-private-browsing-info-title = Nalaziš se u privatnom prozoru
about-private-browsing-search-btn =
    .title = Pretraži web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Traži pomoću { $engine } ili upiši adresu
about-private-browsing-handoff-no-engine =
    .title = Traži ili upiši adresu
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Traži pomoću { $engine } ili upiši adresu
about-private-browsing-handoff-text-no-engine = Traži ili upiši adresu
about-private-browsing-not-private = Trenutačno nisi u privatnom prozoru.
about-private-browsing-info-description-private-window = Privatni prozor: { -brand-short-name } čisti tvoju povijest pretraživanja i pregledavanja kada zatvoriš sve privatne prozore. Ovo te ne čini anonimnim.
about-private-browsing-info-description-simplified = { -brand-short-name } čisti tvoju povijest pretraživanja i pregledavanja kada zatvoriš sve privatne prozore, ali ovo te ne čini anonimnim.
about-private-browsing-learn-more-link = Saznaj više
about-private-browsing-hide-activity = Sakrij svoju aktivnost i lokaciju gdje god pregledavaš
about-private-browsing-get-privacy = Zaštiti svoju privatnost gdje god pregledavaš
about-private-browsing-hide-activity-1 = Sakrij svoju aktivnost pregledavanja i mjesto pomoću { -mozilla-vpn-brand-name }. Jedan klik stvara sigurnu vezu, čak i putem javne WiFi mreže.
about-private-browsing-prominent-cta = Sačuvaj privatnost uz { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Preuzmi { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privatno pregledavanje na putu
about-private-browsing-focus-promo-text = Naša mobilna aplikacija za privatno pregledavanje svaki put briše tvoju povijest i kolačiće.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Prenesi privatno pregledavanje na svoj mobitel
about-private-browsing-focus-promo-text-b = Koristi { -focus-brand-name } za privatna pretraživanja za koja ne želiš da ih tvoj glavni preglednik mobilnih uređaja vidi.
about-private-browsing-focus-promo-header-c = Nova razina privatnosti na mobilnim uređajima
about-private-browsing-focus-promo-text-c = { -focus-brand-name } briše tvoju povijest svaki put te blokira oglase i programe za praćenje.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } je tvoj standardna tražilica u privatnim prozorima
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Za odabir druge tražilice, idi na <a data-l10n-name="link-options">Mogućnosti</a>
       *[other] Za odabir druge tražilice, idi na <a data-l10n-name="link-options">Postavke</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zatvori
about-private-browsing-promo-close-button =
    .title = Zatvori

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Sloboda privatnog pregledavanja jednim pritiskom
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Zadrži u Doku
       *[other] Prikvači na programsku traku
    }
about-private-browsing-pin-promo-title = Bez spremljenih kolačića ili povijesti, izravno s tvoje radne površine. Pregledavaj kao da nitko ne gleda.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Vidite manje zahtjeva za kolačiće!
about-private-browsing-cookie-banners-promo-button = Smanjite pojavljivanje dijaloga kolačića
about-private-browsing-cookie-banners-promo-message = Dopusti { -brand-short-name }u da automatski odgovara na skočne prozore kolačića tako da se možeš vratiti pregledavanju bez ometanja. Ako je moguće, { -brand-short-name } će odbiti sve zahtjeve.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se brine za skočne prozore kolačića umjesto vas
about-private-browsing-cookie-banners-promo-body = Sada automatski odbijamo mnoge zahtjeve za kolačiće tako da ćete biti manje praćeni i možete pregledavati bez ometanja.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Ne ostavljaj tragove na ovom uređaju.
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } briše kolačiće, povijest i podatke web stranica kada zatvoriš sve svoje privatne prozore.
about-private-browsing-felt-privacy-v1-info-link = Tko može vidjeti moju aktivnost?
