# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ट्याब अनलोड हुदैछ
about-unloads-intro =
    { -brand-short-name } मा जब प्रणालीको उपलब्ध मेमोरी कम हुन्छ 
    तब अपर्याप्त मेमोरीको कारण अनुप्रयोगलाई क्र्यास हुनबाट रोक्न
    ट्याबहरू स्वतः अनलोड गर्ने सुविधा छ। कुन ट्याब अनलोड गर्ने भनेर ट्याबका 
    धेरै विशेषताहरूमा आधारित भएर छनोट गरिन्छ । यो पृष्ठले
    { -brand-short-name } ले ट्याबहरूलाई कसरी प्राथमिकता दिन्छ र जब
    ट्याब अनलोडिङ ट्रिगर हुन्छ तब  कुन ट्याब अनलोड हुनेछ भनेर देखाउछ।
    तलको <em>अनलोड</em> बटनमा क्लिक गरेर
    तपाईं आँफै पनि ट्याब अनलोड ट्रिगर गर्न सक्नुहुन्छ।
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = यो सुविधा र पृष्ठ बारे थप जान्न <a data-l10n-name="doc-link">ट्याब अनलोडिङ</a> हेर्नुहोस्।
about-unloads-last-updated = पछिल्लो पटक अद्यावधिक गरिएको: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = अनलोड गर्नुहोस्
    .title = उच्चतम प्राथमिकताको ट्याब अनलोड गर्नुहोस्
about-unloads-no-unloadable-tab = यहाँ कुनै अनलोड गर्न मिल्ने ट्याबहरू छैनन्।
about-unloads-column-priority = प्राथमिकता
about-unloads-column-host = होस्ट
about-unloads-column-last-accessed = अन्तिम पटक हेरिएको
about-unloads-column-weight = आधार वजन
    .title = ट्याबहरू पहिले यो मानद्वारा क्रमबद्ध गरिन्छ, जुन ध्वनि बजाउने, WebRTC, आदि जस्ता केही विशेष विशेषताहरूबाट प्राप्त हुन्छ।
about-unloads-column-sortweight = माध्यमिक वजन
    .title = यदि उपलब्ध छ भने, ट्याबहरू आधार वजनद्वारा क्रमबद्ध गरिसकेपछि यो मानद्वारा क्रमबद्ध गरिन्छ। मान ट्याबको मेमोरी प्रयोग र प्रक्रियाहरूको गणनाबाट प्राप्त हुन्छ।
about-unloads-column-memory = मेमोरी
    .title = ट्याबको अनुमानित मेमोरी उपयोग
about-unloads-column-processes = प्रक्रिया आईडीहरू
    .title = ट्याबको सामग्री होस्ट गर्ने प्रक्रियाहरूको आईडीहरू
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
