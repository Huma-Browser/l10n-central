# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Логины и пароли
about-logins-login-filter =
    .placeholder = Поиск логинов
    .key = F
create-new-login-button =
    .title = Создать новый логин
about-logins-page-title-name = Пароли
about-logins-login-filter2 =
    .placeholder = Поиск паролей
    .key = F
create-login-button =
    .title = Добавить пароль
fxaccounts-sign-in-text = Получайте доступ к своим паролям на других устройствах
fxaccounts-sign-in-sync-button = Войдите для синхронизации
fxaccounts-avatar-button =
    .title = Управление аккаунтом

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Открыть меню
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Импорт из другого браузера…
about-logins-menu-menuitem-import-from-a-file = Импорт из файла…
about-logins-menu-menuitem-export-logins = Экспорт логинов…
about-logins-menu-menuitem-remove-all-logins = Удалить все логины…
about-logins-menu-menuitem-export-logins2 = Экспорт паролей…
about-logins-menu-menuitem-remove-all-logins2 = Удалить все пароли…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Настройки
       *[other] Настройки
    }
about-logins-menu-menuitem-help = Помощь

## Login List

login-list =
    .aria-label = Логины, соответствующие поисковому запросу
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } логин
        [few] { $count } логина
       *[many] { $count } логинов
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } из { $total } логинов
        [few] { $count } из { $total } логинов
        [many] { $count } из { $total } логинов
       *[other] { $count } из { $total } логинов
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } пароль
        [few] { $count } пароля
       *[many] { $count } паролей
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } из { $total } пароля
        [few] { $count } из { $total } паролей
       *[many] { $count } из { $total } паролей
    }
login-list-sort-label-text = Упорядочивать:
login-list-name-option = По имени (А-Я)
login-list-name-reverse-option = По имени (Я-А)
login-list-username-option = По имени пользователя (А-Я)
login-list-username-reverse-option = По имени пользователя (Я-А)
about-logins-login-list-alerts-option = Уведомления
login-list-last-changed-option = По последнему изменению
login-list-last-used-option = По последнему использованию
login-list-intro-title = Логины не найдены
login-list-intro-title2 = Пароли не сохранены
login-list-intro-description = Когда вы сохраните пароль в { -brand-product-name }, он появится здесь.
about-logins-login-list-empty-search-title = Логины не найдены
about-logins-login-list-empty-search-title2 = Пароли не найдены
about-logins-login-list-empty-search-description = Результатов, подходящих под ваш запрос, не найдено.
login-list-item-title-new-login = Новый логин
login-list-item-subtitle-new-login = Введите свои учётные данные
login-list-item-title-new-login2 = Добавить пароль
login-list-item-subtitle-missing-username = (нет имени пользователя)
about-logins-list-item-breach-icon =
    .title = Взломанный сайт
about-logins-list-item-vulnerable-password-icon =
    .title = Уязвимый пароль
about-logins-list-section-breach = Взломанные веб-сайты
about-logins-list-section-vulnerable = Уязвимые пароли
about-logins-list-section-nothing = Нет предупреждения
about-logins-list-section-today = Сегодня
about-logins-list-section-yesterday = Вчера
about-logins-list-section-week = За последние 7 дней

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ищете сохранённые логины? Включите синхронизацию или импортируйте их.
about-logins-login-intro-heading-logged-in = Синхронизированных логинов не найдено.
login-intro-description = Если вы сохранили ваши логины в { -brand-product-name } на другом устройстве, то вот как получить к ним доступ здесь:
login-intro-instructions-fxa = Создайте или войдите в ваш { -fxaccount-brand-name } на устройстве, где сохранены ваши логины.
about-logins-login-intro-heading-message = Сохраняйте свои пароли в безопасном месте
login-intro-description2 = Все пароли, которые вы сохраняете в { -brand-product-name }, зашифрованы. Кроме того, мы следим за утечками и сообщаем вам, если они вас касаются. <a data-l10n-name="breach-alert-link">Подробнее</a>
login-intro-instructions-fxa2 = Создайте или войдите в ваш аккаунт на устройстве, где сохранены ваши логины.
login-intro-instructions-fxa-settings = Выберите «Настройки» > «Синхронизация» > «Включить синхронизацию…». Установите флажок «Логины и пароли».
login-intro-instructions-fxa-passwords-help = Посетите <a data-l10n-name="passwords-help-link">раздел поддержки по паролям</a>, чтобы узнать больше.
about-logins-intro-browser-only-import = Если ваши логины сохранены в другом браузере, вы можете <a data-l10n-name="import-link">импортировать их в { -brand-product-name }</a>
about-logins-intro-import2 = Если ваши логины сохранены не в { -brand-product-name }, вы можете <a data-l10n-name="import-browser-link">импортировать их из другого браузера</a> или <a data-l10n-name="import-file-link">из файла</a>
about-logins-intro-import3 = Нажмите кнопку со значком плюса выше, чтобы добавить пароль сейчас. Вы также можете <a data-l10n-name="import-browser-link">импортировать пароли из другого браузера</a> или <a data-l10n-name="import-file-link">из файла</a>.

