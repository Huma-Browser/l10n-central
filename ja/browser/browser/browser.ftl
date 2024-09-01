# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } プライベートブラウジング
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } プライベートブラウジング
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — プライベートブラウジング
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — プライベートブラウジング
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } プライベートブラウジング

##

urlbar-identity-button =
    .aria-label = サイトの情報を表示

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = インストールメッセージパネルを開きます
urlbar-web-notification-anchor =
    .tooltiptext = サイトからの通知の設定を変更します
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI パネルを開きます
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ソフトウェアを管理します
urlbar-web-authn-anchor =
    .tooltiptext = Web Authentication パネルを開きます
urlbar-canvas-notification-anchor =
    .tooltiptext = canvas 要素抽出の許可設定を管理します
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = マイクの共有を管理します
urlbar-default-notification-anchor =
    .tooltiptext = メッセージパネルを開きます
urlbar-geolocation-notification-anchor =
    .tooltiptext = 位置情報の要求パネルを開きます
urlbar-xr-notification-anchor =
    .tooltiptext = VR の許可設定パネルを開きます
urlbar-storage-access-anchor =
    .tooltiptext = 行動追跡の許可設定パネルを開きます
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ウィンドウと画面の共有を管理します
urlbar-indexed-db-notification-anchor =
    .tooltiptext = オフラインストレージのメッセージパネルを開きます
urlbar-password-notification-anchor =
    .tooltiptext = パスワードの保存メッセージパネルを開きます
urlbar-plugins-notification-anchor =
    .tooltiptext = 使用するプラグインを管理します
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = カメラとマイクの共有を管理します
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = その他のスピーカーの共有を管理します
urlbar-autoplay-notification-anchor =
    .tooltiptext = 自動再生パネルを開きます
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = データを永続ストレージに格納します
urlbar-addons-notification-anchor =
    .tooltiptext = アドオンのインストールのメッセージパネルを開きます
urlbar-tip-help-icon =
    .title = ヘルプを表示
urlbar-search-tips-confirm = 了解しました
urlbar-search-tips-confirm-short = 了解
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ヒント:
urlbar-result-menu-button =
    .title = メニューを開く
urlbar-result-menu-button-feedback = フィードバック
    .title = メニューを開く
urlbar-result-menu-learn-more =
    .label = 詳細情報
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = 履歴から削除
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = ヘルプを表示
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 少ない入力でたくさん見つかる: アドレスバーから { $engineName } ですぐ検索します。
urlbar-search-tips-redirect-2 = アドレスバーで検索を始めると、{ $engineName } からの検索候補と閲覧履歴が表示されます。
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = 検索がシンプルになりました。アドレスバーで具体的な語句を用いて検索してみてください。代わりに URL を表示するには、設定の検索パネルを開いてください。
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = このショートカットを選択すると、より素早く検索できます。

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ブックマーク
urlbar-search-mode-tabs = タブ
urlbar-search-mode-history = 履歴
urlbar-search-mode-actions = アクション

##

urlbar-geolocation-blocked =
    .tooltiptext = このウェブサイトでの位置情報の共有をブロックしました。
urlbar-xr-blocked =
    .tooltiptext = このウェブサイトの VR デバイスへのアクセスをブロックしました。
urlbar-web-notifications-blocked =
    .tooltiptext = このウェブサイトからの通知をブロックしました。
urlbar-camera-blocked =
    .tooltiptext = このウェブサイトでのカメラの共有をブロックしました。
urlbar-microphone-blocked =
    .tooltiptext = このウェブサイトでのマイクの共有をブロックしました。
urlbar-screen-blocked =
    .tooltiptext = このウェブサイトでの画面の共有をブロックしました。
urlbar-persistent-storage-blocked =
    .tooltiptext = このウェブサイトの永続ストレージの使用をブロックしました。
urlbar-popup-blocked =
    .tooltiptext = このウェブサイトのポップアップをブロックしました。
urlbar-autoplay-media-blocked =
    .tooltiptext = このウェブサイトの音声付きメディアの自動再生をブロックしました。
urlbar-canvas-blocked =
    .tooltiptext = このウェブサイトの Canvas データの抽出をブロックしました。
urlbar-midi-blocked =
    .tooltiptext = このウェブサイトの MIDI へのアクセスをブロックしました。
