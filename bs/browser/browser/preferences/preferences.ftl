# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Web stranicama šalji “Ne prati” signal da ne želite biti praćeni
do-not-track-description2 =
    .label = Pošaljite web lokacijama zahtjev “Ne prati”.
    .accesskey = d
do-not-track-learn-more = Saznajte više
do-not-track-option-default-content-blocking-known =
    .label = Samo kada je { -brand-short-name } postavljen da blokira poznate tragače
do-not-track-option-always =
    .label = Uvijek
global-privacy-control-description =
    .label = Recite web stranicama da ne prodaju ili dijele moje podatke
    .accesskey = s
non-technical-privacy-header = Postavke privatnosti web stranice
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Globalna kontrola privatnosti (GPC)
settings-page-title = Postavke
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Pronađi u Postavkama
managed-notice = Vašim pretraživačem upravlja vaša organizacija.
managed-notice-info-icon =
    .alt = Informacije
category-list =
    .aria-label = Kategorije
pane-general-title = Opće
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Početna
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost & sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinhronizacija
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = { -brand-short-name } eksperimenti
category-experimental =
    .tooltiptext = { -brand-short-name } eksperimenti
pane-experimental-subtitle = Nastavite s oprezom
pane-experimental-search-results-header = { -brand-short-name } eksperimenti: Nastavite s oprezom
pane-experimental-description2 = Promjena postavki napredne konfiguracije može uticati na performanse ili sigurnost { -brand-short-name }a.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Isprobajte naše eksperimentalne funkcije! Oni su u razvoju i evoluciji, što bi moglo uticati na to kako { -brand-short-name } funkcioniše.
pane-experimental-reset =
    .label = Vrati zadane postavke
    .accesskey = R
help-button-label = { -brand-short-name } podrška
addons-button-label = Ekstenzije i teme
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } se mora restartovati kako bi omogućio ovu funkcionalnost.
feature-disable-requires-restart = { -brand-short-name } se mora restartovati kako bi onemogućio ovu funkcionalnost.
should-restart-title = Restartuj { -brand-short-name }
should-restart-ok = Restartuj { -brand-short-name } odmah
cancel-no-restart-button = Otkaži
restart-later = Restartuj kasnije

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroliše ovu postavku.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroliše ovu postavku.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> zahtijeva tabove kontejnera.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroliše ovu postavku.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> kontroliše kako se { -brand-short-name } povezuje na internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Da omogućite ekstenziju posjetite <img data-l10n-name="addons-icon"/> Add-oni u meniju <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Rezultati pretrage
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Izvinite! Nema rezultata u postavkama za “<span data-l10n-name="query"></span>”.
search-results-help-link = Trebate pomoć? Posjetite <a data-l10n-name="url">{ -brand-short-name } podrška</a>

## General Section

startup-header = Pokretanje
always-check-default =
    .label = Uvijek provjeravaj da li je { -brand-short-name } glavni browser
    .accesskey = g
is-default = { -brand-short-name } je trenutno vaš glavni browser
is-not-default = { -brand-short-name } trenutno nije vaš glavni browser
set-as-my-default-browser =
    .label = Učini glavnim…
    .accesskey = G
startup-restore-windows-and-tabs =
    .label = Otvorite prethodne prozore i tabove
    .accesskey = s
windows-launch-on-login =
    .label = Automatski otvori { -brand-short-name } kada se računar pokrene
    .accesskey = O
windows-launch-on-login-disabled = Ova postavka je onemogućena u Windowsu. Za promjenu posjetite <a data-l10n-name="startup-link">Aplikacije pri pokretanju</a> u postavkama sistema.
startup-restore-warn-on-quit =
    .label = Upozorava vas kada napuštate pretraživač
disable-extension =
    .label = Onemogući ekstenziju
preferences-data-migration-header = Uvezite podatke pretraživača
preferences-data-migration-description = Uvezite oznake, lozinke, historiju i podatke automatskog popunjavanja u { -brand-short-name }u.
preferences-data-migration-button =
    .label = Uvezi podatke
    .accesskey = m
tabs-group-header = Tabovi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab prolazi kroz tabove u redosljedu nedavnog korištenja
    .accesskey = T
