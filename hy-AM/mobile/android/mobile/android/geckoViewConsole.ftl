# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Web Console API (in GeckoViewConsole.sys.mjs)

console-stacktrace-anonymous-function = <անանուն>
# Variables:
#   $filename (String): Source file name
#   $functionName (String): JavaScript function name
#   $lineNumber (String): The line number of the stacktrace call
console-stacktrace = Հետքերը { $filename }-ից, ֆունկցիան { $functionName }, տողը { $lineNumber }։
# Variables:
#   $name (String): user-defined name for the timer
console-timer-start = { $name }. հաշվարկը սկսվել է
# This string is used to display the result of the console.timeEnd() call.
#
# Variables:
#   $name (String): user-defined name for the timer
#   $duration (String): number of milliseconds
console-timer-end = { $name }. { $duration }ms

