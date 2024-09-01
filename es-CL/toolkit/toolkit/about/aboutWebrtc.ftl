# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Entrañas de WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = guardar about:webrtc como

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Mostrar PeerConnections cerradas
about-webrtc-closed-peerconnection-disclosure-hide-msg = Ocultar PeerConnections cerradas

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Registro de AEC (Cancelación de eco acústico)
about-webrtc-aec-logging-off-state-label = Iniciar registro de AEC
about-webrtc-aec-logging-on-state-label = Detener registro de AEC
about-webrtc-aec-logging-on-state-msg = Registro de AEC activo (hable con alguien por unos minutos y luego detenga la captura)
about-webrtc-aec-logging-toggled-on-state-msg = Registro de AEC activo (hable con alguien por unos minutos y luego detenga la captura)
about-webrtc-aec-logging-unavailable-sandbox = Se requiere la variable de entorno MOZ_DISABLE_CONTENT_SANDBOX=1 para exportar registros AEC. Establece esta variable solo si comprendes los eventuales riesgos.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Los archivos de registros de captura pueden ser encontrados en: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Recargar automáticamente
# Determines the default state of the Auto Refresh check boxes
about-webrtc-auto-refresh-default-label = Actualización automática por defecto
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Refrescar
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Canales de datos abiertos:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Canales de datos cerrados:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP local
about-webrtc-local-sdp-heading-offer = SDP local (Oferta)
about-webrtc-local-sdp-heading-answer = SDP local (Respuesta)
about-webrtc-remote-sdp-heading = SDP remoto
about-webrtc-remote-sdp-heading-offer = SDP remoto (Oferta)
about-webrtc-remote-sdp-heading-answer = SDP remoto (Respuesta)
about-webrtc-sdp-history-heading = Historia SDP
about-webrtc-sdp-parsing-errors-heading = Errores de análisis de SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Estadísticas de RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estado de ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Estadísticas de ICE
about-webrtc-ice-restart-count-label = Reinicios de ICE:
about-webrtc-ice-rollback-count-label = Revisiones de ICE:
about-webrtc-ice-pair-bytes-sent = Bytes enviados:
about-webrtc-ice-pair-bytes-received = Bytes recibidos:
about-webrtc-ice-component-id = ID del componente

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Local
about-webrtc-type-remote = Remoto

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominado
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Seleccionado
about-webrtc-save-page-label = Guardar página
about-webrtc-debug-mode-msg-label = Modo de depuración
about-webrtc-debug-mode-off-state-label = Iniciar modo de depuración
about-webrtc-debug-mode-on-state-label = Detener modo de depuración
about-webrtc-enable-logging-label = Habilitar registro preestablecido de WebRTC
about-webrtc-stats-heading = Estadísticas de la sesión
about-webrtc-peerconnections-section-heading = Estadísticas de conexión RTCPeer
about-webrtc-peerconnections-section-show-msg = Mostrar estadísticas de RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Ocultar estadísticas de RTCPeerConnection
about-webrtc-stats-clear = Limpiar historial
about-webrtc-log-heading = Registro de conexión
about-webrtc-log-clear = Limpiar registro
about-webrtc-log-show-msg = mostrar registro
    .title = clic para expandir esta sección
about-webrtc-log-hide-msg = ocultar registro
    .title = clic para contraer esta sección
about-webrtc-log-section-show-msg = Mostrar registro
    .title = Clic para expandir esta sección
about-webrtc-log-section-hide-msg = Ocultar registro
    .title = Clic para contraer esta sección
about-webrtc-copy-report-button = Copiar informe
about-webrtc-copy-report-history-button = Copiar historial de informes

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (cerrado) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Enviar/Recibir: { $codecs }
about-webrtc-short-send-direction = Enviar: { $codecs }
about-webrtc-short-receive-direction = Recibir: { $codecs }

##