open-new-link-as-tabs =
    .label = Otvori linkove u tabovima umjesto u novim prozorima
    .accesskey = p
confirm-on-close-multiple-tabs =
    .label = Zatraži potvrdu pri zatvaranju više tabova
    .accesskey = d
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Traži potvrdu prije zatvaranja s prečicom { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Upozoriti vas kada otvaranje više tabova može usporiti { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Kada otvorite vezu, sliku ili medij u novom tabu, odmah se prebacite na njega
    .accesskey = h
show-tabs-in-taskbar =
    .label = Prikazuj pregled tabova u Windows taskbaru
    .accesskey = k
browser-containers-enabled =
    .label = Omogući Container tabove
    .accesskey = n
browser-containers-learn-more = Saznajte više
browser-containers-settings =
    .label = Postavke…
    .accesskey = t
containers-disable-alert-title = Zatvoriti sve Container tabove?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ukoliko sada onemogućite Container tabove, { $tabCount } container tab će biti zatvoren. Da li ste sigurni da želite onemogućiti Container tabove?
        [few] Ukoliko sada onemogućite Container tabove, { $tabCount } container tabova će biti zatvoreno. Da li ste sigurni da želite onemogućiti Container tabove?
       *[other] Ukoliko sada onemogućite Container tabove, { $tabCount } container tabova će biti zatvoreno. Da li ste sigurni da želite onemogućiti Container tabove?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zatvori { $tabCount } Container tab
        [few] Zatvori { $tabCount } Container tabova
       *[other] Zatvori { $tabCount } Container tabova
    }

##

containers-disable-alert-cancel-button = Ostavi omogućeno
containers-remove-alert-title = Ukloniti ovaj Container?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ukoliko uklonite ovaj Container odmah, { $count } tab u containeru će biti zatvoren. Da li ste sigurni da želite zatvoriti ovaj Container?
        [few] Ukoliko uklonite ovaj Container odmah, { $count } tabova u containeru će biti zatvoreni. Da li ste sigurni da želite zatvoriti ovaj Container?
       *[other] Ukoliko uklonite ovaj Container odmah, { $count } tabova u containeru će biti zatvoreni. Da li ste sigurni da želite zatvoriti ovaj Container?
    }
containers-remove-ok-button = Ukloni ovaj Container
containers-remove-cancel-button = Ne uklanjaj ovaj Container
settings-tabs-show-image-in-preview =
    .label = Prikažite pregled slike kada zadržite pokazivač miša na tabu
    .accessKey = h

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izled
preferences-web-appearance-header = Izgled web stranice
preferences-web-appearance-description = Neke web stranice prilagođavaju svoju shemu boja na osnovu vaših preferencija. Odaberite šemu boja koju želite koristiti za te stranice.
preferences-web-appearance-choice-auto = Automatski
preferences-web-appearance-choice-light = Svijetla
preferences-web-appearance-choice-dark = Tamna
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatski promijenite pozadinu i sadržaj web stranice na osnovu postavki vašeg sistema i teme { -brand-short-name }a.
preferences-web-appearance-choice-tooltip-light =
    .title = Koristite svijetli izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-tooltip-dark =
    .title = Koristite taman izgled za pozadinu i sadržaj web stranice.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Vaši odabiri boja nadjačavaju izgled web stranice. <a data-l10n-name="colors-link">Upravljaj bojama</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Vaši odabiri boja nadjačavaju izgled web stranice.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Upravljajte temama { -brand-short-name }a u <a data-l10n-name="themes-link">Proširenja i teme</a>
preferences-colors-header = Boje
preferences-colors-description = Zamijenite zadane boje { -brand-short-name } za tekst, pozadinu web stranice i linkove.
preferences-colors-manage-button =
    .label = Upravljaj bojama…
    .accesskey = C
preferences-fonts-header = Fontovi
default-font = Izvorni font:
    .accesskey = f
default-font-size = Veličina:
    .accesskey = V
