# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Estensione consigliata
cfr-doorhanger-feature-heading = Funzione consigliata

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Perché viene visualizzato questo messaggio
cfr-doorhanger-extension-cancel-button = Non adesso
    .accesskey = N
cfr-doorhanger-extension-ok-button = Aggiungi
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gestisci impostazioni suggerimenti
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = Non visualizzare suggerimenti
    .accesskey = v
cfr-doorhanger-extension-learn-more-link = Ulteriori informazioni
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = di { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Suggerimento
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Suggerimento
    .tooltiptext = Estensione suggerita
    .a11y-announcement = È disponibile un suggerimento per un’estensione
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Suggerimento
    .tooltiptext = Funzione suggerita
    .a11y-announcement = È disponibile un suggerimento per una funzione

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stella
           *[other] { $total } stelle
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utente
       *[other] { $total } utenti
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronizza ovunque i tuoi segnalibri
cfr-doorhanger-bookmark-fxa-body = Ottima scoperta. Assicurati di non restare senza questo segnalibro sul tuo dispositivo mobile. Crea un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Ottima scoperta. Assicurati di non restare senza questo segnalibro sul tuo dispositivo mobile. Crea un account.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizza subito i segnalibri…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Pulsante di chiusura
    .title = Chiudi

## Protections panel

cfr-protections-panel-header = Naviga senza lasciarti seguire
cfr-protections-panel-body = Mantieni i tuoi dati al riparo da occhi indiscreti. { -brand-short-name } ti protegge dagli elementi traccianti più comuni che cercano di seguire le tue attività online.
cfr-protections-panel-link-text = Ulteriori informazioni

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nuova funzione:
cfr-whatsnew-button =
    .label = Novità
    .tooltiptext = Novità
cfr-whatsnew-release-notes-link-text = Leggi le note di versione

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 = { -brand-short-name } ha bloccato oltre <b>{ $blockedCount }</b> elementi traccianti da { DATETIME($date, month: "long", year: "numeric") }.
cfr-doorhanger-milestone-ok-button = Visualizza tutto
    .accesskey = V
cfr-doorhanger-milestone-close-button = Chiudi
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = La tua privacy è importante. { -brand-short-name } ora indirizza in modo sicuro le richieste DNS, quando possibile, a un servizio fornito da un partner per proteggerti durante la navigazione.
cfr-doorhanger-doh-header = Ricerche DNS più sicure e crittate
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Disattiva
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = I video di questo sito potrebbero non funzionare correttamente in questa versione di { -brand-short-name }. Aggiorna { -brand-short-name } per garantire il completo supporto della riproduzione video.
cfr-doorhanger-video-support-header = Aggiorna { -brand-short-name } per riprodurre i video
cfr-doorhanger-video-support-primary-button = Aggiorna adesso
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Sembra che ti trovi su una rete Wi-Fi pubblica
spotlight-public-wifi-vpn-body = Hai mai pensato di utilizzare una VPN per nascondere la tua posizione e le tue attività online? Questo ti manterrà al sicuro quando navighi in luoghi pubblici come aeroporti e bar.
spotlight-public-wifi-vpn-primary-button = Proteggi la tua privacy con { -mozilla-vpn-brand-name }
    .accesskey = M
spotlight-public-wifi-vpn-link = Non adesso
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = La strada verso un Internet migliore parte da te
spotlight-better-internet-body = Scegliendo { -brand-short-name } esprimi il tuo supporto per una rete aperta e accessibile, migliore per tutti.
spotlight-peace-mind-header = Sempre dalla tua parte
spotlight-peace-mind-body = Ogni mese { -brand-short-name } blocca in media 3.000 elementi traccianti per ciascun utente. Questo perché nessun ostacolo dovrebbe frapporsi tra te e la parte migliore di Internet, in special modo queste seccature per la tua privacy.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantieni nel Dock
       *[other] Aggiungi alla barra delle applicazioni
    }
spotlight-pin-secondary-button = Non adesso

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

mr2022-background-update-toast-title = Nuovo { -brand-short-name }. Più riservato. Meno elementi traccianti. Nessun compromesso.
mr2022-background-update-toast-text = Prova ora il nuovo { -brand-short-name }, aggiornato con la protezione antitracciamento più potente che abbiamo mai realizzato.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Apri { -brand-shorter-name } ora
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Ricorda più tardi

## Firefox View CFR

firefoxview-cfr-primarybutton = Provalo
    .accesskey = P
firefoxview-cfr-secondarybutton = Non adesso
    .accesskey = N
