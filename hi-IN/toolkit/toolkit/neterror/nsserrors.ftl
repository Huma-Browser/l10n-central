# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = सुरक्षित रूप से कनेक्ट नहीं कर सकता है क्योंकि SSL प्रोटोकॉल को निष्क्रिय किया गया है.
psmerr-ssl2-disabled = सुरक्षित रूप से कनेक्ट नहीं कर सकता है क्योंकि साइट SSL प्रोटोकॉल के एक पुराने, असुरक्षित संस्करण का प्रयोग करता है.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    आपने एक अवैध प्रमाणपत्र पाया है.  कृपया सर्वर प्रशासक या ईमेल प्रतिनिधि से संपर्क करें और उन्हें निम्नलिखित सूचना दें:
    
    आपका प्रमाणपत्र दूसरे प्रमाणपत्र की तरह समान क्रम संख्या समाहित करता है जो कि प्रमाणपत्र प्राधिकार के द्वारा निर्गत किया गया है.  कृपया एक नया प्रमाणपत्र पाएँ जिसमें अद्वितीय क्रम संख्या शामिल हो.

ssl-error-export-only-server = सुरक्षित रूप से संचार में असमर्थ. साथी उच्च श्रेणी के गोपन का समर्थन नहीं करता है.
ssl-error-us-only-server = सुरक्षित रूप से संचार में असमर्थ. साथी के लिए उच्च श्रेणी के गोपन की जरुरत हैं जो समर्थित नहीं है.
ssl-error-no-cypher-overlap = साथी के साथ सुरक्षित रूप से संचार में असमर्थ: कोई साझा गोपन अलगोरिथम नहीं.‌‌
ssl-error-no-certificate = सत्यापन के लिए जरूरी प्रमाणपत्र या कुंजी पाने में असमर्थ.
ssl-error-bad-certificate = साथी के साथ सुरक्षित रूप से संचार में असमर्थ: साथी प्रमाणपत्र अस्वीकृत.
ssl-error-bad-client = सर्वर ने क्लाएंट से खराब आंकड़ा का सामना किया है.
ssl-error-bad-server = क्लाएंट ने सर्वर से खराब आंकड़ा का सामना किया है.
ssl-error-unsupported-certificate-type = असमर्थित प्रमाणपत्र प्रकार.
ssl-error-unsupported-version = साथी सुरक्षा प्रोटोकॉल के असमर्थित संस्करण का प्रयोग कर रहा है.
ssl-error-wrong-certificate = क्लाएंट सत्यापन विफल: कुंजी डेटाबेस में निजी कुंजी प्रमाणपत्र डेटाबेस के सार्वजनिक कुंजी से मेल नहीं खाता है.
ssl-error-bad-cert-domain = साथी के साथ सुरक्षित रूप से संचार में असमर्थ: निवेदित डोमेन नाम सर्वर के प्रमाणपत्र से मेल नहीं खाता है.
ssl-error-post-warning = अपरिचित SSL त्रुटि कोड.
ssl-error-ssl2-disabled = साथी सिर्फ SSL संस्करण 2 का समर्थन करता है, जो कि स्थानीय रूप से निष्क्रिय है.
ssl-error-bad-mac-read = SSL एक गलत संदेश सत्यापन कोड के साथ एक रिकार्ड प्राप्त करता है.
ssl-error-bad-mac-alert = SSL साथी किसी गलत संदेश सत्यापन कोड रिपोर्ट करता है.
ssl-error-bad-cert-alert = SSL साथी आपके प्रमाणपत्र को जांचता है.
ssl-error-revoked-cert-alert = SSL साथी ने आपके प्रमाणपत्र को खत्म हुए रूप में अस्वीकृ किया है.
ssl-error-expired-cert-alert = SSL साथी ने आपके प्रमाणपत्र को समय समाप्त रूप में अस्वीकृ किया है.
ssl-error-ssl-disabled = कनेक्ट नहीं कर सकता है: SSL निष्क्रिय है.
ssl-error-fortezza-pqg = कनेक्ट नहीं कर सकता है: SSL साथी दूसरा FORTEZZA डोमेन है.
ssl-error-unknown-cipher-suite = एक अज्ञात SSL साइफर सूट के लिए आग्रह किया गया है.
ssl-error-no-ciphers-supported = इस प्रोग्राम में कोई साइफर सूट मौजूद औऱ सक्रिय है.
ssl-error-bad-block-padding = SSL खराब ब्लॉक पैडिंग के साथ एक रिकार्ड प्राप्त करता है.
ssl-error-rx-record-too-long = SSL ऐसे रिकार्ड को प्राप्त करता है जो अधिकतम अनुमति प्राप्त लंबाई से अधिक है.
ssl-error-tx-record-too-long = SSL ऐसे रिकार्ड को भेजने का प्रयास करता है जो अधिकतम अनुमति प्राप्त लंबाई से अधिक है.
ssl-error-rx-malformed-hello-request = SSL एक विरूपित हेलो आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-client-hello = SSL एक विरूपित क्लाएंट हेलो आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-server-hello = SSL एक विरूपित सर्वर हेलो आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-certificate = SSL एक विरूपित प्रमाणपत्र हेलो आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-server-key-exch = SSL एक विरूपित सर्वर कुंजी विनिमय हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-cert-request = SSL एक विरूपित प्रमाणपत्र आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-hello-done = SSL एक विरूपित सर्वर हेलो संपन्न हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-cert-verify = SSL एक विरूपित प्रमाणपत्र जांच हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-client-key-exch = SSL एक विरूपित क्लाएंट कुंजी विनिमय हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-finished = SSL एक विरूपित संपन्न हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-malformed-change-cipher = SSL एक विरूपित साइफर स्पेक रिकार्ड बदलें प्राप्त किया.
ssl-error-rx-malformed-alert = SSL एक विरूपित रिकार्ड प्राप्त किया.
ssl-error-rx-malformed-handshake = SSL एक विरूपित हैंडशेक रिकार्ड प्राप्त किया.
ssl-error-rx-malformed-application-data = SSL एक विरूपित अनुप्रयोग आंकड़ा रिकार्ड प्राप्त किया.
ssl-error-rx-unexpected-hello-request = SSL एक अप्रत्याशित हेलो आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-client-hello = SSL एक अप्रत्याशित क्लाएंट हेलो हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-server-hello = SSL एक अप्रत्याशित सर्वर हेलो हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-certificate = SSL एक अप्रत्याशित प्रमाणपत्र हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-server-key-exch = SSL एक अप्रत्याशित सर्वर कुंजी विनिमय संदेश प्राप्त किया.
ssl-error-rx-unexpected-cert-request = SSL एक अप्रत्याशित प्रमाणपत्र आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-hello-done = SSL एक अप्रत्याशित सर्वर हेलो संपन्न हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-cert-verify = SSL एक अप्रत्याशित प्रमाणपत्र जाँच हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-client-key-exch = SSL एक अप्रत्याशित क्लाएंट कुंजी विनिमय हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-finished = SSL एक अप्रत्याशित संपन्न हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unexpected-change-cipher = SSL एक अप्रत्याशित साइफर स्पेक रिकार्ड प्राप्त किया.
ssl-error-rx-unexpected-alert = SSL एक अप्रत्याशित चेतावनी रिकार्ड प्राप्त किया.
ssl-error-rx-unexpected-handshake = SSL एक अप्रत्याशित हैंडशेक रिकार्ड प्राप्त किया.
ssl-error-rx-unexpected-application-data = SSL एक एक अप्रत्याशित अनुप्रयोग आंकड़ा रिकार्ड प्राप्त किया.
ssl-error-rx-unknown-record-type = SSL अज्ञात सामग्री प्रकार के साथ एक रिकार्ड से प्राप्त किया है.
ssl-error-rx-unknown-handshake = SSL एक अज्ञात संदेश प्रकार के साथ एक हैंडशेक संदेश प्राप्त किया.
ssl-error-rx-unknown-alert = SSL एक अज्ञात चेतावनी विवरण के साथ एक चेतावनी रिकार्ड प्राप्त किया.
ssl-error-close-notify-alert = SSL साथी ने अपना कनेक्शन बंद कर लिया है.
ssl-error-handshake-unexpected-alert = SSL एक हैंडशेक संदेश नहीं आशा कर रहा था जिसे इसने पाया.
ssl-error-decompression-failure-alert = SSL साथी प्राप्त SSL रिकार्ड को सफलतापूर्वक विसंकुचित करने में असमर्थ था.
ssl-error-handshake-failure-alert = SSL साथी सुरक्षा पैरामीटर के स्वीकार्य सेट के साथ बातचीत करने में असमर्थ था.
ssl-error-illegal-parameter-alert = SSL साथी ने अस्वीकार्य सामग्री के लिए हैंडशेक संदेश अस्वीकृत किया है.
ssl-error-unsupported-cert-alert = SSL साथी ने उस प्रकार के प्रमाणपत्र का समर्थन नहीं करता है जो इसने प्राप्त किया.
ssl-error-certificate-unknown-alert = SSL साथी के पास कुछ अनिर्दिष्ट मुद्दे थे इसके द्वारा प्राप्त प्रमाणपत्र के साथ.
ssl-error-generate-random-failure = SSL ने इसके क्रमहीन संख्या जनक के विफलता का अनुभव किया.
ssl-error-sign-hashes-failure = आपके प्रमाणपत्र को जांचने के लिए आंकड़े को डिजिटली हस्ताक्षर करने में असमर्थ.
ssl-error-extract-public-key-failure = SSL साथी के प्रमाणपत्र से सार्वजनिक कुंजी को निकालने में असमर्थ था.
ssl-error-server-key-exchange-failure = अनिर्दिष्ट विफलता SSL सर्वर कुंजी विनिमय हैंडशेक के दौरान.
ssl-error-client-key-exchange-failure = अनिर्दिष्ट विफलता जब SSL क्लाइंट कुंजी विनिमय हैंडशेक के दौरान.
ssl-error-encryption-failure = बड़ी संख्या में आंकड़ा गोपन चुने गए साइफर सूट में विफल रही.
ssl-error-decryption-failure = बड़ी संख्या में आंकड़ा गोपन चुने गए साइफर सूट में विफल रही.
ssl-error-socket-write-failure = अंतस्थित साकेट में गोपित आंकड़ा लिखने का प्रयास विफल रहा.
ssl-error-md5-digest-failure = MD5 डाइजेस्ट प्रकार्य विफल.
ssl-error-sha-digest-failure = SHA-1 डाइजेस्ट प्रकार्य विफल.
ssl-error-mac-computation-failure = MAC गणना विफल.
ssl-error-sym-key-context-failure = सममितीय कुंजी संदर्भ बनाने में विफलता.
ssl-error-sym-key-unwrap-failure = क्लाएंट कुंजी विनिमय संदेश में सममितीय कुंजी खोलने में विफलता.
ssl-error-pub-key-size-limit-exceeded = SSL सर्वर ने घरेलू श्रेणी सार्वजनिक कुंजी को निर्यात साइफर सूट के साथ प्रयोग करने का प्रयास किया.
ssl-error-iv-param-failure = PKCS11 कोड किसी IV को परम में बदलने में असमर्थ था.
ssl-error-init-cipher-suite-failure = चुने साइफर सूट आरंभीकृत करने में विफल.
ssl-error-session-key-gen-failure = क्लाएँट सत्र कुंजी को SSL सत्र के लिए उत्पन्न करने में विफल.
ssl-error-no-server-key-for-alg = सर्वर के पास कोई कुंजी प्रयास किए कुंजी विनिमय अलगोरिथम के लिए नहीं है.
ssl-error-token-insertion-removal = PKCS#11 टोकन को संक्रिया की प्रगति के दौरान जोड़ा या हटाया नहीं गया था.
ssl-error-token-slot-not-found = No PKCS#11 जरूरी संक्रिया करने के लिए नहीं मिल सका.
ssl-error-no-compression-overlap = साथी के साथ ठीक से संचार नहीं कर सका: कोई साझा संकुचन अलगोरिथम नहीं.‌‌
ssl-error-handshake-not-completed = किसी दूसरे SSL हैंडशेक को आरंभ नहीं कर सकता है जबतक कि मौजूदा हैंडशेक समाप्त नहीं हो जाता है.
ssl-error-bad-handshake-hash-value = गलत हैंडशेक हैश मान को साथी से प्राप्त किया.
ssl-error-cert-kea-mismatch = दिया गया प्रमाणपत्र प्रयोग नहीं किया जा सकता है चयनित कुंजी विनिमय अलगोरिथम के साथ.
ssl-error-no-trusted-ssl-client-ca = कोई प्रमाणपत्र प्राधिकार SSL क्लाइंट सत्यापन के लिए जांचा हुआ नहीं है.
ssl-error-session-not-found = क्लाएँट का SSL सत्र ID सर्वर के सत्र कैश में नहीं मिला.
ssl-error-decryption-failed-alert = साथी एक SSL रिकार्ड को विगोपित करने में असमर्थ था जो इसने पाया.
ssl-error-record-overflow-alert = साथी ने SSL रिकार्ड पाया जो स्वीकृत के बनिस्पत अधिक लंबा था.
ssl-error-unknown-ca-alert = साथी CA को पहचानता और भरोसा नहीं करता है जो आपके प्रमाणपत्र को निर्गत किया.
ssl-error-access-denied-alert = साथी ने एक वैध प्रमाणपत्र पाया, लेकिन पहुंच की मनाही थी.
ssl-error-decode-error-alert = साथी SSL हैंडशेक संदेश को डिकोड नहीं कर सका.
ssl-error-decrypt-error-alert = साथी हस्ताक्षर जांच या कुंजी विनिमय की विफलता का रिपोर्ट करता है.
ssl-error-export-restriction-alert = साथी निर्यात विनियमन के साथ संगत नहीं निगोशियेशन को रिपोर्ट करता है.
ssl-error-protocol-version-alert = साथी असंगत या असमर्थित प्रोटोकॉल संस्करण को रिपोर्ट करता है.
ssl-error-insufficient-security-alert = सर्वर को क्लाइंट के द्वारा समर्थित साइफर के बनिस्पत अधिक सुरक्षित चाहिए.
ssl-error-internal-error-alert = साथी ने रिपोर्ट किया कि  इसने एक आंतरिक त्रुटि का अनुभव किया.
ssl-error-user-canceled-alert = साथी उपयोक्ता ने हैंडशेक रद्द कर दिया.
ssl-error-no-renegotiation-alert = साथी SSL सुरक्षा पैरामीटर के फिर निगोशियेशन की स्वीकृति नहीं देता है.
ssl-error-server-cache-not-configured = SSL सर्वर कैश विन्यस्त नहीं है और इस सॉकेट के लिए निष्क्रिय नहीं है.
ssl-error-unsupported-extension-alert = SSL साथी निवेदित TLS हेलो विस्तार का समर्थन नहीं करता है.
ssl-error-certificate-unobtainable-alert = SSL  साथी आपके प्रमाणपत्र को दिए गए URL से प्राप्त नहीं कर सका.
ssl-error-unrecognized-name-alert = SSL साथी के पास निवेदित DNS नाम के लिए कोई प्रमाणपत्र नहीं है.
ssl-error-bad-cert-status-response-alert = SSL साथी इस प्रमाणपत्र के लिए OCSP प्रतिक्रिया पाने में असमर्थ था.
ssl-error-bad-cert-hash-value-alert = SSL साथी ने हैश मान के लिए खराब प्रमाणपत्र रिपोर्ट किया है.
ssl-error-rx-unexpected-new-session-ticket = SSL received an unexpected New Session Ticket handshake message.
ssl-error-rx-malformed-new-session-ticket = SSL received a malformed New Session Ticket handshake message.
ssl-error-decompression-failure = SSL received a compressed record that could not be decompressed.
ssl-error-renegotiation-not-allowed = Renegotiation is not allowed on this SSL socket.
ssl-error-unsafe-negotiation = Peer attempted old style (potentially vulnerable) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL received an unexpected uncompressed record.
ssl-error-weak-server-ephemeral-dh-key = SSL received a weak ephemeral Diffie-Hellman key in Server Key Exchange handshake message.
ssl-error-next-protocol-data-invalid = SSL ने अमान्य NPN विस्तार डेटा पाया.
ssl-error-feature-not-supported-for-ssl2 = SSL फीचर SSL 2.0 कनेक्शन के लिए समर्थित नहीं.
ssl-error-feature-not-supported-for-servers = SSL सर्वर के लिए समर्थित नहीं.
ssl-error-feature-not-supported-for-clients = SSL क्लाइंट के लिए समर्थित नहीं.
ssl-error-invalid-version-range = SSL संस्करण रेंज मान्य नहीं है.
ssl-error-cipher-disallowed-for-version = SSL पीयर ने एक साइफर सूइट चुना जो चुने गए प्रोटोकॉल संस्करण के लिए अनुमतिप्राप्त नहीं है.
ssl-error-rx-malformed-hello-verify-request = SSL एक विरूपित हेलो जाँच आग्रह हैंडशेक संदेश प्राप्त किया है.
ssl-error-rx-unexpected-hello-verify-request = SSL एक अप्रत्याशित हेलो आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-feature-not-supported-for-version = प्रोटोकॉल संस्करण के लिए एसएसएल फीचर समर्थित नहीं है.
ssl-error-rx-unexpected-cert-status = SSL एक अप्रत्याशित प्रमाणपत्र आग्रह हैंडशेक संदेश प्राप्त किया.
ssl-error-unsupported-hash-algorithm = TLS पीयर के द्वारा असमर्थित हैश अलगोरिथम.
ssl-error-digest-failure = डाइजेस्ट प्रकार्य विफल.
ssl-error-incorrect-signature-algorithm = डिजिटली हस्ताक्षरित तत्व मे गलत हस्ताक्षर अलगोरिथम है.
ssl-error-next-protocol-no-callback = अगला प्रोटोकॉल निगोशियेशन विस्तार सक्रिय था, लेकिन कॉलबैक जरूरी के पहले साफ किया गया था.
ssl-error-next-protocol-no-protocol = यह सर्वर किसी प्रोटोकॉल का समर्थन नहीं करता है जो क्लाइंट ALPN विस्तार का प्रचार करता है.
ssl-error-inappropriate-fallback-alert = सर्वर ने हैंडशेक अस्वीकृत कर दिया क्योंकि क्लाइंट ने निम्न TLS संस्करण में डाउनग्रेड किया है अपेक्षाकृत सर्वर समर्थन के.
ssl-error-weak-server-cert-key = सर्वर प्रमाणपत्र भी कमजोर था कि एक सार्वजनिक कुंजी शामिल थे।
ssl-error-rx-short-dtls-read = बफ़र में DTLS रेकॉर्ड के लिए पर्याप्त जगह नही हैं.
ssl-error-no-supported-signature-algorithm = कोई समर्थित टीएलएस हस्ताक्षर एल्गोरिद्म विन्यस्त नहीं किया गया था.
ssl-error-unsupported-signature-algorithm = पीयर ने हस्ताक्षर और हैश अलगोरिद्म के असमर्थित संयोजन का उपयोग किया.
ssl-error-missing-extended-master-secret = पीयर ने विस्तृत_मास्टर_गोपनीय विस्तारण के बिना पुनरारंभ की कोशिश की.
ssl-error-unexpected-extended-master-secret = पीयर ने अप्रत्याशित विस्तृत_मास्टर_गोपनीय विस्तारण के साथ पुनरारंभ की कोशिश की.

