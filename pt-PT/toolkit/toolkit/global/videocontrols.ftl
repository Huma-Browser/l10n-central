# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = A carregar:
videocontrols-volume-control =
    .aria-label = Volume
videocontrols-closed-caption-button =
    .aria-label = Legendas de áudio
videocontrols-play-button =
    .aria-label = Reproduzir
videocontrols-pause-button =
    .aria-label = Pausa
videocontrols-mute-button =
    .aria-label = Silenciar
videocontrols-unmute-button =
    .aria-label = Repor som
videocontrols-enterfullscreen-button =
    .aria-label = Ecrã completo
videocontrols-exitfullscreen-button =
    .aria-label = Sair de ecrã completo
videocontrols-casting-button-label =
    .aria-label = Lançar para o ecrã
# .offlabel is processed by the video control custom element to be used
# as a text-track label
videocontrols-closed-caption-off =
    .offlabel = Desligado
# This string is used as part of the Picture-in-Picture video toggle button when
# the mouse is hovering it.
videocontrols-picture-in-picture-label = Janela Flutuante
# This string is used as the label for a variation of the Picture-in-Picture video
# toggle button when the mouse is hovering over the video.
videocontrols-picture-in-picture-toggle-label2 = Destacar este vídeo
# This string is used as part of a variation of the Picture-in-Picture video toggle
# button. When using this variation, this string appears below the toggle when the
# mouse hovers the toggle.
videocontrols-picture-in-picture-explainer3 = Com mais ecrãs, é mais divertido. Reproduza este vídeo enquanto faz outras coisas.
videocontrols-error-aborted = O carregamento do vídeo parou.
videocontrols-error-network = Reprodução de vídeo abortada devido a um erro de rede.
videocontrols-error-decode = O vídeo não pode ser reproduzido porque o ficheiro está danificado.
videocontrols-error-src-not-supported = Formato de vídeo ou tipo MIME não suportado.
videocontrols-error-no-source = Não foi encontrado nenhum vídeo com um formato e tipo MIME suportado.
videocontrols-error-generic = Reprodução de vídeo abortada devido a um erro desconhecido.
videocontrols-status-picture-in-picture = Este vídeo está a ser reproduzido numa janela flutuante.
# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>
# This is a plain text version of the videocontrols-position-and-duration-labels
# string, used by screenreaders.
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
videocontrols-scrubber-position-and-duration =
    .aria-label = Posição
    .aria-valuetext = { $position } / { $duration }