## Login

login-item-new-login-title = Создать новый логин
# Header for adding a password
about-logins-login-item-new-login-title = Добавить пароль
login-item-edit-button = Изменить
about-logins-login-item-remove-button = Удалить
login-item-origin-label = Адрес веб-сайта
login-item-tooltip-message = Проверьте, что он действительно соответствует адресу веб-сайта, на который вы входите.
about-logins-origin-tooltip2 = Введите полный адрес и убедитесь, что он точно соответствует тому, где вы входите в систему.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Убедитесь, что вы сохранили свой текущий пароль для этого сайта. Изменение пароля здесь не приводит к его изменению на { $webTitle }.
about-logins-add-password-tooltip = Убедитесь, что вы сохранили свой текущий пароль для этого сайта.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Имя пользователя
about-logins-login-item-username =
    .placeholder = (нет имени пользователя)
login-item-copy-username-button-text = Копировать
login-item-copied-username-button-text = Скопировано!
login-item-password-label = Пароль
login-item-password-reveal-checkbox =
    .aria-label = Показать пароль
login-item-copy-password-button-text = Копировать
login-item-copied-password-button-text = Скопировано!
login-item-save-changes-button = Сохранить изменения
about-logins-login-item-save-changes-button = Сохранить
login-item-save-new-button = Сохранить
login-item-cancel-button = Отмена

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Создан
login-item-timeline-action-updated = Обновлён
login-item-timeline-action-used = Использован

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Чтобы изменить свой логин, введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = изменить сохранённый логин
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] изменить настройки для паролей
       *[other] { -brand-short-name } пытается изменить настройки паролей. Используйте вход на устройстве, чтобы разрешить это.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Чтобы изменить свой пароль, введите свои учётные данные для входа в Windows. Это помогает защитить безопасность ваших аккаунтов.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = изменить сохранённый пароль
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Чтобы просмотреть свой пароль, введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = показать сохранённый пароль
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Чтобы скопировать свой пароль введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = копировать сохранённый пароль
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Чтобы экспортировать свои логины, введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = экспортировать сохранённые логины и пароли
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Чтобы экспортировать пароли, введите свои учётные данные для входа в Windows. Это помогает защитить безопасность ваших аккаунтов.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = экспорт сохранённых паролей

## Primary Password notification

about-logins-primary-password-notification-message = Введите свой основной пароль, чтобы просмотреть сохранённые логины и пароли
master-password-reload-button =
    .label = Войти
    .accesskey = В

## Dialogs

confirmation-dialog-cancel-button = Отмена
confirmation-dialog-dismiss-button =
    .title = Отмена
