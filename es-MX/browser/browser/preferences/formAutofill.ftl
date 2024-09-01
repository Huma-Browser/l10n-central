# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Direcciones guardadas
autofill-manage-addresses-list-header = Direcciones
autofill-manage-credit-cards-title = Tarjetas de crédito guardadas
autofill-manage-credit-cards-list-header = Tarjetas de crédito
autofill-manage-payment-methods-title = Métodos de pago guardados
autofill-manage-cards-list-header = Tarjetas
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Eliminar
autofill-manage-add-button = Agregar…
autofill-manage-edit-button = Editar…

## The address capture doorhanger

address-capture-save-doorhanger-header = ¿Guardar dirección?
address-capture-save-doorhanger-description = Guarda la información en { -brand-short-name } para que pueda completar formularios rápidamente.
address-capture-update-doorhanger-header = ¿Actualizar dirección?
address-capture-edit-doorhanger-header = Editar dirección
address-capture-save-button =
    .label = Guardar
    .accessKey = S
address-capture-not-now-button =
    .label = Ahora no
    .accessKey = N
address-capture-cancel-button =
    .label = Cancelar
    .accessKey = C
address-capture-update-button =
    .label = Actualizar
    .accessKey = U
address-capture-manage-address-button =
    .label = Ajustes de dirección
address-capture-learn-more-button =
    .label = Saber más
address-capture-open-menu-button =
    .aria-label = Abrir menú
address-capture-edit-address-button =
    .aria-label = Editar dirección
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Agregar dirección
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editar dirección
autofill-address-given-name = Primer nombre
autofill-address-additional-name = Segundo nombre
autofill-address-family-name = Apellido
autofill-address-name = Nombre
autofill-address-organization = Organización
autofill-address-street-address = Dirección
autofill-address-street = Dirección de calle

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Colonia
# Used in MY
autofill-address-village-township = Municipio o Delegación
autofill-address-island = Isla
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Ciudad
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distrito
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburbio

## address-level-1 names

autofill-address-province = Provincia
autofill-address-state = Estado
autofill-address-county = Municipio
# Used in BB, JM
autofill-address-parish = Parish
# Used in JP
autofill-address-prefecture = Prefectura
# Used in HK
autofill-address-area = Área
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departamento
# Used in AE
autofill-address-emirate = Emirato
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Código postal
autofill-address-zip = Código postal
# Used in IE
autofill-address-eircode = Eircode

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Agregar nueva dirección
autofill-address-country = País o región
autofill-address-country-only = País
autofill-address-tel = Teléfono
autofill-address-email = Correo electrónico
autofill-cancel-button = Cancelar
autofill-save-button = Guardar
autofill-country-warning-message = El autocompletado de formularios actualmente está disponible solo para algunos países.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Agregar nueva tarjeta de crédito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editar tarjeta de crédito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar información de la tarjeta de crédito
        [windows] { -brand-short-name } está intentando mostrar información de la tarjeta de crédito. Confirma abajo el acceso a esta cuenta de Windows.
       *[other] { -brand-short-name } está intentando mostrar información de la tarjeta de crédito.
    }
autofill-message-tooltip = Ver mensaje acerca de autocompletar
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Agregar tarjeta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Editar tarjeta
autofill-card-number = Número de tarjeta de crédito
autofill-card-invalid-number = Por favor, ingresa un número de tarjeta válido
autofill-card-name-on-card = Nombre en la tarjeta
autofill-card-expires-month = Exp. Mes
autofill-card-expires-year = Exp. Año
autofill-card-billing-address = Dirección de facturación
autofill-card-network = Tipo de tarjeta

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
