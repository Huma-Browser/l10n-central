# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .title = Изключения
    .style = min-width: 52em
permissions-close-key =
    .key = w
permissions-address = Адрес на страница
    .accesskey = д
permissions-block =
    .label = Забраняване
    .accesskey = З
permissions-disable-etp =
    .label = Добавяне на изключениe
    .accesskey = и
permissions-session =
    .label = Разрешаване за сесията
    .accesskey = с
permissions-allow =
    .label = Разрешаване
    .accesskey = Р
permissions-button-off =
    .label = Изключване
    .accesskey = з
permissions-button-off-temporarily =
    .label = Временно изключване
    .accesskey = з
permissions-site-name =
    .label = Страница
permissions-status =
    .label = Състояние
permissions-remove =
    .label = Премахване на страница
    .accesskey = с
permissions-remove-all =
    .label = Премахване на всички страници
    .accesskey = в
permission-dialog =
    .buttonlabelaccept = Запазване
    .buttonaccesskeyaccept = З
permissions-autoplay-menu = Стандартно за всички страници:
permissions-searchbox =
    .placeholder = Търсене на страница
permissions-capabilities-autoplay-allow =
    .label = Разрешено и видео и звук
permissions-capabilities-autoplay-block =
    .label = Без звук
permissions-capabilities-autoplay-blockall =
    .label = Без звук и видео
permissions-capabilities-allow =
    .label = Разрешено
permissions-capabilities-block =
    .label = Забранено
permissions-capabilities-prompt =
    .label = Винаги да пита
permissions-capabilities-listitem-allow =
    .value = Разрешено
permissions-capabilities-listitem-block =
    .value = Забранено
permissions-capabilities-listitem-allow-session =
    .value = Разрешено за сесия
permissions-capabilities-listitem-off =
    .value = Изключено
permissions-capabilities-listitem-off-temporarily =
    .value = Временно изключено

## Invalid Hostname Dialog

permissions-invalid-uri-title = Въведено е невалидно име на хост
permissions-invalid-uri-label = Моля, въведете валидно име на хост

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .title = Изключения в подобрената защита от проследяване
    .style = { permissions-window2.style }
permissions-exceptions-manage-etp-desc = Може да посочите страници, за които разширената защита ще е изрично изключена. Въведете точния адрес на страница и кликнете „Добавяне на изключение“. Накрая кликнете „Запазване“.

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .title = Изключения – Бисквитки и данни на страници
    .style = { permissions-window2.style }
permissions-exceptions-cookie-desc = Може да укажете на кои страници винаги е разрешено или забранено да използват бисквитки и данни на страници. Въведете точния адрес на страницата, която искате да настроите и изберете „Забраняване“, „Разрешаване за сесията“ или „Разрешаване“.

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .title = Изключения – Режим „само HTTPS“
    .style = { permissions-window2.style }
permissions-exceptions-https-only-desc = Можете да изключите режима „само HTTPS“ за конкретни страници. { -brand-short-name } няма да опитва да надстройва връзката към HTTPS за тези страници. Изключенията не се прилагат за поверителни прозорци.

## Exceptions - Pop-ups

permissions-exceptions-popup-window2 =
    .title = Разрешени страници - изскачащи прозорци
    .style = { permissions-window2.style }
permissions-exceptions-popup-desc = Може да посочите страници, на които е позволено да отварят изскачащи прозорци. Въведете точния адрес на страница и натиснете „Разрешаване“.

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window2 =
    .title = Изключения – Запазени регистрации
    .style = { permissions-window2.style }
permissions-exceptions-saved-logins-desc = Регистрациите в следните страници няма да бъдат запазвани

## Exceptions - Saved Passwords

permissions-exceptions-saved-passwords-window =
    .title = Изключения - Запазени пароли
    .style = { permissions-window2.style }

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .title = Разрешени страници - инсталация на добавки
    .style = { permissions-window2.style }
permissions-exceptions-addons-desc = Може да посочите страници, на които е позволено да инсталират добавки. Въведете точния адрес на страница и натиснете „Разрешаване“.

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .title = Настройки – Автоматично възпроизвеждане
    .style = { permissions-window2.style }
permissions-site-autoplay-desc = Тук можете да управлявате страниците, които не следват настройките за автоматично възпроизвеждане по подразбиране.

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .title = Настройки – Права за известия
    .style = { permissions-window2.style }
permissions-site-notification-desc = Следните страници са поискали да ви изпращат известия. Може да определите на кои е позволено да го правят. Също така може да спрете новите запитвания за получаване на известия.
permissions-site-notification-disable-label =
    .label = Спиране на всички нови запитвания за изпращане на известия
permissions-site-notification-disable-desc = По този начин ще попречите на страниците, които не са в списъка да искат разрешение да изпращат известия. Спирането на известията може да наруши работата на страниците.

## Site Permissions - Location

permissions-site-location-window2 =
    .title = Настройки – Права за местоположение
    .style = { permissions-window2.style }
permissions-site-location-desc = Следните страници са поискали достъп до вашето местоположение. Може да определите на кои е позволено да го правят. Също може да спрете бъдещите запитвания за достъп до местоположението ви.
permissions-site-location-disable-label =
    .label = Спиране на всички нови запитвания за достъп до местоположението
permissions-site-location-disable-desc = По този начин ще попречите на страниците, които не са в списъка да искат разрешение за достъп до местоположението. Спирането достъпа до местоположението ви може да наруши работата на страниците.

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .title = Настройки - Права за виртуална реалност
    .style = { permissions-window2.style }
permissions-site-xr-desc = Следните уебсайтове поискаха достъп до вашите устройства за виртуална реалност. Можете да определите кои от тях да имат достъп до вашите устройства за виртуална реалност. Можете също да блокирате нови заявки за достъп до устройствата ви за виртуална реалност.
permissions-site-xr-disable-label =
    .label = Блокиране на всички нови заявки с искане за достъп до вашите устройства за виртуална реалност
permissions-site-xr-disable-desc = По този начин ще попречите на страниците, които не са в списъка да искат разрешение за достъп до вашите устройства за виртуална реалност. Спирането достъпа до устройствата за виртуална реалност може да попречи на някои страници да функционират правилно.

## Site Permissions - Camera

permissions-site-camera-window2 =
    .title = Настройки – Права за камера
    .style = { permissions-window2.style }
permissions-site-camera-desc = Следните страници са поискали достъп до вашата камера. Може да определите на кои е позволено да го правят. Също може да спрете бъдещите запитвания за достъп до камерата ви.
permissions-site-camera-disable-label =
    .label = Спиране на всички нови запитвания за достъп до камерата
permissions-site-camera-disable-desc = По този начин ще попречите на страниците, които не са в списъка да искат разрешение за достъп до камерата. Спирането на достъпа да камерата ви може да наруши работата на страниците.

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .title = Настройки – Права за микрофон
    .style = { permissions-window2.style }
permissions-site-microphone-desc = Следните страници са поискали достъп до вашия микрофон. Може да определите на кои е позволено да го правят. Също може да спрете бъдещите запитвания за достъп до микрофона ви.
permissions-site-microphone-disable-label =
    .label = Спиране на всички нови запитвания за достъп до микрофона
permissions-site-microphone-disable-desc = По този начин ще попречите на страниците, които не са в списъка да искат разрешение за достъп до микрофона. Спирането на достъпа да микрофона ви може да наруши работата на страниците.

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-desc = Следните сайтове са искали достъп до изход за аудио. Можете да укажете, кои сайтове имат право да искат избор на изходно аудио устройство.
permissions-doh-add-exception =
    .label = Добавяне
    .accesskey = Д
