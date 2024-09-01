# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } prevented this site from asking you to install software on your computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Software installation has been disabled by your system administrator.
xpinstall-disabled = Software installation is currently disabled. Click Enable and try again.

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Downloading and verifying add-on…
       *[other] Downloading and verifying { $addonCount } add-ons…
    }
addon-download-verifying = Verifying

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] This site would like to install an add-on in { -brand-short-name }:
       *[other] This site would like to install { $addonCount } add-ons in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Caution: This site would like to install an unverified add-on in { -brand-short-name }. Proceed at your own risk.
       *[other] Caution: This site would like to install { $addonCount } unverified add-ons in { -brand-short-name }. Proceed at your own risk.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Caution: This site would like to install { $addonCount } add-ons in { -brand-short-name }, some of which are unverified. Proceed at your own risk.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = The add-on could not be downloaded because of a connection failure.
addon-install-error-incorrect-hash = The add-on could not be installed because it does not match the add-on { -brand-short-name } expected.
addon-install-error-corrupt-file = The add-on downloaded from this site could not be installed because it appears to be corrupt.
addon-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-install-error-not-signed = { -brand-short-name } has prevented this site from installing an unverified add-on.
addon-local-install-error-network-failure = This add-on could not be installed because of a filesystem error.
addon-local-install-error-incorrect-hash = This add-on could not be installed because it does not match the add-on { -brand-short-name } expected.
addon-local-install-error-corrupt-file = This add-on could not be installed because it appears to be corrupt.
addon-local-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-local-install-error-not-signed = This add-on could not be installed because it has not been verified.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } could not be installed because it is not compatible with { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } could not be installed because it has a high risk of causing stability or security problems.
