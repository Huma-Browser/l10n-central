# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credenciales y contraseñas
about-logins-login-filter =
    .placeholder = Buscar credenciales
    .key = F
create-new-login-button =
    .title = Crear nueva credencial
about-logins-page-title-name = Contraseñas
about-logins-login-filter2 =
    .placeholder = Buscar contraseñas
    .key = F
create-login-button =
    .title = Añadir contraseña
fxaccounts-sign-in-text = Ten tus contraseñas en tus otros dispositivos
fxaccounts-sign-in-sync-button = Conectarse para sincronizar
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar desde otro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar desde un archivo…
about-logins-menu-menuitem-export-logins = Exportar credenciales…
about-logins-menu-menuitem-remove-all-logins = Eliminar todos las credenciales…
about-logins-menu-menuitem-export-logins2 = Exportar contraseñas…
about-logins-menu-menuitem-remove-all-logins2 = Eliminar todas las contraseñas…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Ayuda

## Login List

login-list =
    .aria-label = Credenciales que coinciden con  loscriterios de búsqueda
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } credencial
       *[other] { $count } credenciales
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } conexión
        [many] { $count } de { $total } conexiones
       *[other] { $count } de { $total } conexiones
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } contraseña
       *[other] { $count } contraseñas
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } contraseña
       *[other] { $count } de { $total } contraseñas
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nombre (A-Z)
login-list-name-reverse-option = Nombre (Z-A)
login-list-username-option = Nombre de usuario (A-Z)
login-list-username-reverse-option = Nombre de usuario (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Último uso
login-list-intro-title = No se encontraron credenciales
login-list-intro-title2 = No hay contraseñas guardadas
login-list-intro-description = Cuando guardas una contraseña en { -brand-product-name }, esta será mostrada aquí.
about-logins-login-list-empty-search-title = No se encontraron credenciales
about-logins-login-list-empty-search-title2 = No se encontraron contraseñas
about-logins-login-list-empty-search-description = No hay resultados que coincidan con tu búsqueda.
login-list-item-title-new-login = Nueva credencial
login-list-item-subtitle-new-login = Ingresa tus credenciales de conexión
login-list-item-title-new-login2 = Añadir contraseña
login-list-item-subtitle-missing-username = (sin nombre de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web vulnerado
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable
about-logins-list-section-breach = Sitios webs vulnerados
about-logins-list-section-vulnerable = Contraseñas vulnerables
about-logins-list-section-nothing = Sin alertas
about-logins-list-section-today = Hoy
about-logins-list-section-yesterday = Ayer
about-logins-list-section-week = Últimos 7 días

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ¿Buscas tus credenciales guardadas? Activa la sincronización o impórtalas.
about-logins-login-intro-heading-logged-in = No se encontraron credenciales sincronizadas.
login-intro-description = Si guardaste tus credenciales en { -brand-product-name } en un dispositivo diferente, estas son las instrucciones para que puedas tenerlas también aquí:
login-intro-instructions-fxa = Crea o conéctate a tu { -fxaccount-brand-name } en el dispositivo en que tienes guardadas tus credenciales
about-logins-login-intro-heading-message = Guarda tus contraseñas en un lugar seguro
login-intro-description2 = Todas las contraseñas que guardes en { -brand-product-name } quedan cifradas. Además, estamos atentos a las filtraciones y te avisamos si estuvieras afectado. <a data-l10n-name="breach-alert-link">Más información</a>
login-intro-instructions-fxa2 = Crea o conéctate a tu cuenta en el dispositivo en que tienes guardadas tus credenciales
login-intro-instructions-fxa-settings = Ve a Ajustes > Sincronizar > Activar la sincronización… Selecciona las casillas de Credenciales y contraseñas.
login-intro-instructions-fxa-passwords-help = Visita la página de <a data-l10n-name="passwords-help-link">asistencia para contraseñas</a> para obtener más ayuda.
about-logins-intro-browser-only-import = Si tus credenciales están guardadas en otro navegador, puedes <a data-l10n-name="import-link">importarlas a { -brand-product-name }</a>
about-logins-intro-import2 = Si tus credenciales se guardan fuera de { -brand-product-name }, puedes <a data-l10n-name="import-browser-link">importarlas desde otro navegador</a> o <a data-l10n-name="import-file-link">desde un archivo</a>
about-logins-intro-import3 = Selecciona el botón del signo más que está arriba para añadir una contraseña ahora. También puedes <a data-l10n-name="import-browser-link">importar contraseñas desde otro navegador</a> o <a data-l10n-name="import-file-link">desde un archivo</a>.

## Login

login-item-new-login-title = crear una nueva credencial
# Header for adding a password
about-logins-login-item-new-login-title = Añadir contraseña
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Dirección del sitio web
login-item-tooltip-message = Asegúrate de que coincide con la dirección exacta del sitio web al que te conectas.
about-logins-origin-tooltip2 = Ingresa la dirección completa y asegúrate de que coincida exactamente con el lugar donde te conectas.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Asegúrate de guardar tu contraseña actual para este sitio. Cambiar la contraseña aquí no la cambia con { $webTitle }.
about-logins-add-password-tooltip = Asegúrate de guardar tu contraseña actual para este sitio.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nombre de usuario
about-logins-login-item-username =
    .placeholder = (sin nombre de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Mostrar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiado!
login-item-save-changes-button = Guardar cambios
about-logins-login-item-save-changes-button = Guardar
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creado
login-item-timeline-action-updated = Actualizado
login-item-timeline-action-used = Usado

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para editar tu credencial, ingresa tus datos de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar la credencial guardada
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] cambiar los ajustes para contraseñas
       *[other] { -brand-short-name } está intentando cambiar los ajustes para las contraseñas. Utiliza tus credenciales del sistema para permitir esto.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Para editar tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar la contraseña guardada
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para ver tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar la contraseña guardada
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para copiar tu contraseña, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar la contraseña guardada
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para exportar tus credenciales, ingresa tus datos de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar credenciales y contraseñas guardadas
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Para exportar tus contraseñas, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar contraseñas guardadas

## Primary Password notification

about-logins-primary-password-notification-message = Por favor, ingresa tu contraseña primaria para ver tus credenciales y contraseñas guardadas
master-password-reload-button =
    .label = Conectarse
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = ¿Eliminar esta credencial?
confirm-delete-dialog-message = Esta acción no puede revertirse.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = ¿Eliminar contraseña?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = No puedes deshacer esta acción.
about-logins-confirm-remove-dialog-confirm-button = Eliminar

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eliminar
        [one] Eliminar
       *[other] Eliminar todas
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sí, eliminar esta credencial
        [one] Sí, eliminar esta credencial
       *[other] Sí, eliminar estas credenciales
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ¿Eliminar { $count } credencial?
       *[other] ¿Eliminar todas las { $count } credenciales?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Esto eliminará la credencial que has guardado en { -brand-short-name } y cualquier alerta de filtración que aparezca aquí. No podrás deshacer esta acción.
        [one] Esto eliminará la credencial que has guardado en { -brand-short-name } y cualquier alerta de filtración que aparezca aquí. No podrás deshacer esta acción.
       *[other] Esto eliminará las credenciales que has guardado en { -brand-short-name } y cualquier alerta de filtración que aparezca aquí. No podrás deshacer esta acción.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ¿Eliminar { $count } credencial de todos los dispositivos?
       *[other] ¿Eliminar todas las { $count } credenciales de todos los dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Esto eliminará la credencial que has guardado en { -brand-short-name } en todos los dispositivos sincronizados con tu { -fxaccount-brand-name }. Esto también eliminará las alertas de filtraciones que aparecen aquí. No podrás deshacer esta acción.
        [one] Esto eliminará la credencial que has guardado en { -brand-short-name } en todos los dispositivos sincronizados con tu { -fxaccount-brand-name }. Esto también eliminará las alertas de filtraciones que aparecen aquí. No podrás deshacer esta acción.
       *[other] Esto eliminará todas las credenciales que has guardado en { -brand-short-name } en todos los dispositivos sincronizados con tu { -fxaccount-brand-name }. Esto también eliminará las alertas de filtraciones que aparecen aquí. No podrás deshacer esta acción.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sí, eliminar contraseña
        [one] Sí, eliminar contraseña
       *[other] Sí, eliminar contraseñas
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] ¿Eliminar { $count } contraseña?
       *[other] ¿Eliminar todas las { $count } contraseñas?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No sé puede deshacer esta acción.
        [one] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No sé puede deshacer esta acción.
       *[other] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. No sé puede deshacer esta acción.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] ¿Eliminar { $count } contraseña de todos los dispositivos?
       *[other] ¿Eliminar todas las { $count } contraseñas de todos los dispositivos?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } en todos tus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparezca aquí. No puedes deshacer esta acción.
        [one] Esto eliminará la contraseña guardada en { -brand-short-name } en todos tus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparezca aquí. No puedes deshacer esta acción.
       *[other] Esto eliminará todas las contraseñas guardadas en { -brand-short-name } en todos tus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparezca aquí. No puedes deshacer esta acción.
    }

