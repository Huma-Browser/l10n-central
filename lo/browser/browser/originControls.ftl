# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = ສ່ວນຂະຫຍາຍບໍ່ສາມາດອ່ານ ແລະ ປ່ຽນແປງຂໍ້ມູນໄດ້

origin-controls-quarantined =
    .label = ສ່ວນຂະຫຍາຍບໍ່ອະນຸຍາດໃຫ້ອ່ານ ແລະ ປ່ຽນແປງຂໍ້ມູນ

origin-controls-options =
    .label = ສ່ວນຂະຫຍາຍສາມາດອ່ານ ແລະ ປ່ຽນແປງຂໍ້ມູນໄດ້:

origin-controls-option-all-domains =
    .label = ໃນທຸກເວັບໄຊ

origin-controls-option-when-clicked =
    .label = ພຽງແຕ່ເມື່ອຄລິກ

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = ອະນຸຍາດສະເໝີໃນ { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = ບໍ່ສາມາດອ່ານ ແລະປ່ຽນຂໍ້ມູນຢູ່ໃນເວັບໄຊນີ້ໄດ້

origin-controls-state-quarantined = ບໍ່ອະນຸຍາດໂດຍ { -vendor-short-name } ຢູ່ໃນເວັບໄຊນີ້

origin-controls-state-always-on = ສາມາດອ່ານ ແລະປ່ຽນຂໍ້ມູນຢູ່ໃນເວັບໄຊນີ້ໄດ້ສະເໝີ

origin-controls-state-when-clicked = ການອະນຸຍາດທີ່ຈໍາເປັນເພື່ອອ່ານແລະປ່ຽນຂໍ້ມູນ

origin-controls-state-hover-run-visit-only = ດໍາເນີນການສໍາລັບການຢ້ຽມຢາມນີ້ເທົ່ານັ້ນ

origin-controls-state-runnable-hover-open = ເປີດສ່ວນເສີມ

origin-controls-state-runnable-hover-run = ເປີດສ່ວນເສີມ

origin-controls-state-temporary-access = ສາມາດອ່ານ ແລະ ປ່ຽນແປງຂໍ້ມູນສໍາລັບການຢ້ຽມຢາມນີ້

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }

# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }

