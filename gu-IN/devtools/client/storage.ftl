# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = ફિલ્ટર આઇટમ્સ

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = ફિલ્ટર મૂલ્યો

# Add Item button title
storage-add-button =
    .title = વસ્તુને ઉમેરો

# Refresh button title
storage-refresh-button =
    .title = વસ્તુઓ તાજું કરો

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = બધું કાઢી નાંખો

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = બધા સત્ર કૂકીઝ કાઢી નાખો

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = કાઢી નાંખો“{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = વસ્તુને ઉમેરો

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = બધા પ્રતિ કાઢી નાખો “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = નામ
storage-table-headers-cookies-value = મૂલ્ય
storage-table-headers-cache-status = સ્થિતિ

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = કૂકીઝ
storage-tree-labels-local-storage = સ્થાનિક સંગ્રહ
storage-tree-labels-session-storage = સત્ર સંગ્રહ
storage-tree-labels-indexed-db = અનુક્રમિત DB
storage-tree-labels-cache = કામચલાઉ સંગ્રહ

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = તકતીને વિસ્તારો

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = તકતીને ભેગી કરો

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = સત્ર

# Heading displayed over the item value in the sidebar
storage-data = માહિતી

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = વિશ્લેષિત મૂલ્ય

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = બધા કનેક્શન્સ બંધ થયા પછી ડેટાબેઝ “{ $dbName }” કાઢી નાખવામાં આવશે.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = ડેટાબેઝ “{ $dbName }” કાઢી શકાતું નથી.