about-logins-confirm-remove-dialog-title = Удалить этот логин?
confirm-delete-dialog-message = Это действие нельзя отменить.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Удалить пароль?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Вы не можете отменить это действие.
about-logins-confirm-remove-dialog-confirm-button = Удалить

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Удалить
        [one] Удалить все
        [few] Удалить все
       *[many] Удалить все
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Да, удалить этот логин
        [one] Да, удалить эти логины
        [few] Да, удалить эти логины
       *[many] Да, удалить эти логины
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Сохранён { $count } логин. Удалить его?
        [few] Сохранено { $count } логина. Удалить их все?
       *[many] Сохранено { $count } логинов. Удалить их все?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Это приведёт к удалению логина, сохранённого вами в { -brand-short-name }, и всех предупреждений о взломе, появляющихся здесь. Вы не сможете отменить это действие.
        [one] Это приведёт к удалению всех логинов, сохранённых вами в { -brand-short-name }, и всех предупреждений о взломе, появляющихся здесь. Вы не сможете отменить это действие.
        [few] Это приведёт к удалению всех логинов, сохранённых вами в { -brand-short-name }, и всех предупреждений о взломе, появляющихся здесь. Вы не сможете отменить это действие.
       *[many] Это приведёт к удалению всех логинов, сохранённых вами в { -brand-short-name }, и всех предупреждений о взломе, появляющихся здесь. Вы не сможете отменить это действие.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Удалить { $count } логин со всех устройств?
        [few] Удалить { $count } логина со всех устройств?
       *[many] Удалить { $count } логинов со всех устройств?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Это приведёт к удалению логина, сохранённого вами в { -brand-short-name } на всех устройствах, синхронизируемых с вашим { -fxaccount-brand-name(case: "instrumental") }. Также будут удалены появляющиеся здесь предупреждения о взломе. Вы не сможете отменить это действие.
        [one] Это приведёт к удалению всех логинов, сохранённых вами в { -brand-short-name } на всех устройствах, синхронизируемых с вашим { -fxaccount-brand-name(case: "instrumental") }. Также будут удалены появляющиеся здесь предупреждения о взломе. Вы не сможете отменить это действие.
        [few] Это приведёт к удалению всех логинов, сохранённых вами в { -brand-short-name } на всех устройствах, синхронизируемых с вашим { -fxaccount-brand-name(case: "instrumental") }. Также будут удалены появляющиеся здесь предупреждения о взломе. Вы не сможете отменить это действие.
       *[many] Это приведёт к удалению всех логинов, сохранённых вами в { -brand-short-name } на всех устройствах, синхронизируемых с вашим { -fxaccount-brand-name(case: "instrumental") }. Также будут удалены появляющиеся здесь предупреждения о взломе. Вы не сможете отменить это действие.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Да, удалить пароль
        [one] Да, удалить пароль
        [few] Да, удалить пароли
       *[many] Да, удалить пароли
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Удалить { $count } пароль?
        [few] Удалить { $count } пароля?
       *[many] Удалить все { $count } паролей?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] При этом будет удалён пароль, сохранённый в { -brand-short-name }, и все предупреждения о взломе. Вы не можете отменить это действие.
        [one] При этом будет удалён пароль, сохранённый в { -brand-short-name }, и все предупреждения о взломе. Вы не можете отменить это действие.
        [few] При этом будут удалены пароли, сохранённые в { -brand-short-name }, и все предупреждения о взломе. Вы не можете отменить это действие.
       *[many] При этом будут удалены пароли, сохранённые в { -brand-short-name }, и все предупреждения о взломе. Вы не можете отменить это действие.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Удалить { $count } пароль со всех устройств?
        [few] Удалить { $count } пароля со всех устройств?
       *[many] Удалить все { $count } паролей со всех устройств?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Это приведёт к удалению пароля, сохранённого в { -brand-short-name } на всех ваших синхронизированных устройствах. Это также приведёт к удалению всех отображаемых здесь предупреждениях о взломе. Вы не можете отменить это действие.
        [one] Это приведёт к удалению пароля, сохранённого в { -brand-short-name } на всех ваших синхронизированных устройствах. Это также приведёт к удалению всех отображаемых здесь предупреждениях о взломе. Вы не можете отменить это действие.
        [few] Это приведёт к удалению паролей, сохранённых в { -brand-short-name } на всех ваших синхронизированных устройствах. Это также приведёт к удалению всех отображаемых здесь предупреждениях о взломе. Вы не можете отменить это действие.
       *[many] Это приведёт к удалению паролей, сохранённых в { -brand-short-name } на всех ваших синхронизированных устройствах. Это также приведёт к удалению всех отображаемых здесь предупреждениях о взломе. Вы не можете отменить это действие.
    }

##

about-logins-confirm-export-dialog-title = Экспорт логинов и паролей
about-logins-confirm-export-dialog-message = Ваши пароли будут сохранены в виде читаемого текста (например, ПлохойП@р0ль), поэтому любой, кто может открыть файл с ними, сможет их просмотреть.
about-logins-confirm-export-dialog-confirm-button = Экспортировать…
about-logins-confirm-export-dialog-title2 = Примечание об экспорте паролей
about-logins-confirm-export-dialog-message2 =
    При экспорте ваши пароли сохраняются в файл с удобочитаемым текстом.
    Когда вы закончите использование файла, мы рекомендуем удалить его, чтобы другие пользователи этого устройства не смогли увидеть ваши пароли.
about-logins-confirm-export-dialog-confirm-button2 = Продолжить экспорт
about-logins-alert-import-title = Импорт завершён
about-logins-alert-import-message = Посмотреть подробную сводку импорта
confirm-discard-changes-dialog-title = Отказаться от несохранённых изменений?
confirm-discard-changes-dialog-message = Все несохранённые изменения будут потеряны.
confirm-discard-changes-dialog-confirm-button = Отказаться

## Breach Alert notification

