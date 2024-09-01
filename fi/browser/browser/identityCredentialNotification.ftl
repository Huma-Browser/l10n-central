# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = Kirjaudu sisään kirjautumispalvelua käyttäen
identity-credential-header-accounts = Kirjaudu sisään käyttäen palvelua { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Avaa kirjautumispaneeli
identity-credential-cancel-button =
    .label = Peruuta
    .accesskey = P
identity-credential-accept-button =
    .label = Jatka
    .accesskey = J
identity-credential-sign-in-button =
    .label = Kirjaudu sisään
    .accesskey = K
identity-credential-policy-title = Käytä palvelua { $provider } kirjautumispalveluntarjoajana
identity-credential-policy-description = Kirjautuminen sivustolle { $host } palveluntarjoajan { $provider } tilillä tapahtuu kyseisen palveluntarjoajan <label data-l10n-name="privacy-url">tietosuojakäytännön</label> ja <label data-l10n-name="tos-url">käyttöehtojen</label> mukaisesti.
