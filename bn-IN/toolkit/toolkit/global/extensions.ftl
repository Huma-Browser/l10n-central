# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } যোগ করবেন?
webext-perms-sideload-header = { $extension } যোগ করা হয়েছে
webext-perms-optional-perms-header = { $extension } অতিরিক্ত অনুমতির অনুরোধ করে।

##

webext-perms-add =
    .label = যোগ করুন
    .accesskey = A
webext-perms-cancel =
    .label = বাতিল
    .accesskey = C

webext-perms-sideload-text = আপনার কম্পিউটারের অন্য একটি প্রোগ্রাম একটি অ্যাড-অন ইন্সটল করেছে যা আপনার ব্রাউজারকে প্রভাবিত করবে। অনুগ্রহ করে ঐ অ্যাড-অনের অনুমতিগুলো পর্যালোচনা করুন এবং স্বক্রিয় বা বাতিল (নিষ্ক্রিয় রাখতে) করুন।
webext-perms-sideload-text-no-perms = আপনার কম্পিউটারের অন্য একটি প্রোগ্রাম একটি অ্যাড-অন ইন্সটল করেছে যা আপনার ব্রাউজারকে প্রভাবিত করবে। অনুগ্রহ করে ঐ অ্যাড-অনের অনুমতিগুলো পর্যালোচনা করুন এবং স্বক্রিয় বা বাতিল (নিষ্ক্রিয় রাখতে) করুন।
webext-perms-sideload-enable =
    .label = সক্রিয় করুন
    .accesskey = E
webext-perms-sideload-cancel =
    .label = বাতিল করুন
    .accesskey = C

webext-perms-update-accept =
    .label = আপডেট করুন
    .accesskey = U

webext-perms-optional-perms-list-intro = এটি চায়:
webext-perms-optional-perms-allow =
    .label = অনুমোদন করুন
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = প্রত্যাখ্যান করুন
    .accesskey = D

webext-perms-host-description-all-urls = সমস্ত ওয়েবসাইটের জন্য আপনার ডেটা অ্যাক্সেস করুন

# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ডোমেইনে থাকা সাইটের জন্য আপনার তথ্য ব্যবহার করুন

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] আপনার তথ্য { $domainCount } অন্য ডোমেইনে ব্যবহার করুন
       *[other] আপনার তথ্য { $domainCount } অন্য ডোমেইনগুলোতে ব্যবহার করুন
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } এর জন্য আপনার তথ্য ব্যবহার করুন

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] আপনার তথ্য { $domainCount } অন্য ডোমেইনে ব্যবহার করুন
       *[other] আপনার তথ্য { $domainCount } অন্য ডোমেইনগুলোতে ব্যবহার করুন
    }

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

