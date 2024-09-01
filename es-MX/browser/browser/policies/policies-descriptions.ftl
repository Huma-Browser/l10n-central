# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Establece políticas a las que WebExtensions pueda acceder a través de chrome.storage.managed.
policy-AllowedDomainsForApps = Define los dominios autorizados para acceder a Google Workspace.
policy-AllowFileSelectionDialogs = Permitir cuadros de diálogo de selección de archivos.
policy-AppAutoUpdate = Activar o desactivar la actualización automática de la aplicación.
policy-AppUpdatePin = Previene que { -brand-short-name } sea actualizado más allá de la versión especificada.
policy-AppUpdateURL = Establecer la URL de actualización de la aplicación personalizada.
policy-Authentication = Configurar la autenticación integrada para sitios web que lo admitan.
policy-AutofillAddressEnabled = Habilitar autocompletado de direcciones.
policy-AutofillCreditCardEnabled = Habilitar autocompletado para métodos de pago.
policy-AutoLaunchProtocolsFromOrigins = Define una lista de protocolos externos que pueden ser usados desde los orígenes que aparecen en la lista sin que se le pregunte al usuario.
policy-BackgroundAppUpdate2 = Habilitar o deshabilitar la actualización en segundo plano.
policy-BlockAboutAddons = Bloquear el acceso al administrador de complementos (about:addons).
policy-BlockAboutConfig = Bloquear acceso a la página about:config
policy-BlockAboutProfiles = Bloquear acceso a la página about:profiles.
policy-BlockAboutSupport = Bloquear acceso a la página about:support.
policy-Bookmarks = Crear marcadores en la barra de herramientas Marcadores, menú Marcadores o una carpeta específica dentro de ellos.
policy-CaptivePortal = Habilitar o deshabilitar soporte de portal cautivo.
policy-CertificatesDescription = Agregar certificados o usar certificados incorporados.
policy-ContentAnalysis = Habilitar o deshabilitar la conexión al agente de prevención de pérdida de datos.
policy-Cookies = Permitir o denegar sitios web para establecer cookies.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Establecer políticas relacionadas con los contenedores.
policy-DisableAccounts = Deshabilitar los servicios basados en cuentas, incluida la sincronización.
policy-DisabledCiphers = Desactivar cifrados.
policy-DefaultDownloadDirectory = Establece el directorio de descarga predeterminado
policy-DisableAppUpdate = Evitar que el navegador se actualice.
policy-DisableBuiltinPDFViewer = Deshabilitar PDF.js, el lector de PDF integrado en { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Previene que el agente de navegación predeterminado tome acciones. Solo aplicable a Windows; otras plataformas no tienen el agente.
policy-DisableDeveloperTools = Bloquear acceso a las herramientas de desarrollador.
policy-DisableEncryptedClientHello = Deshabilitar el uso de la función TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Deshabilitar comandos para enviar comentarios desde el menú Ayuda (Enviar comentario y reportar sitios engañosos).
policy-DisableFirefoxAccounts = Deshabilitar los servicios basados en { -fxaccount-brand-name }, incluido Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Deshabilitar los servicios basados en cuentas, incluyendo la sincronización.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Deshabilitar la función de Firefox Screenshots.
policy-DisableFirefoxStudies = Evitar que { -brand-short-name } ejecute estudios.
policy-DisableForgetButton = Evitar el acceso al botón Olvidar.
policy-DisableFormHistory = No recordar la búsqueda y el historial de formularios.
policy-DisablePrimaryPasswordCreation = Si es cierto, no se puede crear una contraseña maestra
policy-DisablePasswordReveal = No permitir que las contraseñas sean reveladas en inicios de sesión guardados.
policy-DisablePocket2 = Deshabilitar la característica para guardar páginas web a { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Deshabilitar Navegación Privada.
policy-DisableProfileImport = Deshabilitar el comando de menú para importar datos desde otro navegador.
policy-DisableProfileRefresh = Deshabilitar el botón "Recargar { -brand-short-name }" en la página about:support.
policy-DisableSafeMode = Deshabilitar la función para reiniciar en modo seguro. Nota: la tecla Mayús para ingresar al modo seguro solo se puede deshabilitar en Windows usando la política de grupo.
policy-DisableSecurityBypass = Evitar que el usuario ignore ciertas advertencias de seguridad.
policy-DisableSetAsDesktopBackground = Deshabilitar el comando de menú configurado como fondo de escritorio para las imágenes.
policy-DisableSystemAddonUpdate = Evitar que el navegador instale y actualice los complementos del sistema.
policy-DisableTelemetry = Desactivar la telemetría.
policy-DisableThirdPartyModuleBlocking = Evita que el usuario bloquee módulos de terceros que se inyectan en el proceso de { -brand-short-name }.
policy-DisplayBookmarksToolbar = Mostrar la barra de herramientas de marcadores de forma predeterminada.
policy-DisplayMenuBar = Mostrar la barra de menú de manera predeterminada.
policy-DNSOverHTTPS = Configurar DNS over HTTPS.
policy-DontCheckDefaultBrowser = Deshabilitar la comprobación del navegador predeterminado al inicio.
policy-DownloadDirectory = Establece y asegura el directorio de descarga
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Habilitar o deshabilitar el bloqueo de contenido y bloquearlo opcionalmente.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Habilitar o deshabilitar extensiones de medios cifrados y opcionalmente, bloquearlos.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Deshabilitar las advertencias según la extensión del archivo para tipos de archivo específicos en los dominios.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalar, desinstalar o bloquear extensiones. La opción Instalar toma direcciones URL o rutas como parámetros. Las opciones desinstalar y bloquear toman ID de extensión.
policy-ExtensionSettings = Administra todos los aspectos de la instalación de extensiones
policy-ExtensionUpdate = Habilitar o deshabilitar actualizaciones automáticas de extensiones.
policy-FirefoxHome2 = Configura { -firefox-home-brand-name }.
policy-FirefoxSuggest = Configura { -firefox-suggest-brand-name }.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Obliga la navegación directa del sitio de intranet en lugar de buscar al escribir entradas de una sola palabra en la barra de direcciones.
policy-Handlers = Configurar gestores de aplicación predeterminados.
policy-HardwareAcceleration = De ser falso, desactiva la aceleración por hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Establecer y opcionalmente bloquear la página de inicio.
policy-HttpAllowlist = Orígenes que no se actualizarán a HTTPS.
policy-HttpsOnlyMode = Permitir que se habilite el modo solo HTTPS.
policy-InstallAddonsPermission = Permitir que algunos sitios web instalen complementos.
policy-LegacyProfiles = Deshabilitar la función que obliga a tener un perfil separado para cada instalación

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Activar la configuración de comportamiento tradicional de SameSite para las cookies de forma predeterminada.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Volver al comportamiento tradicional de SameSite para las cookies en sitios específicos.

##

policy-LocalFileLinks = Permitir a sitios web específicos para enlazar a archivos locales.
policy-ManagedBookmarks = Configura una lista de marcadores administrada por un administrador que el usuario no puede cambiar.
policy-ManualAppUpdateOnly = Permitir solo actualizaciones manuales y no notificar al usuario sobre las actualizaciones.
policy-PrimaryPassword = Requerir o evitar el uso de una contraseña maestra.
policy-PrintingEnabled = Habilita o deshabilita la impresión.
policy-NetworkPrediction = Habilitar o deshabilitar predicción de red (búsqueda previa de DNS).
policy-NewTabPage = Habilitar o deshabilitar la página Nueva pestaña.
policy-NoDefaultBookmarks = Deshabilitar la creación de los marcadores predeterminados incluidos con { -brand-short-name }, y los marcadores inteligentes (etiquetas más visitadas y recientes). Nota: esta política solo es efectiva si se usa antes de la primera ejecución del perfil.
policy-OfferToSaveLogins = Haz cumplir la configuración para permitir que { -brand-short-name } ofrezca recordar inicios de sesión y contraseñas guardadas. Se aceptan valores verdaderos y falsos.
policy-OfferToSaveLoginsDefault = Establecer el valor predeterminado para permitir que { -brand-short-name } te ofrezca recordar inicios de sesión y contraseñas guardados. Se aceptan valores verdaderos y falsos.
policy-OverrideFirstRunPage = Anular la primera página de ejecución. Establecer esta política en blanco si desea deshabilitar la primera página de ejecución.
policy-OverridePostUpdatePage = Anular la página "Novedades" posterior a la actualización. Establecer esta política en blanco si deseas deshabilitar la página posterior a la actualización.
policy-PasswordManagerEnabled = Habilitar el guardado de contraseñas en el administrador de contraseñas.
policy-PasswordManagerExceptions = Evitar que { -brand-short-name } guarde contraseñas para sitios específicos.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Habilitar acuerdo de claves post-quantum para TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Deshabilitar o configurar PDF.js, el visor de PDF integrado en { -brand-short-name }.
policy-Permissions2 = Configura permisos para cámara, micrófono, ubicación, notificaciones y reproducción automática.
policy-PictureInPicture = Habilitar o deshabilitar Picture-in-Picture.
policy-PopupBlocking = Permitir que ciertos sitios web muestren ventanas emergentes de manera predeterminada.
policy-Preferences = Establece y bloquea el valor para un subconjunto de preferencias.
policy-PrivateBrowsingModeAvailability = Establecer la disponibilidad del modo de navegación privada.
policy-PromptForDownloadLocation = Pregunte dónde guardar archivos al descargar.
policy-Proxy = Configura los ajustes del proxy.
policy-RequestedLocales = Establecer la lista de localizaciones solicitadas para la aplicación, ordenadas por preferencia.
policy-SanitizeOnShutdown2 = Borrar datos de navegación al apagar.
policy-SearchBar = Establecer la ubicación predeterminada de la barra de búsqueda. El usuario aún puede personalizarlo.
policy-SearchEngines = Configurar los ajustes del motor de búsqueda. Esta política solo está disponible en la versión Extended Support Release (ESR).
policy-SearchSuggestEnabled = Habilitar o deshabilitar sugerencias de búsqueda.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Agregar o eliminar módulos PKCS #11.
policy-ShowHomeButton = Muestra el botón de inicio en la barra de herramientas.
policy-SSLVersionMax = Establecer la versión máxima de SSL.
policy-SSLVersionMin = Establecer la versión mínima de SSL.
policy-StartDownloadsInTempDirectory = Forzar las descargas para que comiencen en una ubicación temporal local en lugar del directorio de descarga predeterminado.
policy-SupportMenu = Agregar un elemento personalizado de asistencia al menú de ayuda.
policy-TranslateEnabled = Activa o desactiva la traducción de páginas web.
policy-UserMessaging = No mostrar ciertos mensajes al usuario.
policy-UseSystemPrintDialog = Imprimir utilizando el cuadro de diálogo de impresión del sistema.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bloquear sitios web de ser visitado. Consulta la documentación para obtener más detalles sobre el formato.
policy-Windows10SSO = Permitir inicio de sesión único de Windows para cuentas de Microsoft, el trabajo y la escuela.