urlbar-install-blocked =
    .tooltiptext = このウェブサイトのアドオンのインストールをブロックしました。
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = このページのブックマークを編集します ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = このページをブックマークに追加します ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = 拡張機能を管理...
    .accesskey = E
page-action-remove-extension2 =
    .label = 拡張機能を削除
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = ツールバーを隠す
    .accesskey = H
full-screen-exit =
    .label = 全画面表示モードを終了
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = 今回だけ使う検索エンジン:
search-one-offs-change-settings-compact-button =
    .tooltiptext = 検索設定を変更します
search-one-offs-context-open-new-tab =
    .label = 新しいタブで検索
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 既定の検索エンジンに設定
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = プライベートウィンドウの既定の検索エンジンに設定
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = “{ $engineName }” を追加
    .tooltiptext = 検索エンジン “{ $engineName }” を追加します
    .aria-label = 検索エンジン “{ $engineName }” を追加
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = 検索エンジンを追加

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ブックマーク ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = タブ ({ $restrict })
search-one-offs-history =
    .tooltiptext = 履歴 ({ $restrict })
search-one-offs-actions =
    .tooltiptext = アクション ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = アドオンを表示
quickactions-cmd-addons2 = add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = ブックマークを管理
quickactions-cmd-bookmarks = bookmarks
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = 履歴を消去
quickactions-cmd-clearhistory = clear history
# Opens about:downloads page
quickactions-downloads2 = ダウンロードを表示
quickactions-cmd-downloads = downloads
# Opens about:addons page in the extensions section
quickactions-extensions = 拡張機能を管理
quickactions-cmd-extensions = extensions
# Opens the devtools web inspector
quickactions-inspector2 = 開発ツールを開く
quickactions-cmd-inspector = inspector, devtools
# Opens about:logins
quickactions-logins2 = パスワードを管理
quickactions-cmd-logins = logins, passwords
# Opens about:addons page in the plugins section
quickactions-plugins = プラグインを管理
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = ページを印刷
quickactions-cmd-print = print
# Opens the print dialog at the save to PDF option
quickactions-savepdf = ページを PDF 形式で保存
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = プライベートウィンドウを開く
quickactions-cmd-private = private browsing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } をリフレッシュ
quickactions-cmd-refresh = refresh
# Restarts the browser
quickactions-restart = { -brand-short-name } を再起動
quickactions-cmd-restart = restart
# Opens the screenshot tool
quickactions-screenshot3 = スクリーンショットを撮影
quickactions-cmd-screenshot = screenshot
# Opens about:preferences
quickactions-settings2 = 設定を管理
quickactions-cmd-settings = settings, preferences, options
# Opens about:addons page in the themes section
quickactions-themes = テーマを管理
quickactions-cmd-themes = themes
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } を更新
quickactions-cmd-update = update
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ページのソースを表示
quickactions-cmd-viewsource = view source, source
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = クイックアクションについての詳細

## Bookmark Panel

bookmarks-add-bookmark = ブックマークを追加
bookmarks-edit-bookmark = ブックマークを編集
bookmark-panel-cancel =
    .label = キャンセル
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { NUMBER($count) ->
            [1] ブックマークを削除
           *[other] { $count } 個のブックマークを削除
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = 追加時にエディターを表示する
    .accesskey = S
bookmark-panel-save-button =
    .label = 保存
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } のサイト情報
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } への接続の安全性
identity-connection-not-secure = 安全でない接続
identity-connection-secure = 安全な接続
identity-connection-failure = 接続失敗
identity-connection-internal = このページは { -brand-short-name } の安全な内部ページです。
identity-connection-file = これはあなたのコンピューターに保存されているページです。
identity-connection-associated = このページは別のページから読み込まれています。
identity-extension-page = このページは拡張機能から読み込まれています。
identity-active-blocked = このページの一部が安全でないため { -brand-short-name } がブロックしました。
identity-custom-root = Mozilla が承認していない発行者の証明書で検証された接続です。
identity-passive-loaded = このページの一部 (画像など) は安全ではありません。
identity-active-loaded = このページでの保護は無効に設定されています。
identity-weak-encryption = このページは脆弱な暗号を使用しています。
identity-insecure-login-forms = このページのログインフォームは安全ではありません。
identity-https-only-connection-upgraded = (安全な HTTPS で接続中)
identity-https-only-label = HTTPS-Only モード
identity-https-only-label2 = このサイトを自動的に安全な接続にアップグレードします
identity-https-only-dropdown-on =
    .label = オン