firefoxview-cfr-header-v2 = Riprendi da dove eri rimasto
firefoxview-cfr-body-v2 = Recupera le schede chiuse di recente e passa velocemente da un dispositivo all’altro con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ti presentiamo { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Ti serve proprio quella scheda aperta sul tuo telefono? Recuperala al volo. Hai bisogno di un sito che hai appena visitato? Lo trovi in { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Scopri come funziona
firefoxview-spotlight-promo-secondarybutton = Salta

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Scegli una tonalità
    .accesskey = S
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Personalizza il tuo browser con le iconiche combinazioni di colori di { -brand-short-name } ispirate alle voci che cambiano la società.
colorways-cfr-header-28days = Le tonalità Voci indipendenti scadranno il 16 gennaio
colorways-cfr-header-14days = Le tonalità Voci indipendenti scadranno in due settimane
colorways-cfr-header-7days = Le tonalità Voci indipendenti scadranno questa settimana
colorways-cfr-header-today = Le tonalità Voci indipendenti scadono oggi

## Cookie Banner Handling CFR

cfr-cbh-header = Consentire a { -brand-short-name } di rifiutare automaticamente i banner per i cookie?
cfr-cbh-body = { -brand-short-name } può rifiutare automaticamente i banner per i cookie in diversi siti.
cfr-cbh-confirm-button = Rifiuta banner per i cookie
    .accesskey = R
cfr-cbh-dismiss-button = Non adesso
    .accesskey = N

cookie-banner-blocker-onboarding-header = { -brand-short-name } ha appena rifiutato un banner per i cookie
cookie-banner-blocker-onboarding-body = Meno distrazioni, meno cookie in grado di tracciarti su questo sito.
cookie-banner-blocker-onboarding-learn-more = Ulteriori informazioni

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Sempre dalla tua parte
july-jam-body = Ogni mese { -brand-short-name } blocca in media oltre 3.000 elementi traccianti per ciascun utente, offrendoti un accesso sicuro e veloce alla parte migliore di Internet.
july-jam-set-default-primary = Apri i miei link con { -brand-short-name }
fox-doodle-pin-headline = Bentornato
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Un promemoria al volo: puoi tenere il tuo browser indipendente preferito sempre a portata di clic.
fox-doodle-pin-primary = Apri i miei link con { -brand-short-name }
fox-doodle-pin-secondary = Non adesso

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Ora puoi aprire i tuoi PDF in { -brand-short-name }.</strong> Modifica o firma i moduli direttamente nel tuo browser. Per iniziare, cerca “PDF” nelle impostazioni.
set-default-pdf-handler-primary = OK

## FxA sync CFR

fxa-sync-cfr-header = Nuovo dispositivo nel tuo futuro?
fxa-sync-cfr-body = Segnalibri, password e schede sempre a tua disposizione, ogni volta che apri un nuovo browser { -brand-product-name }.
fxa-sync-cfr-primary = Ulteriori informazioni
    .accesskey = U
fxa-sync-cfr-secondary = Ricordamelo più tardi
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Non dimenticarti di salvare i tuoi dati
device-migration-fxa-spotlight-heavy-user-body = Assicurati che le informazioni importanti, come segnalibri e password, siano aggiornate e protette su tutti i tuoi dispositivi.
device-migration-fxa-spotlight-heavy-user-primary-button = Inizia
device-migration-fxa-spotlight-older-device-header = Tranquillità, da { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Un account mantiene le tue informazioni importanti aggiornate e protette su qualsiasi dispositivo connesso.
device-migration-fxa-spotlight-older-device-primary-button = Crea un account
device-migration-fxa-spotlight-getting-new-device-header-2 = Nuovo dispositivo nel tuo futuro?
device-migration-fxa-spotlight-getting-new-device-body-2 = Segui alcuni semplici passaggi per portare con te segnalibri, cronologia e password quando inizi a utilizzare un nuovo dispositivo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Come posso salvare i miei dati

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Impostare { -brand-short-name } come lettore predefinito per i file PDF?</strong> Utilizza { -brand-short-name } per leggere e modificare i PDF salvati sul tuo computer.
pdf-default-notification-set-default-button =
    .label = Imposta come predefinito
pdf-default-notification-decline-button =
    .label = Non adesso

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Vuoi aprire { -brand-short-name } quando riavvii il computer?</strong> Ora puoi impostare { -brand-short-name } per aprirsi automaticamente quando il dispositivo viene riavviato.
launch-on-login-learnmore = Ulteriori informazioni
launch-on-login-infobar-confirm-button = Sì, apri { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Non adesso
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Vuoi aprire { -brand-short-name } quando riavvii il computer?</strong> Per gestire le impostazioni di avvio, cerca “avvio” nelle impostazioni.
launch-on-login-infobar-final-reject-button = No grazie
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Liberati dai fastidiosi elementi traccianti
tail-fox-spotlight-subtitle = Dì addio alle irritanti pubblicità che ti seguono ovunque e vivi Internet in modo più sicuro e veloce.
tail-fox-spotlight-primary-button = Apri i miei link con { -brand-short-name }
tail-fox-spotlight-secondary-button = Non adesso

