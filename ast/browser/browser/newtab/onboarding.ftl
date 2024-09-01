# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Afáyate en { -brand-short-name }
onboarding-start-browsing-button-label = Comenzar a restolar
onboarding-not-now-button-label = Agora non

## Custom Return To AMO onboarding strings


## Multistage 3-screen onboarding flow strings (about:welcome pages)

##  Variables: $addon-name (String) - Name of the add-on to be installed

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar de { $previous }

mr1-onboarding-theme-subtitle = Personaliza { -brand-short-name } con un estilu.
mr1-onboarding-theme-secondary-button-label = Agora non

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Estilu del sistema

mr1-onboarding-theme-label-light = Claridá
mr1-onboarding-theme-label-dark = Escuridá
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sigue l'estilu del sistema operativu pa
        los botones, les ventanes y los menús.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sigue l'estilu del sistema operativu pa
        los botones, les ventanes y los menús.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usa un estilu claru pa los botones,
        les ventanes y los menús.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usa un estilu claru pa los botones,
        les ventanes y los menús.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usa un estilu escuru pa los botones,
        les ventanes y los menús.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usa un estilu escuru pa los botones,
        les ventanes y los menús.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usa un estilu dinámicu y coloríu pa los botones,
        les ventanes y los menús.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usa un estilu dinámicu y coloríu pa los botones,
        les ventanes y los menús.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gracies por escoyenos
mr2-onboarding-thank-you-text = { -brand-short-name } ye un restolador independiente fechu por una organización ensin ánimu de llucru. Xuntos facemos una web más segura, sana y más privada.
mr2-onboarding-start-browsing-button-label = Comenzar a restolar

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

## Firefox 100 Thank You screens

## MR2022 New User Easy Setup screen strings

## MR2022 New User Pin Firefox screen strings

## MR2022 Existing User Pin Firefox Screen Strings

## MR2022 New User Set Default screen strings

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

## MR2022 Import Settings screen strings

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

## MR2022 Multistage Mobile Download screen strings

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

## MR2022 Privacy Segmentation screen strings

## MR2022 Multistage Gratitude screen strings

## Onboarding spotlight for infrequent users

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

## Device migration onboarding