advanced-fonts =
    .label = Napredno…
    .accesskey = a
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Uvećaj
preferences-default-zoom = Početno uvećanje
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Uvećaj samo tekst
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Upozorenje: Ako odaberete “Samo uvećanje teksta” i vaše početno uvećanje nije postavljeno na 100%, to može uzrokovati kvar nekih web stranica ili sadržaja.
language-header = Jezik
choose-language-description = Izaberite željeni jezik za prikaz stranica
choose-button =
    .label = Izaberi…
    .accesskey = I
choose-browser-language-description = Odaberite jezike koji se koriste za prikaz menija, poruka i obavještenja sa { -brand-short-name }a.
manage-browser-languages-button =
    .label = Postavi alternative…
    .accesskey = l
confirm-browser-language-change-description = Ponovo pokrenite { -brand-short-name } da primijenite ove promjene
confirm-browser-language-change-button = Primijeni i ponovo pokreni
translate-web-pages =
    .label = Prevedi web sadržaj
    .accesskey = P
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Preveli <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Izuzeci…
    .accesskey = e
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Koristite postavke operativnog sistema za “{ $localeName }” za formatiranje datuma, vremena, brojeva i mjerenja.
check-user-spelling =
    .label = Provjeravaj pravopis dok kucam
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fajlovi i aplikacije
download-header = Preuzimanja
download-save-where = Spasi fajlove u
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izaberi…
           *[other] Pregled…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Uvijek vas pitati gdje želite spasiti fajl
    .accesskey = a
applications-header = Aplikacije
applications-description = Izaberite kako { -brand-short-name } upravlja fajlovima koje preuzmete sa weba ili aplikacijama koje koristite za vrijeme surfanja.
applications-filter =
    .placeholder = Pretraži tipove fajlova ili aplikacije
applications-type-column =
    .label = Tip sadržaja
    .accesskey = T
applications-action-column =
    .label = Akcija
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fajl
applications-action-save =
    .label = Spasi fajl
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Koristi { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Koristi { $app-name }  (izvorno)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Koristite macOS zadanu aplikaciju
            [windows] Koristite Windows zadanu aplikaciju
           *[other] Koristite sistemski zadanu aplikaciju
        }
applications-use-other =
    .label = Koristi drugo…
applications-select-helper = Odaberite pomoćni program
applications-manage-app =
    .label = Detalji aplikacije…
applications-always-ask =
    .label = Uvijek pitaj
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Koristi { $plugin-name } (u { -brand-short-name }u)
applications-open-inapp =
    .label = Otvori u { -brand-short-name }u

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Šta { -brand-short-name } treba da radi sa drugim datotekama?
applications-save-for-new-types =
    .label = Sačuvaj datoteke
    .accesskey = S
applications-ask-before-handling =
    .label = Pitaj da li otvoriti ili sačuvati datoteke
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) sadržaj
play-drm-content =
    .label = Reproduciraj DRM-kontrolisani sadržaj
    .accesskey = R
play-drm-content-learn-more = Saznajte više
update-application-title = { -brand-short-name } nadogradnje
update-application-description = Nadograđuj { -brand-short-name } radi najboljih performansi, stabilnosti i sigurnosti.
# Variables:
# $version (string) - Firefox version
update-application-version = Verzija { $version } <a data-l10n-name="learn-more">Šta je novo</a>
update-history =
    .label = Prikaži historijat nadogradnji…
    .accesskey = P
update-application-allow-description = Dozvoli { -brand-short-name }u da
update-application-auto =
    .label = Automatski instaliraj nadogradnje (preporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Provjeri za nadogradnju, ali me prvo pitaj da li želim instalirati
    .accesskey = P
update-application-manual =
    .label = Nikad ne provjeravaj za nadogradnju (nije preporučeno)
    .accesskey = N
update-application-background-enabled =
    .label = Kada { -brand-short-name } ne radi
    .accesskey = W
update-application-warning-cross-user-setting = Ova postavka će se primijeniti na sve Windows račune i { -brand-short-name } profile koji koriste ovu instalaciju { -brand-short-name }.
update-application-use-service =
    .label = Koristi pozadinski servis za instalaciju nadogradnji
    .accesskey = b
update-application-suppress-prompts =
    .label = Prikaži manje upita za obavještenja o ažuriranju
    .accesskey = n
update-setting-write-failure-title2 = Greška pri čuvanju postavki ažuriranja
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } je naišao na grešku i nije sačuvao ovu promjenu. Imajte na umu da promjena ove postavke ažuriranja zahtijeva dozvolu za pisanje u datoteku ispod. Vi ili sistemski administrator možda ćete moći riješiti grešku tako što ćete grupi korisnika dati potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Ažuriranje u toku
update-in-progress-message = Želite li da { -brand-short-name } nastavi s ovim ažuriranjem?

