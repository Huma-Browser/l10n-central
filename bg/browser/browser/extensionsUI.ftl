# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Научете повече
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = Разширението „{ $addonName }“ ще промени вашата търсеща машина от { $currentEngine } на { $newEngine }. Съгласни ли сте?
webext-default-search-yes =
    .label = Да
    .accesskey = д
webext-default-search-no =
    .label = Не
    .accesskey = е
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = Разширението { $addonName } е добавено.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Изпълняване на { $addonName } на ограничени страници?
webext-quarantine-confirmation-line-1 = За да защитим вашите данни, това разширение не е разрешено за този сайт.
webext-quarantine-confirmation-line-2 = Включете това разширение, ако му имате доверие, да може да чете и да променя данните ви в сайтове ограничени от { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Разрешаване
    .accesskey = Р
webext-quarantine-confirmation-deny =
    .label = Забраняване
    .accesskey = З
