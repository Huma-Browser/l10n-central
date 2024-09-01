# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekommenderade tillägg
cfr-doorhanger-feature-heading = Rekommenderad funktion

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Varför ser jag detta
cfr-doorhanger-extension-cancel-button = Inte nu
    .accesskey = n
cfr-doorhanger-extension-ok-button = Lägg till nu
    .accesskey = L
cfr-doorhanger-extension-manage-settings-button = Hantera rekommendationsinställningar
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Visa mig inte denna rekommendation
    .accesskey = V
cfr-doorhanger-extension-learn-more-link = Läs mer
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = av { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekommendation
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Rekommendation
    .tooltiptext = Rekommendation av tillägg
    .a11y-announcement = Rekommendation av tillägg tillgänglig
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Rekommendation
    .tooltiptext = Funktionsrekommendation
    .a11y-announcement = Funktionsrekommendation tillgänglig

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjärna
           *[other] { $total } stjärnor
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } användare
       *[other] { $total } användare
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Synkronisera dina bokmärken överallt.
cfr-doorhanger-bookmark-fxa-body = Bra fynd! Saknar du bokmärket på dina mobila enheter. Kom igång med ett { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Fantastiskt fynd! Bli inte utan detta bokmärke på dina mobila enheter. Kom igång med ett konto.
cfr-doorhanger-bookmark-fxa-link-text = Synkronisera bokmärken nu...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Stäng knapp
    .title = Stäng

## Protections panel

cfr-protections-panel-header = Surfa utan att bli följd
cfr-protections-panel-body = Behåll dina data för dig själv. { -brand-short-name } skyddar dig från många av de vanligaste spårarna som följer vad du gör online.
cfr-protections-panel-link-text = Läs mer

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Ny funktion:
cfr-whatsnew-button =
    .label = Vad är nytt
    .tooltiptext = Vad är nytt
cfr-whatsnew-release-notes-link-text = Läs versionsfakta

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } blockerade <b>{ $blockedCount }</b> spårare sedan { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } blockerade över <b>{ $blockedCount }</b> spårare sedan { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Visa alla
    .accesskey = V
cfr-doorhanger-milestone-close-button = Stäng
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Din integritet är viktig. { -brand-short-name } dirigerar nu dina DNS-uppslag säkert, när det är möjligt, till en partnerservice för att skydda dig medan du surfar.
cfr-doorhanger-doh-header = Säkrare, krypterade DNS-uppslag
cfr-doorhanger-doh-primary-button-2 = Okej
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Inaktivera
    .accesskey = I

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videor på den här webbplatsen kanske inte spelas upp korrekt i den här versionen av { -brand-short-name }. Uppdatera { -brand-short-name } nu för fullständig videosupport.
cfr-doorhanger-video-support-header = Uppdatera { -brand-short-name } för att spela upp video
cfr-doorhanger-video-support-primary-button = Uppdatera nu
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Det verkar som om du använder ett offentligt Wi-Fi
spotlight-public-wifi-vpn-body = För att dölja din plats och surfaktivitet, överväg ett virtuellt privat nätverk. Det hjälper dig att skydda dig när du surfar på offentliga platser som flygplatser och kaféer.
spotlight-public-wifi-vpn-primary-button = Håll dig privat med { -mozilla-vpn-brand-name }
    .accesskey = p
spotlight-public-wifi-vpn-link = Inte nu
    .accesskey = I

## Emotive Continuous Onboarding

spotlight-better-internet-header = Ett bättre internet börjar med dig
spotlight-better-internet-body = När du använder { -brand-short-name } röstar du för ett öppet och tillgängligt internet som är bättre för alla.
spotlight-peace-mind-header = Vi skyddar dig
spotlight-peace-mind-body = Varje månad blockerar { -brand-short-name } i genomsnitt över 3 000 spårare per användare. För ingenting, särskilt integritetsstörningar som spårare, ska stå mellan dig och det bra internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Behåll i Dock
       *[other] Fäst till aktivitetsfältet
    }
spotlight-pin-secondary-button = Inte nu

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nya { -brand-short-name }. Mer privat. Färre spårare. Inga kompromisser.
mr2022-background-update-toast-text = Prova den senaste { -brand-short-name } nu, uppgraderad med vårt starkaste antispårningsskydd hittills.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Öppna { -brand-shorter-name } nu
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Påminn mig senare

## Firefox View CFR

firefoxview-cfr-primarybutton = Prova den
    .accesskey = P
firefoxview-cfr-secondarybutton = Inte nu
    .accesskey = n
