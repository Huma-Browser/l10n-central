# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Acerca de WebAuthn

## Section titles

about-webauthn-info-section-title = Información del dispositivo
about-webauthn-info-subsection-title = Información del autenticador
about-webauthn-options-subsection-title = Opciones de autenticador
about-webauthn-pin-section-title = Gestión de PIN
about-webauthn-credential-management-section-title = Gestionar credenciales
about-webauthn-pin-required-section-title = PIN requerido
about-webauthn-confirm-deletion-section-title = Confirmar eliminación
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Enrolamientos biométricos

## Info field texts

about-webauthn-text-connect-device = Por favor, conecta un token de seguridad.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Por favor, selecciona el token de seguridad que desees tocando el dispositivo.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = No se pudo administrar las opciones porque tu token de seguridad no es compatible con CTAP2.
about-webauthn-text-not-available = No disponible en esta plataforma.
about-webauthn-bio-enrollment-list-subsection-title = Enrolamientos
about-webauthn-add-bio-enrollment-section-title = Añadir nuevo enrolamiento

## Results label

about-webauthn-results-success = ¡Hecho!
about-webauthn-results-general-error = ¡Error!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Error: PIN incorrecto. Volver a intentarlo.
        [one] Error: PIN incorrecto. Volver a intentarlo. Te quedan un intento.
       *[other] Error: PIN incorrecto. Volver a intentarlo. Te quedan { $retriesLeft } intentos.
    }
about-webauthn-results-pin-blocked-error = Error: No quedan intentos y tu dispositivo ha sido bloqueado porque se proporcionó un PIN incorrecto demasiadas veces. El dispositivo necesita un restablecimiento.
about-webauthn-results-pin-not-set-error = Error: PIN no establecido. Esta operación necesita protección mediante PIN.
about-webauthn-results-pin-too-short-error = Error: El PIN proporcionado es demasiado corto.
about-webauthn-results-pin-too-long-error = Error: El PIN proporcionado es demasiado largo.
about-webauthn-results-pin-auth-blocked-error = Error: Hubo demasiados intentos fallidos seguidos y la autenticación con PIN se bloqueó temporalmente. Tu dispositivo necesita un ciclo de encendido (desconectar y reconectar).
about-webauthn-results-cancelled-by-user-error = Error: La operación ha sido cancelada por el usuario.

## Labels

about-webauthn-new-pin-label = Nuevo PIN:
about-webauthn-repeat-pin-label = Repetir nuevo PIN:
about-webauthn-current-pin-label = PIN actual:
about-webauthn-pin-required-label = Por favor, ingresa tu PIN:
about-webauthn-credential-list-subsection-title = Credenciales:
about-webauthn-enrollment-name-label = Nombre de enrolamiento (opcional):
about-webauthn-enrollment-list-empty = No se encontraron enrolamientos en el dispositivo.
about-webauthn-credential-list-empty = No se encontraron credenciales en el dispositivo.
about-webauthn-confirm-deletion-label = Estás a punto de eliminar:

## Buttons

about-webauthn-current-set-pin-button = Establecer PIN
about-webauthn-current-change-pin-button = Cambiar PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Listar credenciales
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Listar enrolamientos
about-webauthn-add-bio-enrollment-button = Añadir enrolamiento
about-webauthn-cancel-button = Cancelar
about-webauthn-send-pin-button = Aceptar
about-webauthn-delete-button = Eliminar
about-webauthn-start-enrollment-button = Iniciar enrolamiento
about-webauthn-update-button = Actualizar

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verificación de usuario
about-webauthn-auth-option-up = Presencia de usuario
about-webauthn-auth-option-clientpin = PIN del cliente
about-webauthn-auth-option-rk = Clave residente
about-webauthn-auth-option-plat = Dispositivo de plataforma
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Permisos de comando (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Sin permisos MakeCredential/GetAssertion con PIN de cliente
about-webauthn-auth-option-largeblobs = Blobs grandes
about-webauthn-auth-option-ep = Certificación empresarial
about-webauthn-auth-option-bioenroll = Enrolamiento biométrico
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototipo de enrolamiento biométrico (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Permiso de enrolamiento biométrico
about-webauthn-auth-option-authnrcfg = Ajustes del autenticador
about-webauthn-auth-option-uvacfg = Permiso de ajustes del autenticador
about-webauthn-auth-option-credmgmt = Gestión de credenciales
about-webauthn-auth-option-credentialmgmtpreview = Gestión de credenciales de prototipo
about-webauthn-auth-option-setminpinlength = Establecer la longitud mínima del PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential sin verificación de usuario
about-webauthn-auth-option-alwaysuv = Requerir siempre verificación de usuario
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Falso
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = No soportado

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Comandos de configuración del prototipo del proveedor
about-webauthn-auth-info-remaining-discoverable-credentials = Credenciales detectables restantes
about-webauthn-auth-info-certifications = Certificaciones
about-webauthn-auth-info-uv-modality = Modalidad de verificación de usuario
about-webauthn-auth-info-preferred-platform-uv-attempts = Intentos de verificación de usuario de plataforma preferidos
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Máximo de IDs de terceros confiables para definir el tamaño mínimo de PIN
about-webauthn-auth-info-max-cred-blob-length = Tamaño máximo de blob de credenciales
about-webauthn-auth-info-firmware-version = Versión del firmware
about-webauthn-auth-info-min-pin-length = Longitud mínima del PIN
about-webauthn-auth-info-force-pin-change = Forzar cambio de PIN
about-webauthn-auth-info-max-ser-large-blob-array = Tamaño máximo del array de blobs grandes
about-webauthn-auth-info-algorithms = Algoritmos
about-webauthn-auth-info-transports = Transportes
about-webauthn-auth-info-max-credential-id-length = Tamaño máximo del ID de credencial
about-webauthn-auth-info-max-credential-count-in-list = Número máximo de credenciales en la lista
about-webauthn-auth-info-pin-protocols = Protocolos de PIN
about-webauthn-auth-info-max-msg-size = Tamaño máximo del mensaje
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensiones
about-webauthn-auth-info-versions = Versiones
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Verdadero
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Falso
about-webauthn-auth-info-null = No soportado

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Aún se necesita { $repeatCount } muestra.
       *[other] Aún se necesitan { $repeatCount } muestras.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = La muestra fue buena.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = La muestra fue demasiado alta.
about-webauthn-ctap2-enroll-feedback-too-low = La muestra fue demasiado baja.
about-webauthn-ctap2-enroll-feedback-too-left = La muestra fue demasiado a la izquierda.
about-webauthn-ctap2-enroll-feedback-too-right = La muestra fue demasiado a la derecha.

##

about-webauthn-ctap2-enroll-feedback-too-fast = La muestra fue demasiado rápida.
about-webauthn-ctap2-enroll-feedback-too-slow = La muestra fue demasiado lenta.
about-webauthn-ctap2-enroll-feedback-poor-quality = La muestra fue de mala calidad.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = La muestra fue demasiado distorsionada.
about-webauthn-ctap2-enroll-feedback-too-short = La muestra fue demasiado corta.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Error de fusión de muestra.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = La muestra ya existe.
about-webauthn-ctap2-enroll-feedback-no-user-activity = No hay actividad del usuario.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = El usuario no completó el muestreo como se esperaba.
about-webauthn-ctap2-enroll-feedback-other = Error de muestra.