identity-https-only-dropdown-off =
    .label = オフ
identity-https-only-dropdown-off-temporarily =
    .label = 一時的にオフ
identity-https-only-info-turn-on2 = このサイトで { -brand-short-name } に可能な限り接続をアップグレードさせたい場合は、HTTPS-Only モードをオンにしてください。
identity-https-only-info-turn-off2 = ページが動作しない場合は HTTPS-Only モードをオフにして、安全でない HTTP 接続でこのサイトを再読み込みするとよいでしょう。
identity-https-only-info-turn-on3 = このサイトで { -brand-short-name } に可能な限り接続をアップグレードさせたい場合は、HTTPS アップグレードをオンにしてください。
identity-https-only-info-turn-off3 = ページが動作しない場合は HTTPS アップグレードをオフにして、安全でない HTTP 接続でこのサイトを再読み込みするとよいでしょう。
identity-https-only-info-no-upgrade = 接続を HTTP からアップグレードできません。
identity-permissions-storage-access-header = クロスサイト Cookie
identity-permissions-storage-access-hint = 以下のサイトが、あなたがこのサイトにいる間、クロスサイト Cookie とサイトデータにアクセスできます。
identity-permissions-storage-access-learn-more = 詳細情報
identity-permissions-reload-hint = 変更内容を適用するには、ページの再読み込みが必要です。
identity-clear-site-data =
    .label = Cookie とサイトデータを消去...
identity-connection-not-secure-security-view = このサイトとの接続は安全ではありません。
identity-connection-verified = このサイトとの接続は安全です。
identity-ev-owner-label = 証明書の発行先:
identity-description-custom-root2 = Mozilla はこの証明書の発行者を承認していません。OS またはシステム管理者により追加された可能性があります。
identity-remove-cert-exception =
    .label = 例外から削除
    .accesskey = R
identity-description-insecure = このサイトへの接続は秘密が保たれません。このサイトに送信した情報 (パスワードやメッセージ、クレジットカード情報など) が第三者に盗み見られる可能性があります。
identity-description-insecure-login-forms = このページに入力したログイン情報は安全に送信されません。第三者に盗み見られる可能性があります。
identity-description-weak-cipher-intro = このウェブサイトとの接続には脆弱な暗号が使用されており、秘密が保たれません。
identity-description-weak-cipher-risk = 第三者にあなたの情報を盗み見られたりウェブサイトの動作を不正に改変される可能性があります。
identity-description-active-blocked2 = { -brand-short-name } がこのページ上の安全でないコンテンツをブロックしました。
identity-description-passive-loaded = この接続は安全でないため、サイトと共有したあなたの情報が第三者に盗み見られる可能性があります。
identity-description-passive-loaded-insecure2 = このウェブサイトには安全でないコンテンツ (画像など) が含まれています。
identity-description-passive-loaded-mixed2 = { -brand-short-name } が一部のコンテンツをブロックしていますが、ページ上には安全でないコンテンツ (画像など) が含まれています。
identity-description-active-loaded = このウェブサイトには安全でないコンテンツ (スクリプトなど) が含まれており、サイトとの接続は秘密が保たれません。
identity-description-active-loaded-insecure = このサイトと共有したあなたの情報 (パスワードやメッセージ、クレジットカード情報など) が第三者に盗み見られる可能性があります。
identity-disable-mixed-content-blocking =
    .label = このセッションのみ保護を無効にする
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 保護を有効にする
    .accesskey = E
identity-more-info-link-text =
    .label = 詳細を表示

## Window controls

browser-window-minimize-button =
    .tooltiptext = 最小化
browser-window-maximize-button =
    .tooltiptext = 最大化
browser-window-restore-down-button =
    .tooltiptext = 元に戻す (縮小)
browser-window-close-button =
    .tooltiptext = 閉じる

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = 再生中
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ミュート中
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = 自動再生をブロック
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ピクチャーインピクチャー

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { NUMBER($count) ->
        [1] タブをミュート
       *[other] { $count } 個のタブをミュート
    }
