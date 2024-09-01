# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Шопінг { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Засіб перевірки відгуків
shopping-beta-marker = Бета
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Засіб перевірки відгуків - бета
shopping-close-button =
    .title = Закрити
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Завантаження…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Надійні відгуки
shopping-letter-grade-description-c = Поєднання надійних і сумнівних відгуків
shopping-letter-grade-description-df = Сумнівні відгуки
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Нова інформація для перевірки
shopping-message-bar-warning-stale-analysis-button = Перевірити зараз
shopping-message-bar-generic-error =
    .heading = Наразі інформація недоступна
    .message = Ми працюємо над усуненням проблеми. Поверніться згодом.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ще недостатньо відгуків
    .message = Коли на цей продукт буде більше відгуків, ми зможемо їх проаналізувати.
shopping-message-bar-warning-product-not-available =
    .heading = Товар відсутній
    .message = Якщо цей товар знову з'явиться, повідомте про це нам, і ми його проаналізуємо.
shopping-message-bar-warning-product-not-available-button2 = Повідомити про наявність товару
shopping-message-bar-thanks-for-reporting =
    .heading = Дякуємо за повідомлення!
    .message = Оновлені результати мають з'явитися впродовж 24 годин. Перевірте знову пізніше.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Інформація незабаром надійде
    .message = Оновлені результати мають з'явитися впродовж 24 годин. Перевірте знову пізніше.
shopping-message-bar-analysis-in-progress-title2 = Перевірка якості відгуку
shopping-message-bar-analysis-in-progress-message2 = Це може тривати близько 60 секунд.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Перевірка якості відгуку ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Ми не можемо перевірити ці відгуки
    .message = На жаль, ми не можемо перевірити якість відгуків для певних типів товарів, як-от: подарункових карток, стримінгових відео, музики й ігор.
shopping-message-bar-keep-closed-header =
    .heading = Не відкривати?
    .message = Ви можете оновити налаштування, щоб засіб перевірки відгуків не відкривався. Зараз він відкривається автоматично.
shopping-message-bar-keep-closed-dismiss-button = Ні, дякую
shopping-message-bar-keep-closed-accept-button = Так, не відкривати

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Обране з недавніх відгуків
shopping-highlight-price = Ціна
shopping-highlight-quality = Якість
shopping-highlight-shipping = Доставлення
shopping-highlight-competitiveness = Конкурентоспроможність
shopping-highlight-packaging = Пакування

## Strings for show more card

shopping-show-more-button = Показати більше
shopping-show-less-button = Показати менше

## Strings for the settings card

shopping-settings-label =
    .label = Налаштування
shopping-settings-recommendations-toggle =
    .label = Показувати рекламу в засобі перевірки відгуків