about-webrtc-local-candidate = Candidato local
about-webrtc-remote-candidate = Candidato remoto
about-webrtc-raw-candidates-heading = Todos los candidatos en bruto
about-webrtc-raw-local-candidate = Candidato local en bruto
about-webrtc-raw-remote-candidate = Candidato remoto en bruto
about-webrtc-raw-cand-show-msg = mostrar candidatos en bruto
    .title = clic para expandir esta sección
about-webrtc-raw-cand-hide-msg = ocultar candidatos en bruto
    .title = clic para contraer esta sección
about-webrtc-raw-cand-section-show-msg = Mostrar candidatos en bruto
    .title = Clic para expandir esta sección
about-webrtc-raw-cand-section-hide-msg = Ocultar candidatos en bruto
    .title = Clic para contraer esta sección
about-webrtc-priority = Prioridad
about-webrtc-fold-show-msg = mostrar detalles
    .title = clic para expandir esta sección
about-webrtc-fold-hide-msg = ocultar detalles
    .title = clic para contraer esta sección
about-webrtc-fold-default-show-msg = Mostrar detalles
    .title = Clic para expandir esta sección
about-webrtc-fold-default-hide-msg = Ocultar detalles
    .title = Clic para contraer esta sección
about-webrtc-dropped-frames-label = Cuadros saltados:
about-webrtc-discarded-packets-label = Paquetes descartados:
about-webrtc-decoder-label = Decodificador
about-webrtc-encoder-label = Codificador
about-webrtc-show-tab-label = Mostrar pestaña
about-webrtc-current-framerate-label = Cuadros por segundo
about-webrtc-width-px = Ancho (px)
about-webrtc-height-px = Alto (px)
about-webrtc-consecutive-frames = Marcos consecutivos
about-webrtc-time-elapsed = Tiempo transcurrido (s)
about-webrtc-estimated-framerate = Tasa de fotogramas estimada
about-webrtc-rotation-degrees = Rotación (grados)
about-webrtc-first-frame-timestamp = Marca de tiempo de recepción del primer fotograma
about-webrtc-last-frame-timestamp = Marca de tiempo de recepción del último fotograma

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Recepción local SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Envío remoto SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Mostrar configuración
about-webrtc-pc-configuration-hide-msg = Ocultar configuración

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Provisto
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = No provisto
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferencias de WebRTC establecidas por el usuario
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Configuración WebRTC modificada por el usuario

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Mostrar configuración modificada por el usuario
about-webrtc-user-modified-configuration-hide-msg = Ocultar configuración modificada por el usuario

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Ancho de banda estimado
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificador de rastreo
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Ancho de banda de envío (bytes/seg)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Ancho de banda de recepción (bytes/seg)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Padding máximo (bytes/seg)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Intervalo entre paquetes (ms)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = Tiempo de ida y vuelta (RTT) (ms)
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Estadísticas de fotogramas de vídeo: ID de MediaStreamTrack: { $track-identifier }

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = página guardada en: { $path }
about-webrtc-debug-mode-off-state-msg = el registro de ruta puede ser encontrado en: { $path }
about-webrtc-debug-mode-on-state-msg = modo de depuración activo, registro de ruta en: { $path }
about-webrtc-aec-logging-off-state-msg = los archivos de registros de captura pueden ser encontrados en: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Página guardada en: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } cuadro
       *[other] { $frames } cuadros
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } canal
       *[other] { $channels } canales
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] { $packets } paquete recibido
       *[other] { $packets } paquetes recibidos
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] { $packets } paquete perdido
       *[other] { $packets } paquetes perdidos
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] { $packets } paquete enviado
       *[other] { $packets } paquetes enviados
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Fluctuación { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Los candidatos a goteo (llegando después de la respuesta) son destacados en azul

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Establecer SDP local en la marca de tiempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Establecer SDP remoto en la marca de tiempo { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marca de tiempo { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Mostrar SDP
about-webrtc-hide-msg-sdp = Ocultar SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Mostrar contexto de medios
about-webrtc-media-context-hide-msg = Ocultar contexto de medios
about-webrtc-media-context-heading = Contexto de medios

##

