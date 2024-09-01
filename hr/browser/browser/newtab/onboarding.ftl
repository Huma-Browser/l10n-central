# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobro došli u { -brand-short-name }
onboarding-start-browsing-button-label = Počni pregledavati
onboarding-not-now-button-label = Ne sada
mr1-onboarding-get-started-primary-button-label = Započni

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Super, imaš { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Sada instalirajmo <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj proširenje
return-to-amo-add-theme-label = Dodaj temu

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Upoznaj { -brand-short-name }
mr1-return-to-amo-addon-title = Imaš brz, privatan preglednik na dohvat ruke. Sada možeš dodati <b>{ $addon-name }</b> i učiniti još više pomoću { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Dodaj { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Napredak: korak { $current } od { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Isključi animacije
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Prijavi se
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvezi iz { $previous }
mr1-onboarding-theme-header = Učini ga svojim
mr1-onboarding-theme-subtitle = Personaliziraj { -brand-short-name } temom.
mr1-onboarding-theme-secondary-button-label = Ne sada
newtab-wallpaper-onboarding-title = Dodaj nešto boje
newtab-wallpaper-onboarding-subtitle = Odaberi sliku pozadinu kako bi tvoja nova kartica dobila svjež izgled.
newtab-wallpaper-onboarding-primary-button-label = Postavi sliku pozadine
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema sustava
mr1-onboarding-theme-label-light = Svijetla
mr1-onboarding-theme-label-dark = Tamna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gotovo

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Koristi tamnu temu za tipke,
        izbornike i prozore.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Koristi tamnu temu za tipke,
        izbornike i prozore.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.
# Selector description for default themes
mr2-onboarding-default-theme-label = Istraži zadane teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala što smo tvoj odabir
mr2-onboarding-thank-you-text = { -brand-short-name } je neovisan preglednik iza kojeg stoji neprofitna organizacija. Zajedno činimo web sigurnijim, zdravijim i privatnijim.
mr2-onboarding-start-browsing-button-label = Počni pregledavati

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Odaberi jezik
mr2022-onboarding-live-language-text = { -brand-short-name } govori tvojim jezikom
mr2022-language-mismatch-subtitle = Zahvaljujući našoj zajednici, { -brand-short-name } je preveden na više od 90 jezika. Čini se da tvoj sustav koristi { $systemLanguage }, a { -brand-short-name } koristi { $appLanguage }.
onboarding-live-language-button-label-downloading = Preuzimanje jezičnog paketa za { $negotiatedLanguage } …
onboarding-live-language-waiting-button = Dohvaćanje dostupnih jezika …
onboarding-live-language-installing = Instaliranje jezičnog paketa za { $negotiatedLanguage } …
mr2022-onboarding-live-language-switch-to = Promijeni na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nastavi na { $appLanguage }
onboarding-live-language-secondary-cancel-download = Odustani
onboarding-live-language-skip-button-label = Preskoči

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    puta
    <span data-l10n-name="zap">hvala</span>
fx100-thank-you-subtitle = To je naše 100. izdanje! Hvala što nam pomažeš izgraditi bolji i zdraviji internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ostavi { -brand-short-name } u Docku
       *[other] Prikvači { -brand-short-name } na programsku traku
    }
fx100-upgrade-thanks-header = 100 puta hvala
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To je naše 100. { -brand-short-name } izdanje. Hvala <em>ti</em> što nam pomažeš izgraditi bolji i zdraviji internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To je naše 100. izdanje! Hvala što si dio naše zajednice. Koristi { -brand-short-name } i u sljedećih 100 izdanja.
mr2022-onboarding-secondary-skip-button-label = Preskoči ovaj korak

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Spremi i nastavi
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Postavi { -brand-short-name } kao standardni preglednik
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Uvezi iz prethodnog preglednika

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Otkrij nevjerojatan internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Pokreni { -brand-short-name } s bilo kojeg mjesta jednim klikom. Pri svakom pokretanju biraš otvoreniji i neovisniji web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Ostavi { -brand-short-name } u Docku
       *[other] Prikvači { -brand-short-name } na programsku traku
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Prikvači { -brand-short-name } na programsku traku i početni izbornik
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Započni s preglednikom koji podržava neprofitna organizacija. Branimo tvoju privatnost dok pregledavaš web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Hvala vam što volite { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Pokrenite zdraviji Internet s bilo kojeg mjesta jednim klikom. Naše najnovije ažuriranje prepuno je novih stvari za koje mislimo da ćete ih obožavati.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Koristite preglednik koji štiti vašu privatnost dok jurite po webu. Naše najnovije ažuriranje prepuno je stvari koje ćete obožavati.
mr2022-onboarding-existing-pin-checkbox-label = Također dodajte { -brand-short-name } privatno pregledavanje

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Neka { -brand-short-name } bude vaš preglednik
mr2022-onboarding-set-default-primary-button-label = Postavi { -brand-short-name } kao standardni preglednik
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Koristite preglednik koji podržava neprofitna organizacija. Branimo vašu privatnost dok jurite po webu.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naša najnovija verzija je izgrađena oko tebe, što više nego ikad olakšava kretanje po webu. Prepun je funkcija za koje mislimo da ćeš ih obožavati.
mr2022-onboarding-get-started-primary-button-label = Postavi u tren oka

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Super brzo postavljanje
mr2022-onboarding-import-subtitle = Postavi { -brand-short-name } kako te se sviđa. Dodaj oznake, lozinke i još mnogo toga iz svog starog preglednika.
mr2022-onboarding-import-primary-button-label-no-attribution = Uvezi iz prethodnog preglednika

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Odaberi boju koja te inspirira
mr2022-onboarding-colorway-subtitle = Neovisni glasovi mogu promijeniti kulturu.
mr2022-onboarding-colorway-primary-button-label-continue = Postavi i nastavi
mr2022-onboarding-existing-colorway-checkbox-label = Postavi „{ -firefox-home-brand-name }” kao tvoju šarenu početnu web stranicu
mr2022-onboarding-colorway-label-default = Standardno
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktualne { -brand-short-name } boje
mr2022-onboarding-colorway-description-default = <b>Koristi moje aktualne { -brand-short-name } boje.</b>
mr2022-onboarding-colorway-label-playmaker = Igrač
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (crvena)
mr2022-onboarding-colorway-description-playmaker = <b>Ti si igrač.</b> Stvaraš prilike za pobjedu i pomažeš svima oko sebe da poboljšaju svoju igru.
mr2022-onboarding-colorway-label-expressionist = Ekspresionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionist (žuta)
mr2022-onboarding-colorway-description-expressionist = <b>Ti si ekspresionist.</b> Svijet vidiš drugačije i tvoje kreacije izazivaju emocije kod drugih osoba.
mr2022-onboarding-colorway-label-visionary = Vizionar
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionar (zelena)
mr2022-onboarding-colorway-description-visionary = <b>Ti si vizionar.</b> Preispituješ status quo i potičeš druge da si zamisle bolju budućnost.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (plava)
mr2022-onboarding-colorway-description-activist = <b>Ti si aktivist.</b> Ostavljaš svijet boljim mjestom od sadašnjeg i potičeš druge da tome vjeruju.
mr2022-onboarding-colorway-label-dreamer = Sanjar
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sanjar (ljubičasta)
mr2022-onboarding-colorway-description-dreamer = <b>Ti si sanjar.</b> Vjeruješ da je sreća naklonjena hrabrima i inspiriraj druge da budu hrabri.
mr2022-onboarding-colorway-label-innovator = Inovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovator (narančasta)
mr2022-onboarding-colorway-description-innovator = <b>Ti si inovator.</b> Posvuda vidiš prilike i utječi na živote svih oko sebe.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Prebaci se s prijenosnog računala na mobitel i natrag
mr2022-onboarding-mobile-download-subtitle = Ugrabi kartice s jednog uređaja i nastavi tamo gdje si stao/la na drugom. Osim toga, sinkroniziraj zabilješke i lozinke gdje god koristiš { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Snimi QR kod za preuzimanje { -brand-product-name } za mobilni uređaj ili si <a data-l10n-name="download-label">pošalji poveznicu za preuzimanje.</a>
mr2022-onboarding-no-mobile-download-cta-text = Snimi QR kod za preuzimanje { -brand-product-name } za mobilni uređaj.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Dobij slobodu privatnog pregledavanja jednim klikom
mr2022-upgrade-onboarding-pin-private-window-subtitle = Bez spremljenih kolačića ili povijesti, izravno s tvoje radne površine. Pregledavaj kao da nitko ne gleda.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Drži { -brand-short-name } privatno pregledavanje u Docku
       *[other] Prikvači { -brand-short-name } privatno pregledavanje u programsku traku
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Uvijek poštujemo tvoju privatnost
mr2022-onboarding-privacy-segmentation-subtitle = Od inteligentnih prijedloga do pametnijeg pretraživanja, neprestano radimo na stvaranju boljeg, osobnijeg { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Što želiš vidjeti kada ponudimo nove funkcije koje koriste tvoje podatke za poboljšanje pregledavanja?
mr2022-onboarding-privacy-segmentation-button-primary-label = Koristi { -brand-product-name } preporuke
mr2022-onboarding-privacy-segmentation-button-secondary-label = Prikaži detaljne informacije

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomažeš nam izgraditi bolji web
mr2022-onboarding-gratitude-subtitle = Hvala što koristiš { -brand-short-name } koju podupire Mozilla zaklada. Uz tvoju podršku, radimo na tome da učinimo internet otvorenijim, dostupnijim i boljim za sve.
mr2022-onboarding-gratitude-primary-button-label = Pogledaj novosti
mr2022-onboarding-gratitude-secondary-button-label = Počni pregledavati

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Osjećajte se kao kod kuće
onboarding-infrequent-import-subtitle = Bilo da se smještate ili samo svraćate, zapamtite da možete uvesti svoje zabilješke, lozinke i još mnogo toga.
onboarding-infrequent-import-primary-button = Uvezi u { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Osoba koja radi na prijenosnom računalu okružena zvijezdama i cvijećem
mr2022-onboarding-default-image-alt =
    .aria-label = Osoba grli { -brand-product-name } logotip
mr2022-onboarding-import-image-alt =
    .aria-label = Osoba koja vozi skateboard s kutijom softverskih ikona
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Žabe koje skaču po ljiljanima s QR kodom za preuzimanje { -brand-product-name } za mobitel u centru
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Čarobni štapić prikazuje { -brand-product-name } logotip privatnog pregledavanja iz šešira
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Ikona „Daj mi pet” za svijetlopute i tamnopute ruke
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pogled zalaska sunca kroz prozor s lisicom i sobnom biljkom na prozorskoj dasci
mr2022-onboarding-colorways-image-alt =
    .aria-label = Šareni kolaž zelenog oka, narančaste cipele, crvene košarkaške lopte, ljubičastih slušalica, plavog srca i žute krune stvoren ručnim sprejem.

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Lisica na ekranu prijenosnog računala maše. Prijenosno računalo ima priključen miš.
onboarding-device-migration-title = Dobro došli natrag!
onboarding-device-migration-subtitle = Prijavite se u svoj { -fxaccount-brand-name(capitalization: "sentence") } kako biste prenijeli zabilješke, lozinke i povijest na svoj novi uređaj.
onboarding-device-migration-subtitle2 = Prijavite se u svoj račun kako biste prenijeli zabilješke, lozinke i povijest na svoj novi uređaj.
onboarding-device-migration-primary-button-label = Prijava

## Add-ons Picker screen

amo-picker-title = Prilagodi svoj { -brand-short-name }
amo-picker-install-button-label = Dodaj u { -brand-short-name }

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Volimo te štititi
onboarding-easy-setup-security-and-privacy-subtitle = Naš neprofitni preglednik pomaže spriječiti tvrtke da vas potajno prate na webu.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Ostanite zaštićeni kada prenosite podatke između uređaja
onboarding-mobile-download-security-and-privacy-subtitle = Kada ste sinkronizirani, { -brand-short-name } šifrira vaše lozinke, zabilješke i još mnogo toga. Osim toga, možete preuzeti kartice sa svojih drugih uređaja.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } vam čuva leđa
onboarding-gratitude-security-and-privacy-subtitle = Hvala što koristiš { -brand-short-name } kojeg podupire Mozilla zaklada. Uz tvoju podršku, radimo na tome da učinimo Internet sigurnijim i dostupnijim za sve.

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Koliko dugo koristite { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Koliko ste upoznati s { -brand-short-name }?
onboarding-new-user-survey-subtitle = Vaše povratne informacije pomažu nam da { -brand-short-name } postane još bolji.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Dalje
onboarding-new-user-survey-legal-link-label = Odabirom „{ onboarding-new-user-survey-next-button-label }” prihvaćaš { -brand-product-name }<a data-l10n-name="privacy_notice">napomene o privatnosti</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ja sam potpuno novi korisnik
onboarding-new-user-survey-time-based-option-2 = Manje od jednog mjeseca
onboarding-new-user-survey-time-based-option-3 = Više od jednog mjeseca, redovito
onboarding-new-user-survey-time-based-option-4 = Više od jednog mjeseca, povremeno
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ja sam potpuno novi korisnik
onboarding-new-user-survey-familiarity-based-option-2 = Koristio sam ga par puta
onboarding-new-user-survey-familiarity-based-option-3 = Poznam ga vrlo dobro
onboarding-new-user-survey-familiarity-based-option-4 = Koristio/la sam ga u prošlosti, ali je prošlo dosta vremena