about-logins-breach-alert-title = Утечка на сайте
breach-alert-text = С момента последнего обновления данных для входа, с этого сайта произошла утечка или кража паролей. Измените ваш пароль, чтобы защитить свой аккаунт.
about-logins-breach-alert-date = Эта утечка случилась { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Перейти на { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Уязвимый пароль
about-logins-vulnerable-alert-text2 = Этот пароль был использован в другом аккаунте, который, вероятно, подвергся утечке данных. Дальнейшее использование этих учётных данных ставит все ваши аккаунты под угрозу. Смените этот пароль.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Перейти на { $hostname }
about-logins-vulnerable-alert-learn-more-link = Подробнее

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Запись для { $loginTitle } с таким именем пользователя уже существует. <a data-l10n-name="duplicate-link">Перейти к существующей записи?</a>
# This is a generic error message.
about-logins-error-message-default = При попытке сохранить этот пароль произошла ошибка.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Экспорт файла логинов
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = логины.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Экспорт паролей из { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = пароли.csv
about-logins-export-file-picker-export-button = Экспортировать
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] CSV-файл
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Импорт файла логинов
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Импорт паролей в { -brand-short-name }
about-logins-import-file-picker-import-button = Импортировать
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] CSV-файл
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] TSV-файл
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Импорт завершён
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Добавлен новый логин:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Добавлены новые логины:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Добавлены новые логины:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Обновлён существующий логин:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Обновлены существующие логины:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Обновлены существующие логины:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Найден повторяющийся логин:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортирован)</span>
        [few] <span>Найдены повторяющие логины:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортированы)</span>
       *[many] <span>Найдены повторяющие логины:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортированы)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Добавлен новый пароль:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Добавлены новые пароли:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Добавлены новые пароли:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Обновлена существующая запись:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Обновлены существующие записи:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Обновлены существующие записи:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Обнаружена повторяющаяся запись:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортирована)</span >
        [few] <span>Обнаружены повторяющиеся записи:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортированы)</span >
       *[many] <span>Обнаружены повторяющиеся записи:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортированы)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Ошибки:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортирован)</span>
        [few] <span>Ошибки:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортированы)</span>
       *[many] <span>Ошибки:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не импортированы)</span>
    }
about-logins-import-dialog-done = Готово
about-logins-import-dialog-error-title = Ошибка импорта
about-logins-import-dialog-error-conflicting-values-title = Несколько конфликтующих учётных данных для одного логина
about-logins-import-dialog-error-conflicting-values-description = Например: несколько имён пользователей, паролей, сетевых адресов для одного логина.
about-logins-import-dialog-error-file-format-title = Неверный формат файла
about-logins-import-dialog-error-file-format-description = Неверные или отсутствующие заголовки столбцов. Проверьте, что в файле действительно содержатся колонки для имени пользователя, пароля и URL.
about-logins-import-dialog-error-file-permission-title = Не удалось прочитать файл
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } не имеет прав на чтение файла. Попробуйте сменить разрешения для файла.
about-logins-import-dialog-error-unable-to-read-title = Не удалось обработать файл
about-logins-import-dialog-error-unable-to-read-description = Проверьте, что вы действительно выбрали CSV или TSV-файл.
about-logins-import-dialog-error-no-logins-imported = Ни один логин не импортирован
about-logins-import-dialog-error-learn-more = Подробнее
about-logins-import-dialog-error-try-import-again = Повторить попытку импорта…
about-logins-import-dialog-error-cancel = Отмена
about-logins-import-report-title = Сводка импорта
about-logins-import-report-description = Логины и пароли, импортированные в { -brand-short-name }.
about-logins-import-report-description2 = Пароли импортированы в { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Строка { $number }
about-logins-import-report-row-description-no-change = Дубликат: такой логин уже существует
about-logins-import-report-row-description-modified = Существующий логин обновлён
about-logins-import-report-row-description-added = Новый логин добавлен
about-logins-import-report-row-description-no-change2 = Дубликат: точное совпадение с существующей записью
about-logins-import-report-row-description-modified2 = Существующая запись обновлена
about-logins-import-report-row-description-added2 = Добавлен новый пароль
about-logins-import-report-row-description-error = Ошибка: отсутствует поле

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Ошибка: несколько значений для { $field }
about-logins-import-report-row-description-error-missing-field = Ошибка: Отсутствует { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новый логин добавлен</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новых логина добавлено</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новых логинов добавлено</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">существующий логин обновлён</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">существующих логина обновлено</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">существующих логинов обновлено</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">повторяющийся логин</div> <div data-l10n-name="not-imported">(не импортирован)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">повторяющихся логина</div> <div data-l10n-name="not-imported">(не импортировано)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">повторяющихся логинов</div> <div data-l10n-name="not-imported">(не импортировано)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Добавлен новый пароль</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Добавлены новые пароли</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Добавлены новые пароли</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Обновлена существующая запись</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Обновлены существующие записи</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Обновлены существующие записи</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Повторяющаяся запись</div> <div data-l10n-name="not-imported">(не импортирована)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Повторяющиеся записи</div> <div data-l10n-name="not-imported">(не импортированы)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Повторяющиеся записи</div> <div data-l10n-name="not-imported">(не импортированы)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ошибка</div> <div data-l10n-name="not-imported">(не импортировано)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ошибки</div> <div data-l10n-name="not-imported">(не импортировано)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ошибок</div> <div data-l10n-name="not-imported">(не импортировано)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Сводный отчёт об импорте
