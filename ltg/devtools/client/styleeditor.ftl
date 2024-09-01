# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Izveiduot i pīvīnuot dokumentam jaunu stila failu
    .accesskey = n
styleeditor-import-button =
    .tooltiptext = Import i pīvīnuot dokumentam jaunu stila failu
    .accesskey = I
styleeditor-visibility-toggle =
    .tooltiptext = Puorslēgt stila faila radzameibu
    .accesskey = S
styleeditor-save-button = Saglobuot
    .tooltiptext = Saglobuot stila failu
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Stila redaktora īstatiejumi
styleeditor-editor-textbox =
    .data-placeholder = Raksteit CSS ite.
styleeditor-no-stylesheet = Itymā lopā nav stila dokumentu.
styleeditor-no-stylesheet-tip = Īspiejams jius vālotīs <a data-l10n-name="append-new-stylesheet">pīvīnuot jaunu stila dokumentu</a>?
styleeditor-open-link-new-tab =
    .label = Attaiseit saiti jaunā cilnē
styleeditor-find =
    .label = Mekleit
    .accesskey = M
styleeditor-find-again =
    .label = Mekleit vēļreiz
    .accesskey = z
styleeditor-go-to-line =
    .label = Puorīt iz ryndeņu…
    .accesskey = u

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [zero] { $ruleCount } nūsacejums.
        [one] { $ruleCount } nūsacejumi.
       *[other] { $ruleCount } nūsacejumi.
    }