##

about-logins-confirm-export-dialog-title = Exportar credenciales y contraseñas
about-logins-confirm-export-dialog-message = Tus contraseñas serán guardadas como texto legible (por ejemplo, BadP@ssw0rd) por lo que cualquiera que pueda abrir el archivo exportado podrá verlas.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-confirm-export-dialog-title2 = Una nota sobre la exportación de contraseñas
about-logins-confirm-export-dialog-message2 =
    Cuando exportas, tus contraseñas se guardan en un archivo como texto legible.
    Cuando hayas terminado de usar el archivo, te recomendamos eliminarlo para que otras personas que usen este dispositivo no puedan ver tus contraseñas.
about-logins-confirm-export-dialog-confirm-button2 = Continuar con la exportación
about-logins-alert-import-title = Importación terminada
about-logins-alert-import-message = Ver resumen de importación detallado
confirm-discard-changes-dialog-title = ¿Descartar cambios sin guardar?
confirm-discard-changes-dialog-message = Todos los cambios sin guardar se perderán.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

about-logins-breach-alert-title = Filtración de sitio
breach-alert-text = Se filtraron o robaron contraseñas de este sitio desde la última vez en que actualizaste los datos de tu credencial. Cambia tu contraseña para proteger tu cuenta.
about-logins-breach-alert-date = Esta filtración ocurrió el { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ir a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Esta contraseña ha sido usada en otra cuenta que al parecer se vio afectada en una filtración. Reutilizar credenciales pone en peligro a todas tus cuentas. Cambia esta contraseña.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Aprender más

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ya existe una entrada para { $loginTitle } con ese nombre de usuario. <a data-l10n-name="duplicate-link">¿Ir a la entrada existente?</a>
# This is a generic error message.
about-logins-error-message-default = Ocurrió un error mientras se intentaba guardar esta contraseña.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar archivo de credenciales…
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportar contraseñas desde { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar archivo de credenciales
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importar contraseñas a { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Archivo TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importación terminada
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Nueva credencial añadida:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nuevas credenciales añadidas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Credencial existente actualizada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Credenciales existentes actualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Credencial duplicada encontrada:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importada)</span>
       *[other] <span>Credenciales duplicadas encontradas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importadas)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nueva contraseña añadida:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nuevas contraseñas añadidas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Entrada existente actualizada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Entradas existentes actualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Entrada duplicada encontrada:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importada)</span>
       *[other] <span>Entradas duplicadas encontradas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importadas)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Error:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importada)</span>
       *[other] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importadas)</span>
    }
