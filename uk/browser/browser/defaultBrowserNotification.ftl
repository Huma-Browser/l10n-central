# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Зробити { -brand-short-name } вашим типовим браузером?</strong> Користуйтеся швидким, безпечним та приватним Інтернетом завжди.
default-browser-notification-button =
    .label = Встановити типовим
    .accesskey = п

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Зробити { -brand-short-name } вашим основним браузером?
default-browser-prompt-message-pin = Тримайте { -brand-short-name } під рукою – зробіть його своїм типовим браузером і закріпіть на панелі завдань.
default-browser-prompt-message-pin-mac = Тримайте { -brand-short-name } під рукою – зробіть його типовим браузером і додайте до Dock.
default-browser-prompt-button-primary-pin = Зробити основним браузером
default-browser-prompt-title-alt = Зробити { -brand-short-name } вашим типовим браузером?
default-browser-prompt-message-alt = Отримайте швидкість, безпеку та приватність завжди під час перегляду.
default-browser-prompt-button-primary-alt = Встановити типовим браузером
default-browser-prompt-checkbox-not-again-label = Більше не показувати це повідомлення
default-browser-prompt-button-secondary = Не зараз

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Завершіть налаштування { -brand-short-name } типовим браузером
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Крок 1: відкрийте Налаштування > Програми
    Крок 2: оберіть розділ "Програми за замовчуванням"
    Крок 3: натисніть елемент "Браузер" і виберіть { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Крок 1: відкрийте Налаштування > Програми
    Крок 2: натисніть розділ "Програми за замовчуванням"
    Крок 3: гортайте або знайдіть { -brand-short-name }
    Крок 4: виберіть його і натисніть кнопку "Установити за замовчуванням" вгорі
default-browser-guidance-notification-info-page = Показати мені
default-browser-guidance-notification-dismiss = Готово
