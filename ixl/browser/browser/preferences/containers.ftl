# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w

# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem

containers-name-label = B'ii
    .accesskey = N
    .style = { -containers-labels-style }

containers-color-blue =
    .label = Tixay
containers-color-green =
    .label = Cha'x
containers-color-yellow =
    .label = Q'an

containers-icon-food =
    .label = Echub'al
containers-icon-fruit =
    .label = Lob'etz
containers-icon-pet =
    .label = Avan
containers-icon-tree =
    .label = Tze'
