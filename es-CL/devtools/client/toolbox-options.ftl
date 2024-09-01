# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Herramientas de desarrollador predeterminadas
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * No soportado por la caja de herramientas actualmente seleccionada
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Herramientas de desarrollador instaladas por complementos
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botones de caja de herramientas disponibles
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temas

## Inspector section

# The heading
options-context-inspector = Inspector
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Mostrar estilos del navegador
options-show-user-agent-styles-tooltip =
    .title = Activar esto mostrará los estilos predeterminados que son cargados por el navegador.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncar atributos DOM
options-collapse-attrs-tooltip =
    .title = Truncar atributos largos en el inspector
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Haz clic y arrastra para editar los valores de tamaño
options-inspector-draggable-properties-tooltip =
    .title = Haz clic y arrastra para editar los valores de tamaño en la vista de reglas del inspector.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Usa resaltadores más simples con prefers-reduced-motion.
options-inspector-simplified-highlighters-tooltip =
    .title = Habilita resaltadores simplificados cuando se habilita prefers-reduced-motion. Dibuja líneas en lugar de rectángulos rellenados alrededor de los elementos resaltados para evitar efectos de parpadeo.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Pasar el foco a la siguiente entrada con <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Cuando está habilitado, al presionar la tecla Enter al editar un selector, el nombre o el valor de una propiedad, se moverá el foco a la siguiente entrada.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Color de unidad predeterminado
options-default-color-unit-authored = Como fue pensado
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nombres de los colores

## Web Console section

# The heading
options-webconsole-label = Consola web
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Habilitar consola dividida
options-webconsole-split-console-tooltip =
    .title = Abrir la consola dividida con la tecla Escape

## Style Editor section

# The heading
options-styleeditor-label = Editor de estilo
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Autocompletar CSS
options-stylesheet-autocompletion-tooltip =
    .title = Autocompletar propiedades, valores y selectores CSS en el Editor de estilo al escribir

## Screenshot section

# The heading
options-screenshot-label = Comportamiento de capturas de pantalla
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Capturar solo al portapapeles
options-screenshot-clipboard-tooltip2 =
    .title = Guarda las capturas de pantalla directo en el portapapeles
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Reproducir sonido de cámara
options-screenshot-audio-tooltip =
    .title = Activa la reproducción del sonido del disparador de una cámara al tomar una captura de pantalla

## Editor section

# The heading
options-sourceeditor-label = Preferencias del editor
options-sourceeditor-detectindentation-tooltip =
    .title = Adivinar sangría basándose en el contenido de la fuente
options-sourceeditor-detectindentation-label = Detectar
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automáticamente insertar corchetes de cierre
options-sourceeditor-autoclosebrackets-label = Autocerrar corchetes
options-sourceeditor-expandtab-tooltip =
    .title = Usar espacios en lugar del caracter de tabulación
options-sourceeditor-expandtab-label = Sangría usando espacios
options-sourceeditor-tabsize-label = Tamaño de la tabulación
options-sourceeditor-keybinding-label = Combinaciones de teclas
options-sourceeditor-keybinding-default-label = Predefinido

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Ajustes avanzados
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Desactivar caché HTTP (cuando la caja de herramientas esté abierta)
options-disable-http-cache-tooltip =
    .title = Activar esta opción desactiva la caché HTTP para todas las pestañas que tienen la caja de herramientas abierta. Los Service Workers no son afectados por esta opción.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Desactivar JavaScript *
options-disable-javascript-tooltip =
    .title = Activar esta opción desactivará JavaScript para la pestaña actual. Si la pestaña o caja de herramientas está cerrada, entonces este ajuste será olvidado.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Activar herramientas de depuración del chrome del navegador y de los complementos
options-enable-chrome-tooltip =
    .title = Activar esta opción le permitirá usar varias herramientas de desarrollador en el contexto del navegador (a través de Herramientas > Desarrollador web > Activar herramientas) y depurar complementos desde el Administrador de complementos
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Activar depuración remota
options-enable-remote-tooltip2 =
    .title = Activar esta opción permitirá depurar esta instancia del navegador de forma remota
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Usa la tecla F12 para abrir o cerrar DevTools
options-enable-f12-tooltip =
    .title = Activar esta opción vinculará la tecla F12 para abrir o cerrar la caja de herramientas DevTools
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Habilitar formateadores personalizados
options-enable-custom-formatters-tooltip =
    .title = Activar esta opción permitirá que los sitios definan formateadores personalizados para objetos DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Activar Service Workers a través de HTTP (mientras las herramientas estén abiertas)
options-enable-service-workers-http-tooltip =
    .title = Activar esta opción activará los service workers a través de HTTP para todas las pestañas que tengan la caja de herramientas abierta.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Activar mapas de fuentes
options-source-maps-tooltip =
    .title = Si activas esta opción, las fuentes serán mapeadas en las herramientas.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Solo en la sesión actual, recarga la página