sec-error-io = एक I/O त्रुटि आई सुरक्षा सत्यापन के दौरान.
sec-error-library-failure = सुरक्षा लाइब्रेरी विफल.
sec-error-bad-data = सुरक्षा लाइब्रेरी: खराब आंकड़ा पाया.
sec-error-output-len = सुरक्षा लाइब्रेरी: आउटपुट लंबाई त्रुटि.
sec-error-input-len = सुरक्षा लाइब्रेरी किसी इनपुट लंबाई त्रुटि का अनुभव किया.
sec-error-invalid-args = सुरक्षा लाइब्रेरी: अवैध तर्क.
sec-error-invalid-algorithm = सुरक्षा लाइब्रेरी: अवैध अलगोरिथम.
sec-error-invalid-ava = सुरक्षा लाइब्रेरी: अवैध AVA.
sec-error-invalid-time = अनुचित तरीके से संरूपित समय स्ट्रिंग.
sec-error-bad-der = सुरक्षा लाइब्रेरी: अनुचित तरीके से संरूपित DER-ऐन्कोडेड संदेश.
sec-error-bad-signature = साथी का प्रमाणपत्र में अवैध हस्ताक्षर है.
sec-error-expired-certificate = साथी का प्रमाणपत्र की मियाद पूरी हो गई.
sec-error-revoked-certificate = साथी का प्रमाणपत्र वापस किया गया.
sec-error-unknown-issuer = साथी का प्रमाणपत्र निर्गतकर्ता अपरिचित है.
sec-error-bad-key = साथी का सार्वजनिक कुंजी अवैध है.
sec-error-bad-password = दाखिल सुरक्षा कूटशब्द गलत है.
sec-error-retry-password = नया कूटशब्द गलत तरीके से दाखिल किया गया. कृपया फिर कोशिश करें.
sec-error-no-nodelock = सुरक्षा लाइब्रेरी: कोई नोडलॉक नहीं.
sec-error-bad-database = सुरक्षा लाइब्रेरी: खराब डेटाबेस.
sec-error-no-memory = सुरक्षा लाइब्रेरी: स्मृति आबंटन विफलता.
sec-error-untrusted-issuer = साथी का प्रमाणपत्र निर्गतकर्ता को उपयोक्ता के द्वारा अविश्वसनीय के रूप में चिह्नित किया गया है.
sec-error-untrusted-cert = साथी का प्रमाणपत्र उपयोक्ता के द्वारा अविश्वसनीय के रूप में चिह्नित किया गया है.
sec-error-duplicate-cert = प्रमाणपत्र आपके डेटाबेस में पहले से मौजूद है.
sec-error-duplicate-cert-name = डाउनलोड किया प्रमाणपत्र का नाम आपके डेटाबेस में पहले से किसी एक की अनुकृति करता है.
sec-error-adding-cert = डेटाबेस में प्रमाणपत्र जोड़ने में त्रुटि.
sec-error-filing-key = इस प्रमाणपत्र के लिए कुंजी फिर भरने में त्रुटि.
sec-error-no-key = कुंजी डेटाबेस में इस प्रमाणपत्र के लिए निजी कुंजी नहीं मिल सका.
sec-error-cert-valid = यह प्रमाणपत्र वैध है.
sec-error-cert-not-valid = यह प्रमाणपत्र अवैध है.
sec-error-cert-no-response = प्रमाणपत्र लाइब्रेरी: कोई प्रतिक्रिया नहीं
sec-error-expired-issuer-certificate = प्रमाणपत्र निर्गतकर्ता के लिए CRL समयातीत हो चुका है. अपना सिस्टम तिथि और समय जाँचें.
sec-error-crl-expired = प्रमाणपत्र निर्गतकर्ता के लिए CRL समयातीत हो चुका है. इसे अद्यतन करें या अपना सिस्टम तिथि और समय जाँचें.
sec-error-crl-bad-signature = प्रमाणपत्र निर्गतकर्ता के लिए CRL में अवैध हस्ताक्षर है.
sec-error-crl-invalid = नए CRL के पास एक अवैध प्रारूप है.
sec-error-extension-value-invalid = प्रमाणपत्र विस्तार मान अवैध है.
sec-error-extension-not-found = प्रमाणपत्र विस्तार नहीं मिला.
sec-error-ca-cert-invalid = निर्गतकर्ता प्रमाणपत्र अवैध है.
sec-error-path-len-constraint-invalid = प्रमाणपत्र पथ लंबाई निर्धारक अवैध है.
sec-error-cert-usages-invalid = प्रमाणपत्र प्रयोग क्षेत्र अवैध है.
sec-internal-only = **सिर्फ आंतरिक माड्यूल**
sec-error-invalid-key = कुंजी आग्रह किए संक्रिया का समर्थन नहीं करता है.
sec-error-unknown-critical-extension = प्रमाणपत्र में अज्ञात गंभीर विस्तार समाहित है.
sec-error-old-crl = नया CRL मौजूदा से बाद नहीं है.
sec-error-no-email-cert = गोपित या हस्ताक्षरित नहीं: आपके पास अबतक एक ईमेल प्रमाणपत्र नहीं है.
sec-error-no-recipient-certs-query = गोपित नहीं: आपके पास हर प्राप्तकर्ता के लिए प्रमाणपत्र नहीं है.
sec-error-not-a-recipient = विगोपित नहीं कर सकता है: आप एक प्राप्तकर्ता नहीं है, या मिलान प्रमाणपत्र और निजी कुंजी नहीं मिला.
sec-error-pkcs7-keyalg-mismatch = विगोपित नहीं कर सकता है: कुंजी गोपन अलगोरिथम आपके प्रमाणपत्र से मेल नहीं खाता है.
sec-error-pkcs7-bad-signature = हस्ताक्षर जाँच विफल: कोई हस्ताक्षरकर्ता नहीं मिला, कई हस्ताक्षरकर्ता या अनुचित या खराब आंकड़ा हैं.
sec-error-unsupported-keyalg = असमर्थित या अज्ञात कुंजी अलगोरिथम.
sec-error-decryption-disallowed = विगोपित नहीं कर सकता है: किसी अस्वीकृत अलगोरिथम या कुंजी आकार के प्रयोग से गोपित.
sec-error-no-krl = इस साइट के लिए कोई KRL नहीं मिला है.
sec-error-krl-expired = इस साइट प्रमाणपत्र के लिए KRL समाप्त हो चुका है.
sec-error-krl-bad-signature = इस साइट के प्रमाणपत्र के लिए KRL के पास एक अवैध हस्ताक्षर है.
sec-error-revoked-key = इस साइट प्रमाणपत्र की कुंजी वापस की जा रही है.
sec-error-krl-invalid = नए KRL का प्रारूप अवैध है.
sec-error-need-random = सुरक्षा लाइब्रेरी: क्रमहीन आंकड़ा की जरूरत.
sec-error-no-module = सुरक्षा लाइब्रेरी: कोई सुरक्षा मॉड्यूल को निवेदित आपरेशन कर सकता है.
sec-error-no-token = सुरक्षा कार्ड या टोकन मौजूद नहीं है, आरंभीकृत करने की जररूत है, या हटाया जा रहा है.
sec-error-read-only = सुरक्षा लाइब्रेरी: केवल पढ़ने योग्य डेटाबेस.
sec-error-no-slot-selected = कोई स्लॉट या टोकेन चुना गया नहीं था.
sec-error-cert-nickname-collision = समान उपनाम के साथ प्रमाणपत्र पहले से मौजूद है.
sec-error-key-nickname-collision = समान उपनाम के साथ कुंजी पहले से मौजूद है.
sec-error-safe-not-created = सुरक्षित वस्तु बनाने में त्रुटि
sec-error-baggage-not-created = बैगेज वस्तु बनाने में त्रुटि
sec-error-bad-export-algorithm = आवश्यक अलगोरिथन स्वीकृत नहीं है.
sec-error-exporting-certificates = प्रमाणपत्र निर्यात करने के प्रयास में त्रुटि.
sec-error-importing-certificates = प्रमाणपत्र आयात करने के प्रयास में त्रुटि.
sec-error-pkcs12-decoding-pfx = आयात करने में असमर्थ. विगोपन त्रुटि. फाइल वैध नहीं.
sec-error-pkcs12-invalid-mac = आयात करने में असमर्थ. अवैध MAC. गलत कूटशब्द या खराब फाइल.
sec-error-pkcs12-unsupported-mac-algorithm = आयात करने में असमर्थ.  MAC अलगोरिथन समर्थित नहीं.
sec-error-pkcs12-unsupported-transport-mode = आयात करने में असमर्थ. सिर्फ कूटशब्द विश्वसनीयता और गोपनीयता मोड समर्थित हैं.
sec-error-pkcs12-corrupt-pfx-structure = आयात करने में असमर्थ. फाइल संरचना खराब है.
sec-error-pkcs12-unsupported-pbe-algorithm = आयात करने में असमर्थ. गोपन अलगोरिथम समर्थित नहीं है.
sec-error-pkcs12-unsupported-version = आयात करने में असमर्थ. फाइल संस्करण समर्थित नहीं है.
sec-error-pkcs12-privacy-password-incorrect = आयात करने में असमर्थ. गलत गोपनीयता कूटशब्द.
sec-error-pkcs12-cert-collision = आयात करने में असमर्थ. समान उपनाम डेटाबेस में पहले से मौजूद है.
sec-error-user-cancelled = प्रयोक्ता ने रद्द करें दबाया.
sec-error-pkcs12-duplicate-data = आयातित नहीं, पहले से डेटाबेस में.
sec-error-message-send-aborted = संदेश नहीं भेजा गया.
sec-error-inadequate-key-usage = प्रमाणपत्र कुंजी प्रयोग लिए गए संक्रिया के लिए उपयुक्त नहीं है.
sec-error-inadequate-cert-type = अनुप्रयोग के लिए प्रमाणपत्र प्रकार नहीं स्वीकृत है.
sec-error-cert-addr-mismatch = प्रमाणपत्र हस्ताक्षर में पता संदेश हेडर के पता से मेल नहीं खाता है.
sec-error-pkcs12-unable-to-import-key = आयात करने में असमर्थ. निजी कुंजी आयात करने के प्रयास में त्रुटि.
sec-error-pkcs12-importing-cert-chain = आयात करने में असमर्थ. प्रमाणपत्र शृंखला आयात करने के प्रयास में त्रुटि.
sec-error-pkcs12-unable-to-locate-object-by-name = निर्यात करने में असमर्थ. प्रमाणपत्र पता करने में असमर्थ या उपनाम से कुंजी.
sec-error-pkcs12-unable-to-export-key = निर्यात करने में असमर्थ. निजी कुंजी का पता और निर्यातित नहीं किया जा सका.
sec-error-pkcs12-unable-to-write = निर्यात करने में असमर्थ. निर्यात फाइल पढ़ने में असमर्थ.
sec-error-pkcs12-unable-to-read = आयात करने में असमर्थ. आयात फाइल पढ़ने में असमर्थ.
sec-error-pkcs12-key-database-not-initialized = निर्यात करने में असमर्थ. कुंजी डेटाबेस खराब या मिटाया गया.
sec-error-keygen-fail = सार्वजनिक/निजी कुंजी युग्म बनाने में असमर्थ.
sec-error-invalid-password = दाखिल कूटशब्द अवैध है. कृपया कोई ओर चुनें.
sec-error-retry-old-password = पुराना कूटशब्द गलत दाखिल किया गया. कृपया फिर कोशिश करें.
sec-error-bad-nickname = प्रमाणपत्र उपनाम पहले से प्रयोग में है.
sec-error-not-fortezza-issuer = साथी FORTEZZA श्रृंखला के पास गैर-FORTEZZA प्रमाणपत्र है.
sec-error-cannot-move-sensitive-key = एक संवेदनशील कुंजी को किसी स्लॉट में नहीं खिसकाया जा सकता है जहाँ इसकी जरूरत है.
sec-error-js-invalid-module-name = अवैध माड्यूल नाम.
sec-error-js-invalid-dll = अवैध माड्यूल पथ/फाइलनाम
sec-error-js-add-mod-failure = मॉड्यूल जोड़ने में असमर्थ
sec-error-js-del-mod-failure = मॉड्यूल मिटाने में असमर्थ
sec-error-old-krl = नया KRL मौजूदा के बाद वाला नहीं है.
sec-error-ckl-conflict = नया CKL के पास भिन्न निर्गतकर्ता है अपेक्षाकृत मौजूदा CKL के. मौजूदा CKL मिटाएँ.
sec-error-cert-not-in-name-space = इस प्रमाणपत्र के लिए प्रमाणण अधिकारी इस नाम से एक प्रमाणपत्र देने के लिए अनुमति प्राप्त नहीं है.
sec-error-krl-not-yet-valid = इस प्रमाणपत्र के लिए कुंजी वापसी सूची अबतक वैध नहीं है.
sec-error-crl-not-yet-valid = इस प्रमाणपत्र के लिए प्रमाणपत्र वापसी सूची अबतक वैध नहीं है.
sec-error-unknown-cert = निवेदित प्रमाणपत्र नहीं मिल सका.
sec-error-unknown-signer = हस्ताक्षरकर्ता प्रमाणपत्र नहीं मिल सका.
sec-error-cert-bad-access-location = प्रमाणपत्र स्थिति का स्थान का एक अवैध प्रारूप है.
sec-error-ocsp-unknown-response-type = OCSP प्रतिक्रिया पूरी तरह से डिकोड नहीं किया जा सकता है; यह एक अज्ञात प्रकार है.
sec-error-ocsp-bad-http-response = OCSP सर्वर ने अप्रत्याशित /अवैध HTTP आंकड़ा दिया है.
sec-error-ocsp-malformed-request = OCSP सर्वर आग्रह को खराब या अनुचित तरीके से तैयार किया गया पाया.
sec-error-ocsp-server-error = OCSP सर्वर ने आंतरिक त्रुटि का सामना किया.
sec-error-ocsp-try-server-later = OCSP सर्वर की सलाह फिर कोशिश करने के लिए है.
sec-error-ocsp-request-needs-sig = OCSP सर्वर को इस आग्रह पर एक हस्ताक्षर चाहिए.
sec-error-ocsp-unauthorized-request = OCSP सर्वर ने इस आग्रह को अनधिकृत के रूप में अस्वीकृत किया है.
sec-error-ocsp-unknown-response-status = OCSP सर्वर अपरिचित स्थिति दिया है.
sec-error-ocsp-unknown-cert = OCSP सर्वर के पास प्रमाणपत्र के लिए कोई स्थिति नहीं है.
sec-error-ocsp-not-enabled = आप जरूर OCSP को सक्रिय करें इस संक्रिया को करने के पहले.
sec-error-ocsp-no-default-responder = आपको जरूर OCSP मूलभूत प्रतिक्रिया कर्ता को देखना चाहिए इस ऑपरेशन को करने के पहले.
sec-error-ocsp-malformed-response = OCSP सर्वर से प्रतिक्रिया खराब थी या अनुचित तरीके से तैयार की गई.
sec-error-ocsp-unauthorized-response = प्रतिक्रिया का हस्ताक्षरकर्ता इस प्रमाणपत्र के लिए स्टेटस देने के लिए अधिकृत नहीं है.
sec-error-ocsp-future-response = OCSP प्रतिक्रिया अबतक वैध नहीं है (किसी तिथि को भविष्य में समाहित करता है).
sec-error-ocsp-old-response = OCSP अनुक्रिया समयातीत सूचना समाहित करता है.
sec-error-digest-not-found = CMS या PKCS #7 डाइजेस्ट हस्ताक्षर किए संदेश में नहीं मिला था.
sec-error-unsupported-message-type = CMS या PKCS #7 संदेश प्रकार असमर्थित है.
sec-error-module-stuck = PKCS #11 माड्यूल हटाया नहीं जा सका क्योंकि यह अभी भी प्रयोग में है.
sec-error-bad-template = ASN को डिकोड नहीं कर सकता.1 आँकड़ा. निर्दिष्ट नमूना अवैध था.
sec-error-crl-not-found = कोई मिलान किया CRL नहीं मिला था.
sec-error-reused-issuer-and-serial = आप समान निर्गतकर्ता/क्रमसंख्या के साथ किसी प्रमाणपत्र के आयात के लिए कोशिश कर रहे हैं, लेकिन वह समान प्रमाणपत्र नहीं है.
sec-error-busy = NSS बंद नहीं किया जा सका. वस्तु अभी भी प्रयोग में है.
sec-error-extra-input = DER-एन्कोडेड संदेश में अतिरिक्त अप्रयुक्त आंकड़ा  समाहित है.
sec-error-unsupported-elliptic-curve = असमर्थित दीर्घवृत्तीय वक्र.
sec-error-unsupported-ec-point-form = असमर्थित दीर्घवृत्तीय वक्र बिंदु फॉर्म.
sec-error-unrecognized-oid = अपरिचित वस्तु पहचानकर्ता.
sec-error-ocsp-invalid-signing-cert = OCSP अनुक्रिया में अवैध OCSP हस्ताक्षर प्रमाणपत्र.
sec-error-revoked-certificate-crl = निर्गतकर्ता के प्रमाणपत्र वापसी सूची में प्रमाणपत्र वापस किया गया है.
sec-error-revoked-certificate-ocsp = निर्गतकर्ता के OCSP प्रतिक्रिया कर्ता ने रिपोर्ट किया कि प्रमाणपत्र वापस लिया गया है.
sec-error-crl-invalid-version = निर्गतकर्ता के प्रमाणपत्र वापसी सूची में एक अज्ञात संस्करण संख्या है.
sec-error-crl-v1-critical-extension = निर्गतकर्ता के V1 प्रमाणपत्र वापसी सूची में एक गंभीर विस्तार है.
sec-error-crl-unknown-critical-extension = निर्गतकर्ता के V2 प्रमाणपत्र वापसी सूची में एक अज्ञात गंभीर विस्तार है.
sec-error-unknown-object-type = अज्ञात वस्तु प्रकार निर्दिष्ट.
sec-error-incompatible-pkcs11 = PKCS #11 चालक स्पेक को असंगत रूप में उल्लंघन करता है.
sec-error-no-event = कोई नया स्लाट घटना इस समय उपलब्ध नहीं है.
sec-error-crl-already-exists = CRL पहले से मौजूद है.
sec-error-not-initialized = NSS आरंभीकृत नहीं है.
sec-error-token-not-logged-in = संक्रिया विफल रही क्योंकि PKCS#11 टोकन लॉग इन नहीं है.
sec-error-ocsp-responder-cert-invalid = विन्यस्त OCSP अनुक्रियाकर्ता प्रमाणपत्र अवैध है.
sec-error-ocsp-bad-signature = OCSP प्रतिक्रिया के पास एक अवैध हस्ताक्षर है.
sec-error-out-of-search-limits = Cert validation search is out of search limits
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = Unknown location type in cert AIA extension
sec-error-bad-http-response = Server returned bad HTTP response
sec-error-bad-ldap-response = Server returned bad LDAP response
sec-error-failed-to-encode-data = Failed to encode data with ASN1 encoder
sec-error-bad-info-access-location = Bad information access location in cert extension
sec-error-libpkix-internal = Libpkix internal error occured during cert validation.
sec-error-pkcs11-general-error = A PKCS #11 module returned CKR_GENERAL_ERROR, indicating that an unrecoverable error has occurred.
sec-error-pkcs11-function-failed = PKCS #11 मॉड्यूल का अनुरोध समारोह नहीं किया जा सकता है कि यह दर्शाता है, CKR_FUNCTION_FAILED लौट आए। सफल हो सकता है फिर से एक ही आपरेशन कोशिश कर रहा है।
sec-error-pkcs11-device-error = A PKCS #11 module returned CKR_DEVICE_ERROR, indicating that a problem has occurred with the token or slot.
sec-error-bad-info-access-method = Unknown information access method in certificate extension.
sec-error-crl-import-failed = Error attempting to import a CRL.
sec-error-expired-password = कूटशब्द का समय समाप्त हो गया.
sec-error-locked-password = कूटशब्द लॉक है.
sec-error-unknown-pkcs11-error = अज्ञात PKCS #11 त्रुटि.
sec-error-bad-crl-dp-url = CRL वितरण बिंदु नाम में अमान्य या असमर्थित URL.
sec-error-cert-signature-algorithm-disabled = इस प्रमाणपत्र को हस्ताक्षर अलगोरिथम के उपयोग से हस्ताक्षरित किया गया जो निष्क्रिय है क्योंकि यह सुरक्षित नहीं है.