firefoxview-cfr-header-v2 = Fortsätt snabbt där du slutade
firefoxview-cfr-body-v2 = Få tillbaka nyligen stängda flikar och hoppa smidigt mellan enheter med { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Säg hej till { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Vill du ha den öppna fliken på din telefon? Hämta den i farten. Behöver du en sida du just har besökt? Hitta den i { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Se hur det fungerar
firefoxview-spotlight-promo-secondarybutton = Hoppa över

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Välj colorway
    .accesskey = V
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Färglägg din webbläsare med { -brand-short-name } exklusiva nyanser inspirerade av röster som förändrade kulturen.
colorways-cfr-header-28days = Independent Voices colorways upphör den 16 januari
colorways-cfr-header-14days = Independent Voices colorways upphör om två veckor
colorways-cfr-header-7days = Independent Voices colorways upphör den här veckan
colorways-cfr-header-today = Independent Voices colorways upphör idag

## Cookie Banner Handling CFR

cfr-cbh-header = Tillåt { -brand-short-name } att avvisa kakbanners?
cfr-cbh-body = { -brand-short-name } kan automatiskt avvisa många kakbannerförfrågningar.
cfr-cbh-confirm-button = Avvisa kakbanners
    .accesskey = A
cfr-cbh-dismiss-button = Inte nu
    .accesskey = n
cookie-banner-blocker-onboarding-header = { -brand-short-name } nekade precis en kakbanner åt dig
cookie-banner-blocker-onboarding-body = Mindre distraktioner, färre kakor som spårar dig på den här webbplatsen.
cookie-banner-blocker-onboarding-learn-more = Läs mer

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Vi skyddar dig
july-jam-body = Varje månad blockerar { -brand-short-name } i genomsnitt över 3 000 spårare per användare, vilket ger dig säker och snabb tillgång till ett bra internet.
july-jam-set-default-primary = Öppna mina länkar med { -brand-short-name }
fox-doodle-pin-headline = Välkommen tillbaka
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Här är en snabb påminnelse om att du kan ha din oberoende favoritwebbläsare endast ett klick bort.
fox-doodle-pin-primary = Öppna mina länkar med { -brand-short-name }
fox-doodle-pin-secondary = Inte nu

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Dina PDF-filer öppnas nu i { -brand-short-name }.</strong> Redigera eller signera formulär direkt i din webbläsare. För att ändra, sök "PDF" i inställningarna.
set-default-pdf-handler-primary = Jag förstår

## FxA sync CFR

fxa-sync-cfr-header = Tänker du skaffa en ny enhet i framtiden?
fxa-sync-cfr-body = Se till att dina senaste bokmärken, lösenord och flikar följer med dig varje gång du öppnar en ny { -brand-product-name }-webbläsare.
fxa-sync-cfr-primary = Läs mer
    .accesskey = L
fxa-sync-cfr-secondary = Påminn mig senare
    .accesskey = s

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Glöm inte att säkerhetskopiera din data
device-migration-fxa-spotlight-heavy-user-body = Se till att viktig information — som bokmärken och lösenord — uppdateras och skyddas på alla dina enheter.
device-migration-fxa-spotlight-heavy-user-primary-button = Kom igång
device-migration-fxa-spotlight-older-device-header = Trygghet, från { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Ett konto håller din viktiga information uppdaterad och skyddad på alla enheter du ansluter.
device-migration-fxa-spotlight-older-device-primary-button = Skapa ett konto
device-migration-fxa-spotlight-getting-new-device-header-2 = Tänker du skaffa en ny enhet i framtiden?
device-migration-fxa-spotlight-getting-new-device-body-2 = Följ några enkla steg för att ta med dig dina bokmärken, historik och lösenord när du kommer igång med en ny enhet.
device-migration-fxa-spotlight-getting-new-device-primary-button = Hur man säkerhetskopierar mina data

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Gör { -brand-short-name } till din standardläsare för PDF?</strong> Använd { -brand-short-name } för att läsa och redigera PDF-filer som sparats på din dator.
pdf-default-notification-set-default-button =
    .label = Ange som standard
pdf-default-notification-decline-button =
    .label = Inte nu

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Öppna { -brand-short-name } varje gång du startar om datorn?</strong> Nu kan du ställa in { -brand-short-name } så att den öppnas automatiskt när du startar om enheten.
launch-on-login-learnmore = Läs mer
launch-on-login-infobar-confirm-button = Ja, öppna { -brand-short-name }
    .accesskey = J
launch-on-login-infobar-reject-button = Inte nu
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Öppna { -brand-short-name } varje gång du startar om datorn?</strong> För att hantera dina startinställningar, sök "start" i inställningarna.
launch-on-login-infobar-final-reject-button = Nej tack
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Håll oönskade spårare borta
tail-fox-spotlight-subtitle = Säg adjö till irriterande annonsspårare och njut av en säkrare, snabb internetupplevelse.
tail-fox-spotlight-primary-button = Öppna mina länkar med { -brand-short-name }
tail-fox-spotlight-secondary-button = Inte nu
