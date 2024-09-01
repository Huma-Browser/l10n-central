# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Препоръчано разширение
cfr-doorhanger-feature-heading = Препоръчана възможност

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Защо го виждам?
cfr-doorhanger-extension-cancel-button = Не сега
    .accesskey = н
cfr-doorhanger-extension-ok-button = Добавяне
    .accesskey = д
cfr-doorhanger-extension-manage-settings-button = Управление на настройки за препоръки
    .accesskey = н
cfr-doorhanger-extension-never-show-recommendation = Не ми показвайте тази препоръка
    .accesskey = н
cfr-doorhanger-extension-learn-more-link = Научете повече
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = от { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Препоръка
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Препоръчано
    .tooltiptext = Препоръка за разширение
    .a11y-announcement = Налична е препоръка за разширение
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Препоръка
    .tooltiptext = Препоръка за възможност
    .a11y-announcement = Налична е препоръка за възможност

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звезда
           *[other] { $total } звезди
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } потребител
       *[other] { $total } потребителя
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Синхронизирайте отметките си навсякъде.
cfr-doorhanger-bookmark-fxa-body = Чудесно откритие! Сега не оставайте без тази отметка на мобилните си устройства. Започнете с { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизиране на отметките сега…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Бутон за затваряне
    .title = Затваряне

## Protections panel

cfr-protections-panel-header = Разглеждайте без да сте следени
cfr-protections-panel-body = Пазете вашите данни лични. { -brand-short-name } ви предпазва от най-разпространените проследявания, които дебнат действията ви онлайн.
cfr-protections-panel-link-text = Научете повече

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Нова възможност:
cfr-whatsnew-button =
    .label = Какво е новото
    .tooltiptext = Новото в това издание
cfr-whatsnew-release-notes-link-text = Прочетете бележките към изданието

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } е спрял повече от <b>{ $blockedCount }</b> проследявания от { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Показване на всички
    .accesskey = с
cfr-doorhanger-milestone-close-button = Затваряне
    .accesskey = З

## DOH Message

cfr-doorhanger-doh-header = По-сигурни, криптирани заявки към DNS
cfr-doorhanger-doh-primary-button-2 = Добре
    .accesskey = о
cfr-doorhanger-doh-secondary-button = Изключване
    .accesskey = з

## Full Video Support CFR message

cfr-doorhanger-video-support-header = Обновете { -brand-short-name } за възпроизвеждане на видео
cfr-doorhanger-video-support-primary-button = Обновяване
    .accesskey = б

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Изглежда, че използвате обществена безжична мрежа
spotlight-public-wifi-vpn-primary-button = Запазете поверителността си с { -mozilla-vpn-brand-name }
    .accesskey = З
spotlight-public-wifi-vpn-link = Не сега
    .accesskey = Н

## Emotive Continuous Onboarding

spotlight-better-internet-header = По-добрият интернет започва с вас
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Запази в Dock
       *[other] Закачане на лентата
    }
spotlight-pin-secondary-button = Не сега

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

mr2022-background-update-toast-title = Новият { -brand-short-name }. Персонален. Без проследяване. Без компромиси.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Напомни ми по-късно

## Firefox View CFR

firefoxview-cfr-primarybutton = Опитайте
    .accesskey = й
firefoxview-cfr-secondarybutton = Не сега
    .accesskey = Н

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Кажете здравей на { -firefoxview-brand-name }
firefoxview-spotlight-promo-primarybutton = Вижте как работи
firefoxview-spotlight-promo-secondarybutton = Пропускане

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Изберете цветова комбинация
    .accesskey = ц

## Cookie Banner Handling CFR

cfr-cbh-dismiss-button = Не сега
    .accesskey = Н
cookie-banner-blocker-onboarding-learn-more = Научете повече

## These strings are used in the Fox doodle Pin/set default spotlights

fox-doodle-pin-headline = Добре дошли отново
fox-doodle-pin-secondary = Не сега

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = Разбрах

## FxA sync CFR

fxa-sync-cfr-header = Планирате ли ново устройство в бъдеще?
fxa-sync-cfr-primary = Научете повече
    .accesskey = п
fxa-sync-cfr-secondary = Напомни ми по-късно
    .accesskey = к

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Не забравяйте да архивирате данните си
device-migration-fxa-spotlight-heavy-user-primary-button = Първи стъпки
device-migration-fxa-spotlight-older-device-primary-button = Създаване на профил
device-migration-fxa-spotlight-getting-new-device-primary-button = Как да архивирам данните си

## Set as Default PDF Reader Infobar

pdf-default-notification-decline-button =
    .label = Не сега

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Да се отваря ли { -brand-short-name } всеки път, когато рестартирате Вашия компютър?</strong> Вече имате възможността да настроите { -brand-short-name } да тръгва автоматично при рестартиране на устройството.
launch-on-login-learnmore = Научете повече
launch-on-login-infobar-confirm-button = Да, отвари { -brand-short-name }
    .accesskey = о
launch-on-login-infobar-reject-button = Не сега
    .accesskey = Н

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Да се отваря ли { -brand-short-name } всеки път, когато рестартирате компютъра?</strong> За да управлявате предпочитанията си при стартиране, потърсете „Стартиране“ в настройките.
launch-on-login-infobar-final-reject-button = Не, благодаря
    .accesskey = Н

## Tail Fox Set Default Spotlight

tail-fox-spotlight-secondary-button = Не сега
