# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Керувати файлами cookie та даними сайтів
site-data-settings-description = Зазначені тут вебсайти зберігають файли cookie та дані сайтів на вашому комп'ютері. { -brand-short-name } зберігає дані для вебсайтів з постійним сховищем, доки ви їх не видалите, і видаляє дані для вебсайтів з непостійним сховищем, коли потрібно звільнити місце.
site-data-search-textbox =
    .placeholder = Пошук вебсайтів
    .accesskey = П
site-data-column-host =
    .label = Сайт
site-data-column-cookies =
    .label = Файли cookie
site-data-column-storage =
    .label = Сховище
site-data-column-last-used =
    .label = Востаннє використано
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (локальний файл)
site-data-remove-selected =
    .label = Видалити вибрані
    .accesskey = В
site-data-settings-dialog =
    .buttonlabelaccept = Зберегти зміни
    .buttonaccesskeyaccept = З
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Постійне)
site-data-remove-all =
    .label = Видалити все
    .accesskey = в
site-data-remove-shown =
    .label = Видалити всі перелічені
    .accesskey = в

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Видалити
site-data-removing-header = Вилучення файлів cookie та даних сайтів
site-data-removing-desc = Вилучення файлів cookie та даних сайтів може призвести до виходу на ваших вебсайтах. Ви справді хочете зробити ці зміни?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Вилучення файлів cookie та даних сайтів може спричинити вихід на вебсайтах. Ви дійсно хочете вилучити файли cookie та дані сайтів для <strong>{ $baseDomain }</strong>?
site-data-removing-table = Файли cookie та дані сайтів для зазначених вебсайтів будуть вилучені