browser-tab-unmute =
    { NUMBER($count) ->
        [1] タブのミュートを解除
       *[other] { $count } 個のタブのミュートを解除
    }
browser-tab-unblock =
    { NUMBER($count) ->
        [1] タブのメディアを再生
       *[other] { $count } 個のタブのメディアを再生
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ブックマークをインポートする...
    .tooltiptext = ブックマークを他のブラウザーから { -brand-short-name } にインポートします。
bookmarks-toolbar-empty-message = ブックマークをこのブックマークツールバーに配置すると、素早くアクセスできます。<a data-l10n-name="manage-bookmarks">ブックマークを管理...</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = カメラ:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = カメラ
popup-select-microphone-device =
    .value = マイク:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = マイク
popup-select-speaker-icon =
    .tooltiptext = スピーカー
popup-select-window-or-screen =
    .label = ウィンドウまたは画面:
    .accesskey = W
popup-all-windows-shared = 画面に表示されているすべてのウィンドウを共有します。

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } を共有しています。新しいタブ に切り替えると、他の人にも見えます。
sharing-warning-screen = 全画面を共有しています。新しいタブ に切り替えると、他の人にも見えます。
sharing-warning-proceed-to-tab =
    .label = タブに移動
sharing-warning-disable-for-session =
    .label = このセッションでは共有保護を無効にする。

## DevTools F12 popup

enable-devtools-popup-description2 = F12 ショートカットを使うには、最初にメニューのブラウザーツールから開発ツールを開いてください。

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = 閉じる
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = URL または検索語句を入力します
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ウェブを検索します
    .aria-label = { $name } で検索
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = 検索語句を入力します
    .aria-label = { $name } を検索
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = 検索語句を入力します
    .aria-label = ブックマークを検索
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = 検索語句を入力します
    .aria-label = 履歴を検索
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = 検索語句を入力します
    .aria-label = タブを検索
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = 検索語句を入力します
    .aria-label = アクションを検索
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } で検索、または URL を入力します
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ブラウザーがリモート制御下にあります (制御元: { $component })
urlbar-permissions-granted =
    .tooltiptext = このウェブサイトで追加の権限を許可しました。
urlbar-switch-to-tab =
    .value = タブを表示:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = 拡張機能:
urlbar-go-button =
    .tooltiptext = アドレスバーに入力された URL へ移動します
