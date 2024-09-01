# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Crea un nuovo foglio di stile e lo aggiunge al documento
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Importa un foglio di stile esistente e lo aggiunge al documento
    .accesskey = m
styleeditor-filter-input =
    .placeholder = Filtra fogli di stile
styleeditor-visibility-toggle =
    .tooltiptext = Cambia visibilità del foglio di stile
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = Non è possibile disattivare i fogli di stile di sistema
styleeditor-save-button = Salva
    .tooltiptext = Salva questo foglio di stile in un file
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Opzioni Editor stili
styleeditor-at-rules = At-rules
styleeditor-editor-textbox =
    .data-placeholder = Inserire qui il CSS.
styleeditor-no-stylesheet = Questa pagina non ha un foglio di stile.
styleeditor-no-stylesheet-tip = <a data-l10n-name="append-new-stylesheet">Aggiungere un nuovo foglio di stile</a>?
styleeditor-open-link-new-tab =
    .label = Apri link in nuova scheda
styleeditor-copy-url =
    .label = Copia URL
styleeditor-find =
    .label = Trova
    .accesskey = v
styleeditor-find-again =
    .label = Trova successivo
    .accesskey = u
styleeditor-go-to-line =
    .label = Passa alla riga…
    .accesskey = P
styleeditor-stylesheet-all-filtered = Non è stato trovato alcun foglio di stile corrispondente.

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } regola.
       *[other] { $ruleCount } regole.
    }

# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Formatta foglio di stile

# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = È possibile formattare solo file CSS