## General Section - Performance

performance-title = Performanse
performance-use-recommended-settings-checkbox =
    .label = Koristi preporučene postavke performansi
    .accesskey = K
performance-use-recommended-settings-desc = Ove postavke su prilagođene za hardver i operativni sistem vašeg računara.
performance-settings-learn-more = Saznajte više
performance-allow-hw-accel =
    .label = Koristi hardversko ubrzanje kada je dostupno
    .accesskey = u
performance-limit-content-process-option = Limit procesa sadržaja
    .accesskey = L
performance-limit-content-process-enabled-desc = Dodatni procesi sadržaja mogu unaprijediti performanse kada koristite više tabova, ali će koristiti više memorije.
performance-limit-content-process-blocked-desc = Promjena broja procesa sadržaja je moguća samo sa multiprocesnim { -brand-short-name }om. <a data-l10n-name="learn-more">Saznajte kako provjeriti da li su multiprocesi omogućeni</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (izvorno)

## General Section - Browsing

browsing-title = Surfanje
browsing-use-autoscroll =
    .label = Koristi autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Koristi glatko pomjeranje
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Prikaži tastaturu za dodir kada je potrebno
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Uvijek koristi strelice na tastaturi za kretanje po stranicama
    .accesskey = c
browsing-search-on-start-typing =
    .label = Traži tekst čim počnem da kucam
    .accesskey = k

## General Section - Proxy

network-proxy-connection-description = Konfigurišite kako se { -brand-short-name } konektuje na internet.
network-proxy-connection-learn-more = Saznajte više
network-proxy-connection-settings =
    .label = Postavke…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novi prozori i tabovi
home-new-windows-tabs-description2 = Izaberite šta želite vidjeti kada otvorite svoju početnu stranicu, nove prozore i nove tabove.

## Home Section - Home Page Customization

home-homepage-mode-label = Početna stranica i novi prozori
home-newtabs-mode-label = Novi tabovi
home-restore-defaults =
    .label = Vrati na početne vrijednosti
    .accesskey = R
home-mode-choice-custom =
    .label = Prilagođeni URL-ovi…
home-mode-choice-blank =
    .label = Prazna stranica
home-homepage-custom-url =
    .placeholder = Zalijepi URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koristi trenutnu stranicu
           *[other] Koristi trenutne stranice
        }
    .accesskey = c
choose-bookmark =
    .label = Koristi zabilješku…
    .accesskey = b

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Web pretraga

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Preporučeno od { $provider }

##

home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponzorisane priče
home-prefs-highlights-option-visited-pages =
    .label = Posjećene stranice
home-prefs-highlights-options-bookmarks =
    .label = Zabilješke
home-prefs-highlights-option-most-recent-download =
    .label = Najnovija preuzimanja
home-prefs-highlights-option-saved-to-pocket =
    .label = Stranice spremljene u { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Isječci
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } red
            [few] { $num } redovi
           *[other] { $num } redovi
        }

## Search Section

search-bar-header = Traka za pretragu
search-bar-hidden =
    .label = Koristi adresnu traku za pretragu i navigaciju
search-bar-shown =
    .label = Dodaj traku za pretragu u alatnu traku
search-engine-default-header = Glavni pretraživač
search-suggestions-option =
    .label = Pružaj prijedloge za pretraživanje
    .accesskey = p
search-show-suggestions-url-bar-option =
    .label = Prikazuj prijedloge za pretragu u rezultatima adresne trake
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Prikazuj prijedloge za pretragu ispred historije surfanja u rezultatima adresne trake
search-suggestions-cant-show = Prijedlozi za pretragu neće biti prikazani u rezultatima lokacijske trake jer ste podesili { -brand-short-name } da ne pamti historiju.
search-one-click-desc = Izaberite alternativne pretraživače koji će se prikazati ispod adresne i trake za pretraživanje kada počnete unositi ključnu riječ.
search-choose-engine-column =
    .label = Pretraživač