urlbar-page-action-button =
    .tooltiptext = ページ操作

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = プライベートウィンドウの { $engine } で検索
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = プライベートウィンドウで検索
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } で検索
urlbar-result-action-sponsored = 広告
urlbar-result-action-switch-tab = タブを表示
urlbar-result-action-visit = 開く
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = タブを表示 · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = クリップボードから開く
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Tab キーを押すと { $engine } でウェブを検索します
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Tab キーを押すと { $engine } を検索します
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = アドレスバーから直接 { $engine } で検索
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = アドレスバーから直接 { $engine } を検索
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = コピー
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } で検索

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ブックマークを検索
urlbar-result-action-search-history = 履歴を検索
urlbar-result-action-search-tabs = タブを検索
urlbar-result-action-search-actions = アクションを検索

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } の検索候補
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = クイックアクション
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = 最近の検索
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
  .label = { $engine } の検索トレンド
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = 検索トレンドを表示しない
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = これが表示されるのはなぜ？
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = フィードバックありがとうございます。今後は検索トレンドが表示されなくなります。

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = リーダービューで開く
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = リーダービューを閉じる

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = ピクチャーインピクチャーを開きます ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = ピクチャーインピクチャーを閉じます ({ $shortcut })
picture-in-picture-panel-header = ピクチャーインピクチャー
picture-in-picture-panel-headline = このウェブサイトでのピクチャーインピクチャーはおすすめしません
picture-in-picture-panel-body = ピクチャーインピクチャーを有効にした場合、動画が開発者の意図したように表示されない可能性があります。
picture-in-picture-enable-toggle =
    .label = とにかく有効化

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> は現在全画面表示モードです。
fullscreen-warning-no-domain = このページは現在全画面表示モードです。
fullscreen-exit-button = 全画面表示モードを終了 (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = 全画面表示モードを終了 (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = マウスポインターは現在、 <span data-l10n-name="domain">{ $domain }</span> が制御しています。制御を取り戻すには、ESC キーを押してください。
pointerlock-warning-no-domain = マウスポインターは現在、このページが制御しています。制御を取り戻すには、ESC キーを押してください。

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ブックマークを管理
bookmarks-recent-bookmarks-panel-subheader = 最近のブックマーク
bookmarks-toolbar-chevron =
    .tooltiptext = 残りのブックマークを表示します
bookmarks-sidebar-content =
    .aria-label = ブックマーク
bookmarks-menu-button =
    .label = ブックマークメニュー
bookmarks-other-bookmarks-menu =
    .label = 他のブックマーク
bookmarks-mobile-bookmarks-menu =
    .label = モバイルのブックマーク

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ブックマークサイドバーを隠す
           *[other] ブックマークサイドバーを表示
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ブックマークツールバーを隠す
           *[other] ブックマークツールバーを表示
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ブックマークツールバーを隠す
           *[other] ブックマークツールバーを表示
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ブックマークメニューをツールバーから削除
           *[other] ブックマークメニューをツールバーに追加
        }

##

bookmarks-search =
    .label = ブックマークを検索
bookmarks-tools =
    .label = ブックマークツール
bookmarks-subview-edit-bookmark =
    .label = このブックマークを編集...
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = ブックマークツールバー
    .accesskey = B
    .aria-label = ブックマーク
bookmarks-toolbar-menu =
    .label = ブックマークツールバー
bookmarks-toolbar-placeholder =
    .title = ブックマークツールバーの項目
bookmarks-toolbar-placeholder-button =
    .label = ブックマークツールバーの項目
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = 現在のタブをブックマークに追加...

## Library Panel items

library-bookmarks-menu =
    .label = ブックマーク
library-recent-activity-title =
    .value = 最近のアクティビティ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } に保存
    .tooltiptext = { -pocket-brand-name } に保存します

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = テキストエンコーディングを修復
    .tooltiptext = ページの内容から正しいテキストエンコーディングを推測します

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = 設定
    .tooltiptext =
        { PLATFORM() ->
            [macos] 設定を開きます ({ $shortcut })
           *[other] 設定を開きます
        }
toolbar-overflow-customize-button =
    .label = ツールバーをカスタマイズ...
    .accesskey = C
toolbar-button-email-link =
    .label = ページの URL をメールで送信
    .tooltiptext = このページの URL をメールで送信します
toolbar-button-logins =
    .label = パスワード
    .tooltiptext = 保存されているパスワードを表示、管理します
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ページを保存
    .tooltiptext = このページを保存します ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ファイルを開く
    .tooltiptext = ファイルを開きます ({ $shortcut })
toolbar-button-synced-tabs =
    .label = 同期タブ
    .tooltiptext = 他の端末のタブを表示します
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = 新しいプライベートウィンドウ
    .tooltiptext = 新しいプライベートブラウジングウィンドウを開きます ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = このサイトの音声や映像には DRM ソフトウェアが使われており、{ -brand-short-name } での視聴が制限される可能性があります。
eme-notifications-drm-content-playing-manage = 設定を管理
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = 閉じる
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = ユーザー名
panel-save-update-password = パスワード

##

# "More" item in macOS share menu
menu-share-more =
    .label = その他...
ui-tour-info-panel-close =
    .tooltiptext = 閉じる

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = このサイト ({ $uriHost }) によるポップアップを許可する
    .accesskey = p
popups-infobar-block =
    .label = このサイト ({ $uriHost }) によるポップアップを禁止する
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ポップアップをブロックするとき、このメッセージを表示しない
    .accesskey = D
edit-popup-settings =
    .label = ポップアップの設定を管理...
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = ピクチャーインピクチャーの切り替えボタンを隠す
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ピクチャーインピクチャーの切り替えボタンを右側に移動
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = ピクチャーインピクチャーの切り替えボタンを左側に移動
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ナビゲーション
navbar-downloads =
    .label = ダウンロード
navbar-overflow =
    .tooltiptext = その他のツール...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = 印刷
    .tooltiptext = このページを印刷します... ({ $shortcut })
