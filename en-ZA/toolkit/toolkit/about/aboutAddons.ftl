# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Add-ons Manager

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = You don't have any add-ons of this type installed
list-empty-available-updates =
    .value = No updates found
list-empty-recent-updates =
    .value = You haven't recently updated any add-ons
list-empty-find-updates =
    .label = Check For Updates
list-empty-button =
    .label = Learn more about add-ons
show-unsigned-extensions-button =
    .label = Some extensions could not be verified
show-all-extensions-button =
    .label = Show all extensions
detail-version =
    .label = Version
detail-last-updated =
    .label = Last Updated
detail-contributions-description = The developer of this add-on asks that you help support its continued development by making a small contribution.
detail-update-type =
    .value = Automatic Updates
detail-update-default =
    .label = Default
    .tooltiptext = Automatically install updates only if that's the default
detail-update-automatic =
    .label = On
    .tooltiptext = Automatically install updates
detail-update-manual =
    .label = Off
    .tooltiptext = Don't automatically install updates
detail-home =
    .label = Homepage
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Add-on Profile
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Check for Updates
    .accesskey = f
    .tooltiptext = Check for updates for this add-on
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Change this add-on's options
           *[other] Change this add-on's preferences
        }
detail-rating =
    .value = Rating
addon-restart-now =
    .label = Restart now
disabled-unsigned-heading =
    .value = Some add-ons have been disabled
disabled-unsigned-description = The following add-ons have not been verified for use in { -brand-short-name }. You can <label data-l10n-name="find-addons">find replacements</label> or ask the developer to get them verified.
disabled-unsigned-learn-more = Learn more about our efforts to help keep you safe online.
disabled-unsigned-devinfo = Developers interested in getting their add-ons verified can continue by reading our <label data-l10n-name="learn-more">manual</label>.
addon-category-extension = Extensions
addon-category-extension-title =
    .title = Extensions
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Dictionaries
addon-category-dictionary-title =
    .title = Dictionaries
addon-category-locale = Languages
addon-category-locale-title =
    .title = Languages
addon-category-available-updates = Available Updates
addon-category-available-updates-title =
    .title = Available Updates
addon-category-recent-updates = Recent Updates
addon-category-recent-updates-title =
    .title = Recent Updates

## These are global warnings

extensions-warning-safe-mode = All add-ons have been disabled by safe mode.
extensions-warning-check-compatibility = Add-on compatibility checking is disabled. You may have incompatible add-ons.
extensions-warning-safe-mode2 =
    .message = All add-ons have been disabled by safe mode.
extensions-warning-check-compatibility2 =
    .message = Add-on compatibility checking is disabled. You may have incompatible add-ons.
extensions-warning-check-compatibility-button = Enable
    .title = Enable add-on compatibility checking
extensions-warning-update-security = Add-on update security checking is disabled. You may be compromised by updates.
extensions-warning-update-security2 =
    .message = Add-on update security checking is disabled. You may be compromised by updates.
extensions-warning-update-security-button = Enable
    .title = Enable add-on update security checking

## Strings connected to add-on updates

addon-updates-check-for-updates = Check for Updates
    .accesskey = C
addon-updates-view-updates = View Recent Updates
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Update Add-ons Automatically
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Reset All Add-ons to Update Automatically
    .accesskey = R
addon-updates-reset-updates-to-manual = Reset All Add-ons to Update Manually
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = Updating add-ons
addon-updates-installed = Your add-ons have been updated.
addon-updates-none-found = No updates found
addon-updates-manual-updates-found = View Available Updates

## Add-on install/debug strings for page options menu

addon-install-from-file = Install Add-on From File…
    .accesskey = I
addon-install-from-file-dialog-title = Select add-on to install
addon-install-from-file-filter-name = Add-ons
addon-open-about-debugging = Debug Add-ons
    .accesskey = b

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
    .title = Tools for all add-ons

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } is incompatible with { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } is incompatible with { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled = { $name } could not be verified for use in { -brand-short-name } and has been disabled.
details-notification-unsigned-and-disabled2 =
    .message = { $name } could not be verified for use in { -brand-short-name } and has been disabled.
details-notification-unsigned-and-disabled-link = More Information
details-notification-unsigned = { $name } could not be verified for use in { -brand-short-name }. Proceed with caution.
details-notification-unsigned2 =
    .message = { $name } could not be verified for use in { -brand-short-name }. Proceed with caution.
details-notification-unsigned-link = More Information
details-notification-blocked = { $name } has been disabled due to security or stability issues.
details-notification-blocked2 =
    .message = { $name } has been disabled due to security or stability issues.
details-notification-blocked-link = More Information
details-notification-softblocked = { $name } is known to cause security or stability issues.
details-notification-softblocked2 =
    .message = { $name } is known to cause security or stability issues.
details-notification-softblocked-link = More Information
details-notification-gmp-pending = { $name } will be installed shortly.
details-notification-gmp-pending2 =
    .message = { $name } will be installed shortly.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = License information
plugins-gmp-privacy-info = Privacy Information
plugins-openh264-name = OpenH264 Video Codec provided by Cisco Systems, Inc.
plugins-openh264-description = This plugin is automatically installed by Mozilla to comply with the WebRTC specification and to enable WebRTC calls with devices that require the H.264 video codec. Visit http://www.openh264.org/ to view the codec source code and learn more about the implementation.
plugins-widevine-name = Widevine Content Decryption Module provided by Google Inc.
