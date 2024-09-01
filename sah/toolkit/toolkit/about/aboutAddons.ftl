# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Эбиискэлэри салайыы

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Маннык эбиискэни биири да туруора илик эбиккин
list-empty-available-updates =
    .value = Саҥардыы көстүбэтэ
list-empty-recent-updates =
    .value = Кэнники кэмҥэ ханнык да эбиискэни саҥарда илик эбиккин
list-empty-find-updates =
    .label = Саҥардыы баарын көрүү
list-empty-button =
    .label = Эбиискэ туһунан сиһилии
detail-version =
    .label = Барыл
detail-last-updated =
    .label = Бүтэһик саҥардыы
detail-contributions-description = Бу эбиискэни оҥорбут киһи эбиискэ сайдарын туһугар Эйигиттэн кыра харчыны эрэйэр.
detail-update-type =
    .value = Аптамаатынан саҥардыы
detail-update-default =
    .label = Анаан этиллибэтэҕинэ
    .tooltiptext = Талыллыбыкка саҥардыыны быһа холбонордуу туруорун
detail-update-automatic =
    .label = Холбоммут
    .tooltiptext = Саҥардыыны ыйыппакка туруор
detail-update-manual =
    .label = Араарыллыбыт
    .tooltiptext = Саҥардыылары ыйыппакка туруорума
detail-home =
    .label = Дьиэ-сирэй
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Эбиискэ профилэ
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Саҥардыы баарын көр
    .accesskey = б
    .tooltiptext = Бу эбиискэ саҥардыыта баарын көр
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Туруоруулар
           *[other] Туруоруулар
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Т
           *[other] Т
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Бу эбиискэ туруорууларын уларыт
           *[other] Бу эбиискэ туруорууларын уларыт
        }
detail-rating =
    .value = Рейтинг
addon-restart-now =
    .label = Билигин хос холбоо
addon-category-extension = Кэҥэтиилэр
addon-category-extension-title =
    .title = Кэҥэтиилэр
addon-category-plugin = Плагииннар
addon-category-plugin-title =
    .title = Плагииннар
addon-category-dictionary = Тылдьыттар
addon-category-dictionary-title =
    .title = Тылдьыттар
addon-category-locale = Тыллар
addon-category-locale-title =
    .title = Тыллар
addon-category-available-updates = Туттуллар кыахтаах саҥардыылар
addon-category-available-updates-title =
    .title = Туттуллар кыахтаах саҥардыылар
addon-category-recent-updates = Соторутааҥы саҥардыылар
addon-category-recent-updates-title =
    .title = Соторутааҥы саҥардыылар

## These are global warnings

extensions-warning-safe-mode = Куттала суох үлэлиир эрэсиимҥэ эбиискэлэр араарыллаллар.
extensions-warning-check-compatibility = Эбиискэлэр сөп түбэһэллэрин тургутуу араарыллыбыт. Сөп түбэспэт эбиискэлэр баар буолуохтарны сөп.
extensions-warning-safe-mode2 =
    .message = Куттала суох үлэлиир эрэсиимҥэ эбиискэлэр араарыллаллар.
extensions-warning-check-compatibility2 =
    .message = Эбиискэлэр сөп түбэһэллэрин тургутуу араарыллыбыт. Сөп түбэспэт эбиискэлэр баар буолуохтарны сөп.
extensions-warning-check-compatibility-button = Холбоо
    .title = Эбиискэлэр сөп түбэһэллэрин тургутууну холбоо
extensions-warning-update-security = Эбиискэлэри саҥардарга арчылыыр сулууспа араарыллыбыт. Онон саҥартаххына ол бу буолуон сөп.
extensions-warning-update-security2 =
    .message = Эбиискэлэри саҥардарга арчылыыр сулууспа араарыллыбыт. Онон саҥартаххына ол бу буолуон сөп.
extensions-warning-update-security-button = Холбоо
    .title = Саҥардыы кэмигэр арчылыыр сулууспаны холбоо

## Strings connected to add-on updates

addon-updates-check-for-updates = Саҥардыы баарын көрүү
    .accesskey = д
addon-updates-view-updates = Соторутааҥҥы саҥардыылары көрүү
    .accesskey = С

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Эбиискэлэри аптамаатынан саҥарт
    .accesskey = а

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Туох баар эбиискэлэргэ аптамаатынан саҥардыыны холбоо
    .accesskey = э
addon-updates-reset-updates-to-manual = Туох баар эбиискэлэргэ илииннэн саҥардыыны холбоо
    .accesskey = э

## Status messages displayed when updating add-ons

addon-updates-updating = Эбиискэлэри саҥардыы
addon-updates-installed = Эбиискэлэриҥ саҥардылыннылар.
addon-updates-none-found = Саҥардыы көстүбэтэ
addon-updates-manual-updates-found = Туттуллар кыахтаах саҥардыылары көрдөр

## Add-on install/debug strings for page options menu

addon-install-from-file = Эбиискэни билэттэн туруор…
    .accesskey = с
addon-install-from-file-dialog-title = Туоруорар эбиискэҕин тал
addon-install-from-file-filter-name = Эбиискэлэр

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = Бары эбиискэлэргэ аналлаах тэриллэр

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } маны кытта сөп түбэспэт { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } маны кытта сөп түбэспэт { -brand-short-name } { $version }.
details-notification-blocked = { $name } куттал суох буоллун уонна бигэтик үлэлээтин диэн араарыллыбыт.
details-notification-blocked2 =
    .message = { $name } куттал суох буоллун уонна бигэтик үлэлээтин диэн араарыллыбыт.
details-notification-blocked-link = Сиһилии
details-notification-softblocked = { $name } кутталы үөскэтэр уонна программа бигэтик үлэлииригэр мэһэй буолар.
details-notification-softblocked2 =
    .message = { $name } кутталы үөскэтэр уонна программа бигэтик үлэлииригэр мэһэй буолар.
details-notification-softblocked-link = Сиһилии