search-choose-keyword-column =
    .label = Ključna riječ
search-restore-default =
    .label = Vrati izvorne pretraživače
    .accesskey = č
search-remove-engine =
    .label = Ukloni
    .accesskey = U
search-find-more-link = Pronađi još pretraživača
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicirana ključna riječ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Izabrali ste ključnu riječ koju trenutno koristi "{ $name }". Molimo izaberite drugu.
search-keyword-warning-bookmark = Izabrali ste ključnu riječ koju trenutno koristi zabilješka. Molimo izaberite drugu.

## Containers Section

containers-header = Container tabovi
containers-add-button =
    .label = Dodaj novi Container
    .accesskey = a
containers-new-tab-check =
    .label = Odaberite kontejner za svaki novi tab
    .accesskey = S
containers-remove-button =
    .label = Ukloni

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Ponesite vaš Web sa vama
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Preuzmi Firefox za <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ili <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> za sinhronizaciju sa vašim mobilnim uređajem.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Promijenite profilnu sliku
sync-profile-picture-with-alt =
    .tooltiptext = Promijenite profilnu sliku
    .alt = Promijenite profilnu sliku
sync-manage-account = Upravljanje računom
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-login-failure = Prijavite se za ponovno povezivanje { $email }

##

sync-resend-verification =
    .label = Ponovo pošalji verifikaciju
    .accesskey = v
sync-remove-account =
    .label = Ukloni račun
    .accesskey = r
sync-sign-in =
    .label = Prijava
    .accesskey = a

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-logins-passwords = Prijave i lozinke

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Zabilješke
    .accesskey = Z
sync-engine-history =
    .label = Historiju
    .accesskey = r
sync-engine-tabs =
    .label = Otvoreni tabovi
    .tooltiptext = Lista svega što je otvoreno na svim sinhronizovanim uređajima
    .accesskey = T
sync-engine-logins-passwords =
    .label = Prijave i lozinke
    .tooltiptext = Korisnička imena i lozinke koje ste spasili
    .accesskey = L
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Poštanske adrese koje ste spasili (samo desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne kartice
    .tooltiptext = Imena, brojevi i datumi isteka (samo desktop)
    .accesskey = K
sync-engine-addons =
    .label = Add-oni
    .tooltiptext = Ekstenzije i teme za Firefox desktop
    .accesskey = A

## The device name controls.

sync-device-name-header = Naziv uređaja
sync-device-name-change =
    .label = Promijeni naziv uređaja…
    .accesskey = n
sync-device-name-cancel =
    .label = Otkaži
    .accesskey = t
sync-device-name-save =
    .label = Spasi
    .accesskey = s

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verifikacija poslana
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Verifikacijski link je poslan na { $email }.
sync-verification-not-sent-title = Ne mogu poslati verifikaciju
sync-verification-not-sent-body = Trenutno ne možemo poslati link za verifikaciju, molimo pokušajte kasnije.

## Privacy Section

privacy-header = Privatnost browsera

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Prijave i lozinke
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pitaj za pamćenje prijava i lozinki za web stranice
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Izuzeci…
    .accesskey = I
forms-generate-passwords =
    .label = Predlaži i kreiraj snažne lozinke
    .accesskey = u
forms-breach-alerts-learn-more-link = Saznajte više
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automatsko popunjavanje prijava i lozinki
    .accesskey = i
forms-saved-logins =
    .label = Spašene prijave…
    .accesskey = j
forms-primary-pw-use =
    .label = Koristi primarnu lozinku
    .accesskey = U
forms-primary-pw-learn-more-link = Saznajte više
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Promijeni glavnu lozinku…
    .accesskey = m
forms-primary-pw-change =
    .label = Promijeni Primarnu lozinku…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Nekada poznata kao Master lozinka
forms-primary-pw-fips-title = Trenutno ste u FIPS režimu. FIPS zahtjeva postojanje Primarne lozinke.
forms-master-pw-fips-desc = Neuspješna izmjena lozinke

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Historija
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } će
    .accesskey = e