shopping-settings-recommendations-learn-more2 = Ви періодично бачитимете рекламу схожих товарів. Ми рекламуємо лише продукти, які мають надійні відгуки. <a data-l10n-name="review-quality-url">Докладніше</a>
shopping-settings-opt-out-button = Вимкнути засіб перевірки відгуків
powered-by-fakespot = Засіб перевірки відгуків розроблено на базі <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.
shopping-settings-auto-open-toggle =
    .label = Автоматично відкривати засіб перевірки відгуків
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Коли ви переглядаєте товари на { $firstSite }, { $secondSite } і { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Коли ви переглядаєте товари на { $currentSite }
shopping-settings-sidebar-enabled-state = Перевірку відгуків <strong>увімкнено</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Скоригований рейтинг
shopping-adjusted-rating-unreliable-reviews = Сумнівні відгуки прибрано
shopping-adjusted-rating-based-reliable-reviews = На основі надійних відгуків

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Наскільки надійні ці відгуки?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Як ми визначаємо якість відгуку
shopping-analysis-explainer-intro2 = Ми використовуємо технологію ШІ від { -fakespot-brand-full-name }, щоб перевірити надійність відгуків про товар. Це допоможе вам оцінити лише якість відгуку, а не якість товару.
shopping-analysis-explainer-grades-intro = Кожному відгуку про товар ми присвоюємо <strong>буквену оцінку</strong> від A до F.
shopping-analysis-explainer-adjusted-rating-description = <strong>Скоригований рейтинг</strong> на основі лише відгуків, які ми вважаємо надійними.
shopping-analysis-explainer-learn-more2 = Дізнайтеся, <a data-l10n-name="review-quality-url">як { -fakespot-brand-name } визначає якість відгуків</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Обрані</strong> беруться з відгуків { $retailer } за останні 80 днів, які ми вважаємо надійними.
shopping-analysis-explainer-review-grading-scale-reliable = Надійні – чесні, неупереджені відгуки, найімовірніше від справжніх замовників.
shopping-analysis-explainer-review-grading-scale-mixed = Ми вважаємо, що тут поєднано надійні та сумнівні відгуки.
shopping-analysis-explainer-review-grading-scale-unreliable = Сумнівні – нечесні відгуки, найімовірніше від упереджених оглядачів.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Відкрити засіб перевірки відгуків
shopping-sidebar-close-button2 =
    .tooltiptext = Закрити засіб перевірки відгуків

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Ще немає інформації про ці відгуки
shopping-unanalyzed-product-message-2 = Щоб дізнатися, чи надійні відгуки про цей товар, перевірте їхню якість. Це триватиме лише близько 60 секунд.
shopping-unanalyzed-product-analyze-button = Перевірити якість відгуку

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Більше товарів
ad-by-fakespot = Реклама від { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Допоможіть удосконалити { -brand-product-name }
shopping-survey-question-one = Як ви оцінюєте роботу засобу перевірки відгуків у { -brand-product-name }?
shopping-survey-q1-radio-1-label = Дуже добре
shopping-survey-q1-radio-2-label = Добре
shopping-survey-q1-radio-3-label = Нейтрально
shopping-survey-q1-radio-4-label = Погано
shopping-survey-q1-radio-5-label = Дуже погано
shopping-survey-question-two = Чи полегшує вам прийняття рішень про купівлю засіб перевірки відгуків?
shopping-survey-q2-radio-1-label = Так
shopping-survey-q2-radio-2-label = Ні
shopping-survey-q2-radio-3-label = Не знаю
shopping-survey-next-button-label = Далі
shopping-survey-submit-button-label = Надіслати
shopping-survey-terms-link = Умови користування
shopping-survey-thanks =
    .heading = Дякуємо за ваш відгук!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Повертайтеся до <strong>засобу перевірки відгуків</strong> щоразу, коли бачите цінник.
shopping-callout-pdp-opted-in-title = Чи надійні ці відгуки? Дізнайтеся про це швидко.
shopping-callout-pdp-opted-in-subtitle = Відкрийте засіб перевірки відгуків, щоб переглянути скоригований рейтинг із вилученими ненадійними відгуками. Крім того, перегляньте основні моменти з останніх автентичних відгуків.
shopping-callout-closed-not-opted-in-title = Надійні відгуки одним натисканням кнопки
shopping-callout-closed-not-opted-in-subtitle = Користуйтесь засобом перевірки відгуків щоразу, коли побачите цінник. Швидко отримуйте інформацію від реальних покупців перед купівлею.
shopping-callout-closed-not-opted-in-revised-title = Надійні відгуки одним натисканням кнопки
shopping-callout-closed-not-opted-in-revised-subtitle = Просто натисніть піктограму цінника в адресному рядку, щоб повернутися до засобу перевірки відгуків.
shopping-callout-closed-not-opted-in-revised-button = Зрозуміло
shopping-callout-not-opted-in-reminder-title = Купуйте впевнено
shopping-callout-not-opted-in-reminder-subtitle = Не впевнені, чи відгукам про товар варто довіряти? Засіб перевірки відгуків від { -brand-product-name } може допомогти.
shopping-callout-not-opted-in-reminder-open-button = Відкрити засіб перевірки відгуків
shopping-callout-not-opted-in-reminder-close-button = Відхилити
shopping-callout-not-opted-in-reminder-ignore-checkbox = Більше не показувати
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Абстрактна ілюстрація трьох відгуків про товар. Один має попереджувальний символ, який вказує на те, що він може бути ненадійним.
shopping-callout-disabled-auto-open-title = Засіб перевірки відгуків тепер не відкриватиметься
shopping-callout-disabled-auto-open-subtitle = Натисніть піктограму цінника в адресному рядку щоразу, коли ви хочете перевірити, чи можна довіряти відгукам про товар.
shopping-callout-disabled-auto-open-button = Зрозуміло
shopping-callout-opted-out-title = Перевірку відгуків вимкнено
shopping-callout-opted-out-subtitle = Щоб знову ввімкнути, натисніть піктограму цінника в адресному рядку і стежте за підказками.
shopping-callout-opted-out-button = Зрозуміло

## Onboarding message strings.

shopping-onboarding-headline = Спробуйте наш надійний путівник відгуками про товари
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Впевніться у надійності відгуків про товар на <b>{ $currentSite }</b> перед купівлею. Перевірка відгуків, експериментальна функція від { -brand-product-name }, вбудована безпосередньо у браузер. Вона також працює на <b>{ $secondSite }</b> і <b>{ $thirdSite }</b>.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Перш ніж купувати щось, перегляньте надійні відгуки на <b>{ $currentSite }</b>. Засіб перевірки відгуків – експериментальна функція від { -brand-product-name }, вбудована безпосередньо в браузер.
shopping-onboarding-body = Використовуючи можливості { -fakespot-brand-full-name }, ми допомагаємо вам уникнути упереджених і несправжніх відгуків. Наша модель ШІ постійно вдосконалюється, щоб захистити вас під час покупок. <a data-l10n-name="learn_more">Докладніше</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Натискаючи “{ shopping-onboarding-opt-in-button }“, ви погоджуєтеся з <a data-l10n-name="privacy_policy">Політикою приватності</a>  { -brand-product-name } та <a data-l10n-name="terms_of_use">Умовами користування</a> { -fakespot-brand-name }.
shopping-onboarding-opt-in-button = Так, спробувати
shopping-onboarding-not-now-button = Не зараз
shopping-onboarding-dialog-close-button =
    .title = Закрити
    .aria-label = Закрити
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Перебіг: крок { $current } з { $total }