navbar-home =
    .label = ホーム
    .tooltiptext = { -brand-short-name } のホームページです
navbar-library =
    .label = ブラウジングライブラリー
    .tooltiptext = 履歴や保存したブックマークなどを表示します
navbar-search =
    .title = 検索
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ブラウザータブ
tabs-toolbar-new-tab =
    .label = 新しいタブ
tabs-toolbar-list-all-tabs =
    .label = タブを一覧表示する
    .tooltiptext = タブを一覧表示します

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>前回のタブを開きますか？</strong> { -brand-short-name } アプリケーションメニュー<img data-l10n-name="icon"/>の履歴から前回のセッションを復元できます。
restore-session-startup-suggestion-button = 方法を確認

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = 所属組織がこのコンピューター上のローカルファイルへのアクセスをブロックしています

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = ユーザー体験の向上のため、{ -brand-short-name } は自動的にいくつかのデータを { -vendor-short-name } に送信します。
data-reporting-notification-button =
    .label = 共有するデータを選択
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = プライベートブラウジング
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = { $agentName } によるデータ損失防止 (DLP)。詳細情報はクリックしてください。
content-analysis-panel-title = データ保護
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = データ損失から保護するため所属組織が { $agentName } を利用しています。<a data-l10n-name="info">詳細情報</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = 拡張機能
    .tooltiptext = 拡張機能

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = 拡張機能
    .tooltiptext =
        拡張機能
        権限が必要です

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = 拡張機能
    .tooltiptext =
        拡張機能
        一部の拡張機能は許可されていません

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = プライベートセッションを終了
    .tooltiptext = プライベートセッションを終了します
reset-pbm-panel-heading = プライベートセッションを終了しますか？
reset-pbm-panel-description = すべてのプライベートタブを閉じ、履歴、Cookie、その他すべてのサイトデータを削除します。
reset-pbm-panel-always-ask-checkbox =
    .label = 常に確認する
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = キャンセル
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = セッションデータを削除
    .accesskey = D
reset-pbm-panel-complete = プライベートセッションのデータを削除しました

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } がこのページの自動再読み込みをブロックしました。
refresh-blocked-redirect-label = { -brand-short-name } がこのページから他のページへの自動転送をブロックしました。
refresh-blocked-allow =
    .label = 許可
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = 安全で簡単に使えるメールマスクがあなたのメールアドレスを隠して個人情報を守り、迷惑メールを防ぎます。
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = メールマスクに送信されたすべてのメールは (これらをブロックしない限り) <strong>{ $useremail }</strong> に転送されます。
firefox-relay-offer-legal-notice = [メールマスクを使用] をクリックすることにより、<label data-l10n-name="tos-url">サービス利用規約</label> および <label data-l10n-name="privacy-url">プライバシー通知</label> に同意したものとみなされます。

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (未検証)
popup-notification-xpinstall-prompt-learn-more = アドオンの安全なインストールの詳細
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = プライベートウィンドウで実行する
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { NUMBER($popupCount) ->
        [1] { -brand-short-name } がこのサイトでポップアップウィンドウをブロックしました。
       *[other] { -brand-short-name } がこのサイトで { $popupCount } 個のポップアップウィンドウをブロックしました。
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = 
    { NUMBER($popupCount) ->
       *[other] { -brand-short-name } がこのサイトで { $popupCount } 個以上のポップアップウィンドウをブロックしました。
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] 設定
           *[other] 設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = “{ $popupURI }” を表示

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows のファイルダイアログを開けませんでした。ファイルまたはフォルダーを選択できません。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows のファイルダイアログを開けませんでした。ファイルは { $path } に保存されます。
file-picker-failed-save-nowhere = Windows のファイルダイアログを開けませんでした。既定のフォルダーが見つからないためファイルは保存されません。
file-picker-crashed-open = Windows のファイルダイアログがクラッシュしました。ファイルまたはフォルダーを選択できません。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows のファイルダイアログがクラッシュしました。ファイルは { $path } に保存されます。
file-picker-crashed-save-nowhere = Windows のファイルダイアログがクラッシュしました。既定のフォルダーが見つからないためファイルは保存されません。
# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.
file-picker-crashed-show-in-folder =
    .label = フォルダーを開く
    .accessKey = F