history-remember-option-all =
    .label = Pamtiti historiju
history-remember-option-never =
    .label = Nemoj nikad pamtiti historiju
history-remember-option-custom =
    .label = Koristiti korisničke postavke za historiju
history-remember-description = { -brand-short-name } će pamtiti vašu historiju surfanja, preuzimanja, formi i pretraga.
history-dontremember-description = { -brand-short-name } će koristiti iste postavke kao za privatno surfanje, i neće pamtiti bilo kakvu historiju dok pregledate Web.
history-private-browsing-permanent =
    .label = Uvijek koristi režim privatnog surfanja
    .accesskey = p
history-remember-search-option =
    .label = Pamti historiju formi i pretrage
    .accesskey = f
history-clear-on-close-option =
    .label = Obriši historiju kada se { -brand-short-name } zatvori
    .accesskey = r
history-clear-on-close-settings =
    .label = Postavke…
    .accesskey = t
history-clear-button =
    .label = Obriši historiju…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kolačići i podaci stranica
sitedata-total-size-calculating = Računam veličinu podataka web stranica i keš memorije…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Vaši pohranjeni kolačići, podaci o stranicama i keš trenutno zauzimaju { $value } { $unit } prostora na disku.
sitedata-learn-more = Saznajte više
sitedata-clear =
    .label = Obriši podatke…
    .accesskey = i
sitedata-settings =
    .label = Upravljanje podacima…
    .accesskey = m

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Adresna traka
addressbar-suggest = Kada koristim adresnu traku, predloži
addressbar-locbar-history-option =
    .label = Historija surfanja
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Zabilješke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Otvori tabove
    .accesskey = O
addressbar-suggestions-settings = Promijenite postavke prijedloga pretraživača

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Dozvole
permissions-location = Lokacija
permissions-location-settings =
    .label = Postavke…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Postavke…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Postavke…
    .accesskey = t
permissions-notification = Obavještenja
permissions-notification-settings =
    .label = Postavke…
    .accesskey = t
permissions-notification-link = Saznajte više
permissions-notification-pause =
    .label = Pauziraj obavještenja dok se { -brand-short-name } ne restartuje
    .accesskey = n
permissions-block-popups =
    .label = Blokiraj pop-up prozore
    .accesskey = B
permissions-addon-install-warning =
    .label = Upozorava vas kada web stranice pokušaju instalirati add-one
    .accesskey = U
permissions-addon-exceptions =
    .label = Izuzeci…
    .accesskey = e

## Privacy Section - Data Collection

collection-header = { -brand-short-name } prikupljanje i upotreba podataka
collection-description = Trudimo se da vam pružimo izbor i da sakupljamo samo ono što nam je potrebno kako bismo unaprijedili { -brand-short-name } za sve. Uvijek od vas tražimo dozvolu prije slanja bilo kakvih ličnih informacija.
collection-privacy-notice = Polica privatnosti
collection-health-report =
    .label = Dozvolite da { -brand-short-name } šalje tehničke podatke i podatke o interakciji na { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saznajte više
collection-studies =
    .label = Dozvoli { -brand-short-name }u da instalira i pokreće studije
collection-studies-link = Prikaži { -brand-short-name } studije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještaji s podacima su onemogućeni za ovu konfiguraciju

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurnost
security-browsing-protection = Zaštita od obmanjujućeg sadržaja i opasnog softvera
security-enable-safe-browsing =
    .label = Blokiraj opasan i obmanjujući sadržaj
    .accesskey = B
security-enable-safe-browsing-link = Saznajte više
security-block-downloads =
    .label = Blokiraj opasna preuzimanja
    .accesskey = o
security-block-uncommon-software =
    .label = Upozoriti vas na neželjene ili neobične programe
    .accesskey = g

## Privacy Section - Certificates

certs-header = Certifikati
certs-enable-ocsp =
    .label = Upitajte OCSP servere da biste potvrdili validnost certifikata
    .accesskey = U
certs-view =
    .label = Prikaži certifikate…
    .accesskey = C
certs-devices =
    .label = Sigurnosni uređaji…
    .accesskey = U

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Preuzimanja
choose-download-folder-title = Izaberite direktorij za preuzimanja:
