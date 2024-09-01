# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Fügt den Chatbot Ihrer Wahl in der Sidebar hinzu, für schnellen Zugriff beim Surfen. <a data-l10n-name="connect">Feedback teilen</a>
genai-settings-chat-choose = Wählen Sie einen Chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Auswählen
genai-settings-chat-links = Wenn Sie einen Chatbot auswählen, stimmen Sie den Nutzungsbedingungen und der Datenschutzrichtlinie des Anbieters zu.
genai-settings-chat-chatgpt-links = Indem Sie ChatGPT wählen, stimmen Sie den <a data-l10n-name="link1">Nutzungsbedingungen</a> und der <a data-l10n-name="link2">Datenschutzerklärung</a>von OpenAI zu.
genai-settings-chat-claude-links = Indem Sie Anthropic Claude wählen, stimmen Sie den <a data-l10n-name="link1">Verbraucher-Nutzungsbedingungen</a>, der <a data-l10n-name="link2">Nutzungsrichtlinie</a> und der<a data-l10n-name="link3">Datenschutzerklärung</a> von Anthropic zu.
genai-settings-chat-copilot-links = Indem Sie Copilot wählen, stimmen Sie den <a data-l10n-name="link1">Bestimmungen für KI-Erfahrungen in Copilot</a> und den <a data-l10n-name="link2">Microsoft-Datenschutzbestimmungen</a> zu.
genai-settings-chat-gemini-links = Indem Sie Google Gemini wählen, stimmen Sie den <a data-l10n-name="link1">Google-Nutzungsbedingungen</a>, der <a data-l10n-name="link2">Richtlinie zur unzulässigen Nutzung von generativer KI</a> und den <a data-l10n-name="link3">Datenschutzhinweisen für Gemini-Apps</a> zu.
genai-settings-chat-huggingchat-links = Indem Sie HuggingChat wählen, stimmen Sie dem <a data-l10n-name="link1">Datenschutzhinweis für HuggingChat</a> und der <a data-l10n-name="link2">Datenschutzrichtlinie von Hugging Face</a> zu.
genai-settings-chat-lechat-links = Indem Sie Le Chat Mistral wählen, stimmen Sie den <a data-l10n-name="link1">Nutzungsbedingungen</a> und der <a data-l10n-name="link2">Datenschutzrichtlinie</a> von Mistral AI zu.
genai-settings-chat-localhost-links = Bringen Sie Ihren eigenen privaten lokalen Chatbot wie <a data-l10n-name="link1">llamafile</a> aus der Innovationsgruppe von { -vendor-short-name } mit.
genai-settings-chat-shortcuts =
    .description = Zeigt eine Verknüpfung zu Prompts an, wenn Sie Text auswählen. { -brand-short-name } sendet den Text, den Seitentitel und den Prompt an den Chatbot.
    .label = Zeigt Prompts für ausgewählten Text

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Zusammenfassen
    .value = Fasse die Auswahl zusammen und verwende dabei präzise und prägnante Sprache. Nutze Überschriften und Aufzählungen in der Zusammenfassung, um sie übersichtlicher zu machen. Behalte den Sinn und die sachliche Richtigkeit bei.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Sprache vereinfachen
    .value = Vereinfache die Auswahl zu kurzen Sätzen mit einfachen Worten. Behalte den Sinn und die sachliche Richtigkeit bei.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Frag mich ab
    .value = Frag mich anhand dieser Auswahl ab. Stelle mir eine Vielzahl verschiedener Arten an Fragen, zum Beispiel Mehrfachauswahl, Wahr oder Falsch, und Kurzantwort. Warte meine Antwort ab, bevor du zur nächsten Frage weitergehst.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Erkläre das
    .value = Bitte erkläre die Schlüsselkonzepte in dieser Auswahl in einfachen Worten. Gib auch Beispiele.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ich bin auf der Seite "{ $tabTitle }" und habe "{ $selection }" ausgewählt.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = KI-Chatbot fragen
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } fragen
genai-input-ask-generic =
    .placeholder = KI-Chatbot fragen…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } fragen…
