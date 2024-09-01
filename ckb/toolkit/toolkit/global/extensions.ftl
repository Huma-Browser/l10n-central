# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } زیاد دەکەی؟
webext-perms-sideload-header = { $extension } زیادکرا
webext-perms-optional-perms-header = { $extension } پێویستی بە ڕێگەپێدانی زیاترە.

##

webext-perms-add =
    .label = زیادکردن
    .accesskey = A
webext-perms-cancel =
    .label = پاشگەزبوونەوە
    .accesskey = C

webext-perms-sideload-enable =
    .label = چالاک
    .accesskey = E
webext-perms-sideload-cancel =
    .label = پاشگەزبوونەوە
    .accesskey = C

webext-perms-update-accept =
    .label = نوێکردنەوە
    .accesskey = U

webext-perms-optional-perms-list-intro = دەیەوێت کە:
webext-perms-optional-perms-allow =
    .label = ڕێگەبدە
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = ڕێگەمەدە
    .accesskey = D

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