about-logins-import-dialog-done = Hecho
about-logins-import-dialog-error-title = Error de importación
about-logins-import-dialog-error-conflicting-values-title = Múltiples valores en conflicto para una credencial
about-logins-import-dialog-error-conflicting-values-description = Por ejemplo: varios nombres de usuario, contraseñas, URLs, etc. para una credencial.
about-logins-import-dialog-error-file-format-title = Problema de formato de archivo
about-logins-import-dialog-error-file-format-description = Encabezados de columna incorrectos o faltantes. Asegúrese de que el archivo incluya columnas para nombre de usuario, contraseña y URL.
about-logins-import-dialog-error-file-permission-title = No se pudo leer el archivo
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } no tiene permiso para leer el archivo. Intenta cambiar los permisos del archivo.
about-logins-import-dialog-error-unable-to-read-title = No se pudo procesar el archivo
about-logins-import-dialog-error-unable-to-read-description = Asegúrate de haber seleccionado un archivo CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = No se importaron credenciales
about-logins-import-dialog-error-learn-more = Aprender más
about-logins-import-dialog-error-try-import-again = Volver a intentar la importación…
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Resumen de importación
about-logins-import-report-description = Credenciales y contraseñas importadas a { -brand-short-name }.
about-logins-import-report-description2 = Contraseñas importadas a { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-no-change = Duplicado: coincidencia exacta de credencial existente
about-logins-import-report-row-description-modified = Credencial existente actualizada
about-logins-import-report-row-description-added = Nueva credencial añadida
about-logins-import-report-row-description-no-change2 = Duplicado: coincidencia exacta de entrada existente
about-logins-import-report-row-description-modified2 = Entrada existente actualizada
about-logins-import-report-row-description-added2 = Nueva contraseña añadida
about-logins-import-report-row-description-error = Error: Campo faltante

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Error: Múltiples valores para { $field }
about-logins-import-report-row-description-error-missing-field = Error: Falta { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nueva credencial añadida</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nuevas credenciales añadidas</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credencial existente actualizada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credenciales existentes actualizadas</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credencial duplicada</div> <div data-l10n-name="not-imported">(no importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credenciales duplicadas</div> <div data-l10n-name="not-imported">(no importadas)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nueva contraseña añadida</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nuevas contraseñas añadidas</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entrada existente actualizada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entradas existentes actualizadas</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entrada duplicada</div> <div data-l10n-name="not-imported">(no importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entradas duplicadas</div> <div data-l10n-name="not-imported">(no importadas)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Error</div> <div data-l10n-name="not-imported">(no importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importados)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Importar informe de resumen
