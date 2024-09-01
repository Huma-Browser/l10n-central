# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = ‏{ -relay-brand-name } לא הצליח לייצר מסיכה חדשה. קוד שגיאה HTTP: ‏{ $status }.
firefox-relay-get-reusable-masks-failed = ‏{ -relay-brand-name } לא הצליח למצוא מסיכות הניתנות לשימוש חוזר. קוד שגיאה HTTP: ‏{ $status }.

##

firefox-relay-must-login-to-fxa = עליך להתחבר אל { -fxaccount-brand-name } כדי להשתמש ב־{ -relay-brand-name }.
firefox-relay-must-login-to-account = יש להיכנס לחשבון שלך כדי להשתמש במסיכות הדוא״ל שלך ב־{ -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = ניהול מסיכות
    .accesskey = מ
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = הגנה על כתובת הדוא״ל שלך:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = שימוש במסיכת דוא״ל של { -relay-brand-name }
firefox-relay-use-mask-title = שימוש במסיכת דוא״ל של { -relay-brand-name }
firefox-relay-opt-in-confirmation-enable-button =
    .label = שימוש במסיכת דוא״ל
    .accesskey = ש
firefox-relay-opt-in-confirmation-disable =
    .label = לא להציג הודעה זו שוב
    .accesskey = ל
firefox-relay-opt-in-confirmation-postpone =
    .label = לא כעת
    .accesskey = כ
