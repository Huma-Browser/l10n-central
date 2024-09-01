# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Знімок екрана
    .tooltiptext = Зробити знімок екрана
screenshot-shortcut =
    .key = S
screenshots-instructions = Потягніть або клацніть на сторінці для вибору ділянки. Натисніть ESC для скасування.
screenshots-cancel-button = Скасувати
screenshots-save-visible-button = Зберегти видиму частину
screenshots-save-page-button = Зберегти всю сторінку
screenshots-download-button = Завантажити
screenshots-download-button-tooltip = Завантажити знімок екрана
screenshots-copy-button = Копіювати
screenshots-copy-button-tooltip = Копіювати знімки в буфер обміну
screenshots-download-button-title =
    .title = Завантажити знімок екрана
screenshots-copy-button-title =
    .title = Копіювати знімок в буфер обміну
screenshots-cancel-button-title =
    .title = Скасувати
screenshots-retry-button-title =
    .title = Перезняти знімок
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Посилання скопійовано
screenshots-notification-link-copied-details = Посилання на ваш знімок було скопійоване до буфера обміну. Натисніть { screenshots-meta-key }-V для вставлення.
screenshots-notification-image-copied-title = Знімок скопійовано
screenshots-notification-image-copied-details = Ваш знімок був скопійований в буфер обміну. Натисніть { screenshots-meta-key }-V, щоб вставити.
screenshots-request-error-title = Сталася помилка.
screenshots-request-error-details = Вибачте! Нам не вдалося зберегти ваш знімок. Спробуйте знову пізніше.
screenshots-connection-error-title = Ми не можемо отримати доступ до ваших знімків.
screenshots-connection-error-details = Перевірте своє з'єднання з Інтернетом. Якщо ви можете під'єднатися до Інтернету, можливо, виникла тимчасова проблема зі службою { -screenshots-brand-name }.
screenshots-login-error-details = Нам не вдалося зберегти ваш знімок, тому що виникли проблеми зі службою { -screenshots-brand-name }. Спробуйте знову пізніше.
screenshots-unshootable-page-error-title = Ми не можемо зробити знімок цієї сторінки.
screenshots-unshootable-page-error-details = Це не стандартна вебсторінка, тому ви не можете зробити її знімок.
screenshots-empty-selection-error-title = Обрана область є замалою
screenshots-private-window-error-title = { -screenshots-brand-name } вимкнено в режимі приватного перегляду
screenshots-private-window-error-details = Вибачте за незручності. Ми працюємо над цією функцією для майбутніх випусків.
screenshots-generic-error-title = Отакої! З { -screenshots-brand-name } щось негаразд.
screenshots-generic-error-details = Ми не впевнені, в чому проблема. Спробувати ще раз, або ж зробити знімок іншої сторінки?
screenshots-too-large-error-title = Ваш знімок екрана обрізано через завеликий розмір
screenshots-too-large-error-details = Спробуйте вибрати ділянку, меншу ніж 32.700 пікселів за найдовшою стороною, або загальною площею 124.900.000 пікселів.
screenshots-component-retry-button =
    .title = Перезняти знімок
    .aria-label = Перезняти знімок
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Скасувати (esc)
           *[other] Скасувати (Esc)
        }
    .aria-label = Скасувати
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Копіювати ({ $shortcut })
    .aria-label = Копіювати
screenshots-component-copy-button-label = Копіювати
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Завантажити ({ $shortcut })
    .aria-label = Завантажити
screenshots-component-download-button-label = Завантажити
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Копіювати
    .title = Копіювати ({ $shortcut })
    .aria-label = Копіювати
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Завантажити
    .title = Завантажити ({ $shortcut })
    .aria-label = Завантажити

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
