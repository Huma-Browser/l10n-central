# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Менеджар працэсаў
# The Actions column
about-processes-column-action =
    .title = Дзеянні

## Tooltips

about-processes-shutdown-process =
    .title = Выгрузіць карткі і забіць працэс
about-processes-shutdown-tab =
    .title = Закрыць картку
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Прафiляваць ycе патокi гэтага працэсу на працягу { $duration } секунды
            [few] Прафiляваць ycе патокi гэтага працэсу на працягу { $duration } секунд
           *[many] Прафiляваць ycе патокi гэтага працэсу на працягу { $duration } секунд
        }

## Column headers

about-processes-column-name = Назва
about-processes-column-memory-resident = Памяць
about-processes-column-cpu-total = ЦП

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Супольны вэб-працэс ({ $pid })
about-processes-file-process = Файлы ({ $pid })
about-processes-extension-process = Пашырэнні ({ $pid })
about-processes-privilegedabout-process = Старонкі Аbout ({ $pid })
about-processes-plugin-process = Плагіны ({ $pid })
about-processes-privilegedmozilla-process = Сайты { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Медыя-плагіны Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Дэкодэр дадзеных ({ $pid })
about-processes-socket-process = Сетка ({ $pid })
about-processes-remote-sandbox-broker-process = Аддалены брокер пясочніцы ({ $pid })
about-processes-fork-server-process = Форк-сервер ({ $pid })
about-processes-preallocated-process = Загадзя выдзелены ({ $pid })
about-processes-utility-process = Утылiта ({ $pid })
about-processes-inference-process = Выснова ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Іншае: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, ізаляваны ад іншых крыніц)
about-processes-web-isolated-process-private = { $origin } — Прыватны ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Прыватны ({ $pid }, ізаляваны ад іншых крыніц)

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] { $active } актыўны паток з { $number }: { $list }
        [few] { $active } актыўныя патокі з { $number }: { $list }
       *[many] { $active } актыўных патокаў з { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } неактыўны паток
        [few] { $number } неактыўныя патокі
       *[many] { $number } неактыўных патокаў
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = id патоку: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Картка: { $name }
about-processes-preloaded-tab = Папярэдне загружаная новая картка
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Падфрэйм: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Падфрэймы ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = Невядомы выканаўца
about-processes-utility-actor-audio-decoder-generic = Універсальны аўдыядэкодэр
about-processes-utility-actor-audio-decoder-applemedia = Аўдыядэкодар Apple Media
about-processes-utility-actor-audio-decoder-wmf = Аўдыядэкодар Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Утыліты Windows
about-processes-utility-actor-windows-file-dialog = Файлавы дыялог у Windows

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Агульны час ЦП: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (вымярэнне)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = Агульны час CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = бяздзейны
    .title = Агульны час ЦП: { NUMBER($total, maximumFractionDigits: 0) } { $unit }

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Дынаміка: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = с
duration-unit-m = хв
duration-unit-h = г
duration-unit-d = д

## Memory units

memory-unit-B = Б
memory-unit-KB = КБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЭБ