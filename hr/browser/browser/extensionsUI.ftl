# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Saznaj više
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } želi promijeniti tvoju standardnu tražilicu iz { $currentEngine } u { $newEngine }. Je li to OK?
webext-default-search-yes =
    .label = Da
    .accesskey = D
webext-default-search-no =
    .label = Ne
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = Proširenje { $addonName } je dodano.

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Pokrenuti { $addonName } na web stranicama s ograničenjima?
webext-quarantine-confirmation-line-1 = Za zaštitu tvojih podataka ovo proširenje nije dozvoljeno na ovoj stranici.
webext-quarantine-confirmation-line-2 = Ako ovom proširenju vjeruješ, dozvoli mu da čita i mijenja tvoje podatke na web stranicama koje ograničava { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Dozvoli
    .accesskey = D
webext-quarantine-confirmation-deny =
    .label = Nemoj dozvoliti
    .accesskey = N