mozilla-pkix-error-key-pinning-failure = इस सर्वर ने बीज पिनिंग (HPKP) का उपयोग किया है लेकिन कोई भरोसेमंद प्रमाणपत्र बनाया नहीं जा सका जो पिनसेट से मैच करता है. कुंजी पिनिंग उल्लंघन का अधिरोहन नहीं किया जा सका.
mozilla-pkix-error-ca-cert-used-as-end-entity = यह सर्वर किसी प्रमाणपत्र का उपयोग करता है बेसिक निर्धारक विस्तार के साथ जो इसे प्रमाणपत्र प्राधिकार के रूप में पहचानता है. किसी उचित तरीके से निर्गत प्रमाणपत्र के लिए, यह मुद्दा नहीं होना चाहिए.
mozilla-pkix-error-inadequate-key-size = इस सर्वर ने कुंजी आकार के साथ एक प्रमाणपत्र दिया है जो सुरक्षित कनेक्शन बनाने के लिए काफी छोटा है.
mozilla-pkix-error-v1-cert-used-as-ca = X.509 संस्करण 1 प्रमाणपत्र जो ट्रस्ट एंकर नहीं है जो सर्वर प्रमाणपत्र निर्गत करने के लिए प्रयुक्त होता है. X.509 संस्करण 1 प्रमाणपत्र पदावनत किया जाता है जो अन्य प्रमाणपत्र के हस्ताक्षर के लिए प्रयुक्त नहीं हुआ है.
mozilla-pkix-error-not-yet-valid-certificate = सर्वर ने ऐसा प्रमाणपत्र प्रस्तुत किया है जो अभी तक वैध नहीं है.
mozilla-pkix-error-not-yet-valid-issuer-certificate = सर्वर के प्रमाणपत्र को जारी करने के लिए अमान्य प्रमाणपत्र का प्रयोग किया गया.
mozilla-pkix-error-signature-algorithm-mismatch = प्रमाण पत्र के हस्ताक्षर के क्षेत्र में हस्ताक्षर एल्गोरिथ्म अपने signatureAlgorithm क्षेत्र में एल्गोरिथ्म से मेल नहीं खाती।
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP प्रतिक्रिया प्रमाणपत्र सत्यापित करने के लिए कोई स्थिति शामिल नहीं है.
mozilla-pkix-error-validity-too-long = सर्वर ने ऐसा प्रमाणपत्र प्रस्तुत किया है जो बहुत दिनों तक वैध हैं.
mozilla-pkix-error-required-tls-feature-missing = एक जरुरी TLS सुविधा की कमी है.
mozilla-pkix-error-invalid-integer-encoding = सर्वर ने एक प्रमाण पत्र प्रस्तुत किया जिसमे पूर्णांक का एक अवैध कूटलेखन है. सामान्य कारणों में नकारात्मक क्रम संख्याएँ, नकारात्मक आरएसए मॉडयूल, और जरूरत से ज्यादा लम्बे कूटलेखन शामिल हैं.
mozilla-pkix-error-empty-issuer-name = सर्वर ने खाली जारीकर्ता विशिष्ट नाम के साथ एक प्रमाण पत्र प्रस्तुत किया.
mozilla-pkix-error-self-signed-cert = प्रमाणपत्र भरोसेमंद नहीं है क्योंकि यह स्व-हस्ताक्षरित है।

xp-java-remove-principal-error = प्रधान के हटा नहीं सका
xp-java-delete-privilege-error = अधिकार को मिटा नहीं सका
xp-java-cert-not-exists-error = इस प्रधान के पास प्रमाणपत्र नहीं है

xp-sec-fortezza-bad-card = फोरतेज्ज़ा कार्ड ठीक से आरंभीकृत नहीं हो सका है. कृपया इसे निकालें और अपने निर्गतकर्ता को इसे लौटाएँ.
xp-sec-fortezza-no-card = कोई Fortezza कार्ड नहीं मिला
xp-sec-fortezza-none-selected = कोई Fortezza कार्ड नहीं चुना गया
xp-sec-fortezza-more-info = अधिक सूचना के लिए व्यक्तित्व चुनें
xp-sec-fortezza-person-not-found = व्यक्तित्व नहीं मिला
xp-sec-fortezza-no-more-info = उस व्यक्तित्व पर और सूचना नहीं
xp-sec-fortezza-bad-pin = अवैध पिन
xp-sec-fortezza-person-error = Fortezza व्यक्तित्व को आरंभीकृत नहीं कर सका.
