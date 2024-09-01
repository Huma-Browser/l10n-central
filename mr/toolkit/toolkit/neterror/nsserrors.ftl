# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = SSL शिष्टाचार अकार्यान्वीत केल्यामुळे जुळवणी सुरक्षीतरित्या स्थपीत होऊ शकत नाही.
psmerr-ssl2-disabled = स्थळ जुणे, SSL शिष्टाचारची असुरक्षीत आवृत्ती वापरत असल्यामुळे जुळवणी सुरक्षीतरित्या स्थपीत होऊ शकत नाही.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    आपल्याकडे अवैध प्रमाणपत्र प्राप्त झाले आहे.  कृपया सर्व्हर अध्यापक किंवा ईमेल घटकाशी संपर्क साधून खालिल माहिती कळवा:
    
    आपल्या प्रमाणपत्रात प्रमाणपत्र अधिप्रमाण द्वारे पुरविले गेलेले सिरीयल क्रमांक समाविष्ठीत आहे.  कृपया करून एकमेव सिरीयल क्रमांक समाविष्ठीत नवीन प्रमाणपत्र प्राप्त करा.

ssl-error-export-only-server = सुरक्षीतरित्या संवाद स्थापीत करू शकत नाही. दुसऱ्या बाजुकडून उच्च-दर्जाचे एनक्रिप्शन समर्थित नाही.
ssl-error-us-only-server = सुरक्षीतरित्या संवाद स्थापीत करू शकत नाही. दुसऱ्या बाजुला अपेक्षीत असलेले उच्च-दर्जाचे एनक्रिप्शन समर्थीत नाही.
ssl-error-no-cypher-overlap = समघटकाशी सुरक्षीतरित्या संवाद स्थापीत करू शकले नाही: समान एनक्रिप्शन अलगोरिदम आढळले नाही.
ssl-error-no-certificate = अधिप्रमाणन करीता आवश्यक प्रमाणपत्र किंवा कि आढळले नाही.
ssl-error-bad-certificate = समघटकाशी सुरक्षीतरित्या संवाद स्थापीत करू शकले नाही: समघटकाचे प्रमाणपत्र नकारले गेले.
ssl-error-bad-client = सर्व्हरला क्लायंट पासून चुकीची माहिती प्राप्त झाली.
ssl-error-bad-server = क्लायंटला सर्व्हर पासून चुकीची माहिती प्राप्त झाली.
ssl-error-unsupported-certificate-type = असमर्थीत प्रमाणपत्र प्रकार.
ssl-error-unsupported-version = समघटक सुरक्षा शिष्टाचाराची असमर्थीत आवृत्ती वापरत आहे.
ssl-error-wrong-certificate = क्लायंट अधिप्रमाणता अयशस्वी: कि माहितीकोष मधिल व्यक्तिगत कि प्रमाणपत्र माहितीकोष मधिल सार्वजणीक कि शी जुळवणी होत नाही.
ssl-error-bad-cert-domain = समघटकाशी सुरक्षीतरित्या संवाद स्थापीत करू शकले नाही: विनंतीकृत क्षेत्र नाव सर्व्हरच्या प्रमाणत्राशी जुळत नाही.
ssl-error-post-warning = अनोळखी SSL एरर कोड.
ssl-error-ssl2-disabled = समघटक फक्त SSL आवृत्ती 2 करीता समर्थन पुरवितो, जे स्थानीयरित्या अकार्यान्वीत केले गेले असते.
ssl-error-bad-mac-read = SSL कडे चुकीचे संदेश अधिप्रमाणन कोड रेकॉर्ड प्राप्त झाले आहे.
ssl-error-bad-mac-alert = SSL समघटकाने चुकीचे संदेश अधिप्रमाणन कोडची पुष्टी केली आहे.
ssl-error-bad-cert-alert = SSL समघटक प्रमाणपत्राची तपासणी करण्यास अपयशी.
ssl-error-revoked-cert-alert = SSL समघटकाने प्रमाणपत्र पुन्हस्थापतीत केले आहे.
ssl-error-expired-cert-alert = SSL समघटकाने प्रमाणपत्र कालबाह्य झाल्यामुळे वगळले आहे.
ssl-error-ssl-disabled = जुळवणी स्थापन अयशस्वी: SSL अकार्यान्वीत केले गेले.
ssl-error-fortezza-pqg = जुळवणी स्थापन अयशस्वी: SSL समघटक अन्य FORTEZZA क्षेत्र मध्ये अस्तित्वात आहे.
ssl-error-unknown-cipher-suite = अपरिचीत SSL सीफर संकुलची विनंती प्राप्त झाली आहे.
ssl-error-no-ciphers-supported = सीफर संकुल अस्तित्वात नाही व या कार्यक्रमात कार्यान्वीत केले गेले नाही.
ssl-error-bad-block-padding = SSL कडे चुकीचे ब्लॉक जोडणीचे रेकॉर्ड प्राप्त झाले आहे.
ssl-error-rx-record-too-long = SSL कडे कमाल परवानगीय लांबी पेक्षा जास्त लांबीचे रेकॉर्ड प्राप्त झाले आहे.
ssl-error-tx-record-too-long = SSL ने कमाल परवानगीय लांबी पेक्षा जास्त लांबीचे रेकॉर्ड पाठविण्याचे प्रयत्न केले आहे.
ssl-error-rx-malformed-hello-request = SSL कडे सदोषीत Hello Request हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-client-hello = SSL कडे सदोषीत Client Hello हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-server-hello = SSL कडे सदोषीत Server Hello हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-certificate = SSL कडे सदोषीत Certificate हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-server-key-exch = SSL कडे सदोषीत Server Key Exchange हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-cert-request = SSL कडे सदोषीत Certificate Request हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-hello-done = SSL कडे सदोषीत Server Hello Done हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-cert-verify = SSL कडे सदोषीत Certificate Verify हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-client-key-exch = SSL कडे सदोषीत Client Key Exchange हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-finished = SSL कडे सदोषीत Finished हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-malformed-change-cipher = SSL कडे सदोषीत Change Cipher Spec रेकॉर्ड प्राप्त झाले.
ssl-error-rx-malformed-alert = SSL कडे सदोषीत Alert रेकॉर्ड प्राप्त झाले.
ssl-error-rx-malformed-handshake = SSL कडे सदोषीत हॅन्डशेक रेकॉर्ड प्राप्त झाले.
ssl-error-rx-malformed-application-data = SSL कडे सदोषीत अनुप्रयोग माहिती रेकॉर्ड प्राप्त झाले.
ssl-error-rx-unexpected-hello-request = SSL कडे अपरिचीत Hello Request हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-client-hello = SSL कडे अपरिचीत Client Hello हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-server-hello = SSL कडे अपरिचीत Server Hello हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-certificate = SSL कडे अपरिचीत Certificate हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-server-key-exch = SSL कडे अपरिचीत Server Key Exchange हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-cert-request = SSL कडे अपरिचीत Certificate Request हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-hello-done = SSL कडे अपरिचीत Server Hello Done हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-cert-verify = SSL कडे अपरिचीत Certificate Verify हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-client-key-exch = SSL कडे अपरिचीत Client Key Exchange हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-finished = SSL कडे अपरिचीत Finished हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unexpected-change-cipher = SSL कडे अपरिचीत Change Cipher Spec रेकॉर्ड प्राप्त झाले.
ssl-error-rx-unexpected-alert = SSL कडे अपरिचीत Alert रेकॉर्ड प्राप्त झाले.
ssl-error-rx-unexpected-handshake = SSL कडे अपरिचीत हॅन्डशेक रेकॉर्ड प्राप्त झाले.
ssl-error-rx-unexpected-application-data = SSL कडे अपरिचीत अनुप्रयोग माहिती रेकॉर्ड प्राप्त झाले.
ssl-error-rx-unknown-record-type = SSL कडे अपरिचीत अनुक्रम प्रकार रेकॉर्ड प्राप्त झाते.
ssl-error-rx-unknown-handshake = SSL कडे अपरिचीत संदेश प्रकारसह हॅन्डशेक संदेश प्राप्त झाले.
ssl-error-rx-unknown-alert = SSL कडे अपरिचीत सतर्क वर्णन असणारे सतर्क रेकॉर्ड प्राप्त झाले.
ssl-error-close-notify-alert = SSL समघटकाने ही जुळवणी बंद केली.
ssl-error-handshake-unexpected-alert = SSL सघटकाने प्राप्य हॅन्डशेक संदेशची अपेक्षा केली नाही.
ssl-error-decompression-failure-alert = SSL समघटक प्राप्य SSL रेकॉर्ड यशस्वीरित्या असंकुचीत करू शकला नाही.
ssl-error-handshake-failure-alert = SSL समघटक स्वीकार्य सुरक्षा घटकांशी तडजोड करू शकला नाही.
ssl-error-illegal-parameter-alert = SSL समघटकाने अस्वीकार्य अनुक्रम करीता हॅन्डशेक संदेश नकारले.
ssl-error-unsupported-cert-alert = SSL समघटक प्राप्य प्रमाणपत्राचे प्रकार करती समर्थन पुरवित नाही.
ssl-error-certificate-unknown-alert = SSL समघटक कडे प्राप्य प्रमाणपत्रसह अनिर्देशीत त्रुटी आढळली.
ssl-error-generate-random-failure = SSL ने विनाक्रम संख्या निर्माण संबंधित त्रुटी अनुभवली आहे.
ssl-error-sign-hashes-failure = प्रमाणपत्राच्या तपासणी करीता माहितीची डिजीटल स्वाक्षरी तपासणी करू शकला नाही.
ssl-error-extract-public-key-failure = समघटक प्रमाणपत्र पासून SSL सर्वसामान्य कि प्राप्त करण्यास अपयशी ठरला.
ssl-error-server-key-exchange-failure = SSL Server Key Exchange हॅन्डशेक चे विश्लेषण करतेवेळी अनिर्देशीत अपयश आढळले.
ssl-error-client-key-exchange-failure = SSL Client Key Exchange हॅन्डशेक चे विश्लेषण करतेवेळी अनिर्देशीत अपयश आढळले.
ssl-error-encryption-failure = महाकाय माहिती डीक्रिप्शन अलगोरिदम ठराविक सीफर संकुल करीता अपयशी ठरले.
ssl-error-decryption-failure = महाकाय माहिती डीक्रिप्शन अलगोरिदम ठराविक सीफर संकुल करीता अपयशी ठरले.
ssl-error-socket-write-failure = अंतर्भूतीत सॉकेट करीता एनक्रिप्ट माहिती लिहीण्याचा प्रयत्न अपयशी.
ssl-error-md5-digest-failure = MD5 डायजेस्ट कार्यपद्धती अपयशी.
ssl-error-sha-digest-failure = SHA-1 डायजेस्ट कार्यपद्धती अपयशी.
ssl-error-mac-computation-failure = MAC विश्लेषण अपयशी.
ssl-error-sym-key-context-failure = सम कि अनुक्रम निर्माण करण्यास अपयशी.
ssl-error-sym-key-unwrap-failure = Client Key Exchange संदेश अंतर्गत सम कि उघडण्यास अपयशी.
ssl-error-pub-key-size-limit-exceeded = SSL सर्व्हरने export सीफर संकुलसह दैनंदिक-दर्जा सार्वजणिक कि वापरण्याचा प्रयत्न केला आहे.
ssl-error-iv-param-failure = PKCS11 कोड IV ला बाब असे भाषांतरीत करण्यास अपयशी.
ssl-error-init-cipher-suite-failure = निवडलेले सीफर संकुल प्रारंभ करण्यास अपयशी.
ssl-error-session-key-gen-failure = SSL सत्र करीता क्लायंट सत्र कि निर्माण करण्यास अपयशी ठरला.
ssl-error-no-server-key-for-alg = सर्व्हरकडे प्रयत्नशील कि देवाणघेवाण अल्गोरिदम करीता कि नाही.
ssl-error-token-insertion-removal = कार्यपद्धती प्रगतीशील असतेवेळी PKCS#11 टोकन अंतर्भूत केले गेले किंवा काढूण टाकले गेले.
ssl-error-token-slot-not-found = आवश्यक कार्यपद्धती पूर्ण करण्याकरीता PKCS#11 टोकन आढळले नाही.
ssl-error-no-compression-overlap = समघटकाशी सुरक्षीतरित्या संवाद स्थापीत करू शकले नाही: समान संकुचीत अल्गोरिदम आढळले नाही.
ssl-error-handshake-not-completed = वर्तमान हॅन्डशेक पूर्ण होईपर्यंत अन्य SSL हॅन्डशेक प्रारंभ करू शकत नाही.
ssl-error-bad-handshake-hash-value = समघटक पासून अवैध हॅन्डशेकs हॅश मुल्य प्राप्त झाले.
ssl-error-cert-kea-mismatch = पुरविलेले प्रमाणपत्र निवडलेले कि देवाणघेवाण अल्गोरिदमसह वापरले जाऊ शकत नाही.
ssl-error-no-trusted-ssl-client-ca = SSL क्लायंट अधिप्रमाणन करीता कुठलिही प्रमाणत्र अधिप्रमाण उपलब्ध नाही.
ssl-error-session-not-found = सर्व्हरच्या सत्र कॅश अंतर्गत क्लाऐंट SSL सत्र ID आढळले नाही.
ssl-error-decryption-failed-alert = समघटक प्राप्य SSL रेकॉर्ड डिक्रीप्ट करण्यास अपयशी ठरला.
ssl-error-record-overflow-alert = समघटकाकडे सीमा पलिकडील लांबीचे SSL रेकॉर्ड प्राप्त झाले.
ssl-error-unknown-ca-alert = सघटक आपल्या प्रमाणपत्र द्वारे जाहीर CA ची ओळख व विश्वासर्हता स्वीकारत नाही.
ssl-error-access-denied-alert = समघटकास वैध प्रमाणपत्र प्राप्त झाले, परंतु प्रवेश प्राप्त झाले नाही.
ssl-error-decode-error-alert = समघटक SSL हॅन्डशेक संदेस डीकोड करू शकला नाही.
ssl-error-decrypt-error-alert = समघटक स्वाक्षरी तपासणी किंवा कि देवाणघेवाणचे अपयशीपणा कळवितो.
ssl-error-export-restriction-alert = समघटक अहवाल एक्सपोर्ट नियमावलीसह सहत्व नाही.
ssl-error-protocol-version-alert = समघटक असहत्व किंवा असमर्थीत शिष्टाचार आवृत्ती विषयक कळवितो.
ssl-error-insufficient-security-alert = सर्व्हरला क्लाऐंट पेक्षाही जास्त सुरक्षीत सीफरची आवश्यकता असते.
ssl-error-internal-error-alert = समघटक अनुभविलेले आंतरिक त्रुटी कळवितो.
ssl-error-user-canceled-alert = समघटक वापरकर्ताने हॅन्डशेक रद्द केले.
ssl-error-no-renegotiation-alert = समघटक SSL सुरक्षा बाबींचे पुन्ह संयोजना करण्यास परवानगी देत नाही.
ssl-error-server-cache-not-configured = या सॉकेट करीता SSL सर्व्हर कॅश संयोजन व अकार्यान्वीत केले गेले नाही.
ssl-error-unsupported-extension-alert = SSL समघटक विनंतीकृत TLS hello विस्ताराला समर्थन पुरवित नाही.
ssl-error-certificate-unobtainable-alert = SSL समघटक प्रविष्ट URL पासून प्रमाणपत्र प्राप्त करू शकत नाही.
ssl-error-unrecognized-name-alert = SSL समघटकाकडे विनंतीकृत DNS नाव उपलब्ध नाही.
ssl-error-bad-cert-status-response-alert = SSL समघटक प्रमाणपत्र करीता OCSP प्रतिसाद प्राप्त करू शकला नाही.
ssl-error-bad-cert-hash-value-alert = SSL समघटकने चुकीचे प्रमाणपत्र हॅश मुल्य कळविले आहे.
ssl-error-rx-unexpected-new-session-ticket = SSLला अनपेक्षीत नवीन सत्र टिकिट हँडशेक संदेश आढळले.
ssl-error-rx-malformed-new-session-ticket = SSLला दोषीत नवीन सत्र टिकिट हँडशेक संदेश आढळले.
ssl-error-decompression-failure = SSLला संकुचीत रेकॉर्ड आढळले ज्यांस संकुचन अशक्य करणे शक्य नाही.
ssl-error-renegotiation-not-allowed = या SSL सॉकेट वर पुनःबोलणी शक्य नाही.
ssl-error-unsafe-negotiation = पिअरने जुण्या शैलीचे (संभाव्यतया जोखिम) हँडशेक करण्याचा प्रयत्न केला.
ssl-error-rx-unexpected-uncompressed-record = SSLला अनपेक्षीत संकुचन अशक्य रेकॉर्ड आढळले.
ssl-error-weak-server-ephemeral-dh-key = सर्व्हर कि एक्सचेंज हँडशेक संदेशमध्ये SSLला कमजोर एफिमेरल Diffie-Hellman कि आढळली.
ssl-error-next-protocol-data-invalid = SSL ला अवैध NPN एक्सटेंशन डाटा प्राप्त झाले.
ssl-error-feature-not-supported-for-ssl2 = SSL 2.0 जोडणींकरीता SSL गुणविशेष समर्थीत नाही.
ssl-error-feature-not-supported-for-servers = सर्व्हरकरीता SSL गुणविशेष समर्थीत नाही.
ssl-error-feature-not-supported-for-clients = क्लायंटसकरीता SSL गुणविशेष समर्थीत नाही.
ssl-error-invalid-version-range = SSL आवृत्ती वैध नाही.
ssl-error-cipher-disallowed-for-version = SSL जोडीदाराने निवडलेला सायफर सूट निवडलेल्या प्रोटोकॉल आवृत्तीला चालत नाही.
ssl-error-rx-malformed-hello-verify-request = SSL कडे सदोषीत Hello Verify Request हॅन्डशेक संदेश प्राप्त झाला.
ssl-error-rx-unexpected-hello-verify-request = SSL कडे अनपेक्षीत Hello Verify Request हॅन्डशेक संदेश प्राप्त झाला.
ssl-error-feature-not-supported-for-version = प्रोटोकॉल आवृत्ती SSL वैशिष्ट्याला समर्थन देत नाही.
ssl-error-rx-unexpected-cert-status = SSL कडे अनपेक्षीत Certificate Status हॅन्डशेक संदेश प्राप्त झाला.
ssl-error-unsupported-hash-algorithm = TLS जोडीदार असमर्थित hash algorithm वापरत आहे.
ssl-error-digest-failure = डायजेस्ट कार्य अयशस्वी.
ssl-error-incorrect-signature-algorithm = एका डिजिटलरीत्या-स्वाक्षरीत केलेल्या घटकामध्ये अयोग्य स्वाक्षरी अल्गोरिदम निर्दिष्ट केला आहे.
ssl-error-next-protocol-no-callback = पुढील प्रोटोकॉल विनिमय विस्तार सक्रीय केला गेला, मात्र गरज निर्माण होण्यापूर्वीच कॉलबॅक मोकळा केला गेला.
ssl-error-next-protocol-no-protocol = ALPN विस्तार मध्ये क्लायंट जाहिरात करत असलेल्या कोणत्याही प्रोटोकॉलला सर्व्हर समर्थन देत नाही.
ssl-error-inappropriate-fallback-alert = समर्थनापेक्षा एका खालच्या TLS पातळीवर क्लायंट गेल्यामुळे सर्व्हरने हस्तांदोलन नाकारले.
ssl-error-weak-server-cert-key = सर्व्हर प्रमाणपत्रात खूपच कमकुवत असलेली एक सार्वजनिक की समाविष्ट केली आहे.
ssl-error-rx-short-dtls-read = DTLS रेकॉर्ड साठी बफर मध्ये पुरेशी जागा नाही.
ssl-error-no-supported-signature-algorithm = कोणतेही TLS स्वाक्षरी समर्थित अल्गोरिदम कॉन्फिगर केले नाही.
ssl-error-unsupported-signature-algorithm = पुढील बाजुने स्वाक्षरी आणि हॅश अल्गोरिदमची असमर्थित जोडी वापरली.
ssl-error-missing-extended-master-secret = योग्य ते extended_master_secret extension न वापरता पुढील बाजुने परत सुरू करण्याचा प्रयत्न केला.
ssl-error-unexpected-extended-master-secret = योग्य ते extended_master_secret extension वापरून पुढील बाजुने परत सुरू करण्याचा प्रयत्न केला.

sec-error-io = सुरक्षा अधिप्रमाणनतेवेळी I/O त्रुटी आढळली.
sec-error-library-failure = सुरक्षा लायब्ररी अपयश.
sec-error-bad-data = सुरक्षा लायब्ररी: जुणी माहिती प्राप्त झाली.
sec-error-output-len = सुरक्षा लायब्ररी: आउटपुट लांबी त्रुटी.
sec-error-input-len = सुरक्षा लायब्ररीने इनपुट लांबी त्रुटी अनुभवली.
sec-error-invalid-args = सुरक्षा लायब्ररी: अवैध बाबी.
sec-error-invalid-algorithm = सुरक्षा लायब्ररी: अवैध अल्गोरिदम.
sec-error-invalid-ava = सुरक्षा लायब्ररी: अवैध AVA.
sec-error-invalid-time = अव्यवस्थितरित्या रचलेली वेळ अक्षरमाळा.
sec-error-bad-der = सुरक्षा लायब्ररी: अव्यवस्थित संरचीत केले गेलेले DER-एनकोड केलेले संदेश.
sec-error-bad-signature = समघटकाच्या प्रमाणपत्रात अवैध स्वाक्षरी आढळली.
sec-error-expired-certificate = समघटकाचे प्रमाणपत्र कालबाह्य झाले.
sec-error-revoked-certificate = समघटाकचे प्रमाणपत्र पुन्हस्थापीत केले.
sec-error-unknown-issuer = समघटकाचे प्रमाणपत्र नियोजक अधिप्रमाणीत नाही.
sec-error-bad-key = समघटकाची सार्वजणिक कि अवैध आहे.
sec-error-bad-password = प्रविष्ट सुरक्षा पासवर्ड चुकीचे आहे.
sec-error-retry-password = नवीन पासवर्ड अयोग्यरित्या प्रविष्ट केले गेले. कृपया पुन्हा प्रयत्न करा.
sec-error-no-nodelock = सुरक्षा लायब्ररी: nodelock नाही.
sec-error-bad-database = सुरक्षा लायब्ररी: सदोषीत माहितीकोष.
sec-error-no-memory = सुरक्षा लायब्ररी: स्मृती वाटप अपयशी.
sec-error-untrusted-issuer = समघटाचे प्रमाणपत्र देयक वापरकर्ता द्वारे अविश्वासर्ह असे चिन्हाकृत केले गेले आहे.
sec-error-untrusted-cert = समघटाचे प्रमाणपत्र वापरकर्ता द्वारे अविश्वासर्ह असे चिन्हाकृत केले गेले आहे.
sec-error-duplicate-cert = प्रमाणपत्र आधिपासूनच माहितीकोष मध्ये अस्तित्वात आहे.
sec-error-duplicate-cert-name = डाउनलोड केलेले प्रमाणपत्राचे नाव माहितीकोष मधिल नावाशी अगाऊरित्या जोडले गेले आहे.
sec-error-adding-cert = माहितीकोष मध्ये प्रमाणपत्र जोडतेवेळी त्रुटी आढळली.
sec-error-filing-key = या प्रमाणपत्र करीता नवीन कि प्रविष्ट करतेवेळी त्रुटी आढळली.
sec-error-no-key = कि माहितीकोष मध्ये या प्रमाणपत्र करीता व्यक्तिगत कि आढळली नाही.
sec-error-cert-valid = हे प्रमाणपत्र वैध आहे.
sec-error-cert-not-valid = हे प्रमाणपत्र अवैध आहे.
sec-error-cert-no-response = Cert लायब्ररी: प्रतिसाद नाही
sec-error-expired-issuer-certificate = प्रमाणपत्र देयका करीता CRL कालबाह्य झाले. आपल्या प्रणालीचा दिनांक व वेळ तपासा.
sec-error-crl-expired = प्रमाणपत्र देयका करीता CRL कालबाह्य झाले. आपल्या प्रणालीचा दिनांक व वेळ अद्ययावतीत करा किंवा तपासा.
sec-error-crl-bad-signature = या CRL करीता प्रमाणपत्र देयकाची अवैध स्वाक्षरी आढळली.
sec-error-crl-invalid = नवीन CRL ची रचना अवैध आहे.
sec-error-extension-value-invalid = प्रमाणपत्र विस्तार मुल्य अवैध आहे
sec-error-extension-not-found = प्रमाणपत्र विस्तार आढळले नाही.
sec-error-ca-cert-invalid = देयक प्रमाणपत्र अवैध आहे.
sec-error-path-len-constraint-invalid = प्रमाणपत्र मार्ग लांबी मर्यादा अवैध आहे.
sec-error-cert-usages-invalid = प्रमाणपत्र वापर गुणविशेष अवैध आहे.
sec-internal-only = **फक्त आंतरिक विभाग**
sec-error-invalid-key = कि विनंतीकृत कार्यपध्दती करीता समर्थन पुरवित नाही.
sec-error-unknown-critical-extension = प्रमाणपत्र मध्ये अपरिचीत गंभीर विस्तार आढळले.
sec-error-old-crl = नवीन CRL वर्तमान पेक्षा जुणे नाही.
sec-error-no-email-cert = एनक्रिप्ट किंवा स्वाक्षरीकृत नाही: आपल्याकडे ईमेल प्रमाणपत्र नाही.
sec-error-no-recipient-certs-query = एनक्रिप्ट केले गेले नाही: आपल्याकडे प्रत्येक श्रोता करीता प्रमाणत्र नाही.
sec-error-not-a-recipient = डिक्रीप्ट करू शकत नाही: योग्य श्रोता, किंवा जुळवणीजोगी प्रमाणपत्र व व्यक्तिगत कि आढळली नाही.
sec-error-pkcs7-keyalg-mismatch = डिक्रीप्ट करू शकत नाही: कि एनक्रिप्शन अल्गोरिदम प्रमाणपत्राशी जुळत नाही.
sec-error-pkcs7-bad-signature = स्वाक्षरी तपासणी अपयशी: स्वाक्षरीकर्ता आढळला नाही, खूप जास्त स्वाक्षरीकर्ता, किंवा अयोग्य किंवा सदोषीत माहिती आढळली.
sec-error-unsupported-keyalg = असमर्थीत किंवा अपरिचीत कि अल्गोरिदम.
sec-error-decryption-disallowed = डिक्रीप्ट करू शकत नाही: सूचीत नसलेले अल्गोरिदम किंवा कि आकार वापरून एनक्रिप्ट केले गेले.
sec-error-no-krl = या प्रमाणपत्र करीता KRL आढळले नाही.
sec-error-krl-expired = या स्थळावरील प्रमाणपत्राचे कालबाह्य झाले.
sec-error-krl-bad-signature = या स्थळावरील प्रमाणपत्रात अवैध स्वाक्षरी आढळली.
sec-error-revoked-key = या स्थळावरील प्रमाणपत्राची कि पुन्हस्थापीत केली गेली आहे.
sec-error-krl-invalid = नवीन KRL चे प्रकार अवैध आहे.
sec-error-need-random = सुरक्षा लायब्ररी: विनाक्रम माहिती हवी आहे.
sec-error-no-module = सुरक्षा लायब्ररी: सुरक्षा विभाग विनंतीकृत कार्यपद्धती लागू करत नाही.
sec-error-no-token = सुरक्षा कार्ड किंवा टोकन अस्तित्वात नाही, त्यास प्रारंभ, किंवा काढूण टाकले गेले असावे.
sec-error-read-only = सुरक्षा लायब्ररी: फक्त वाचनजोगी माहितीकोष.
sec-error-no-slot-selected = स्लॉट किंवा टोकन निवडले नाही.
sec-error-cert-nickname-collision = समान निकनाव आधिपासूनच अस्तित्वात आहे.
sec-error-key-nickname-collision = समान निकनाव असणारी कि आधिपासूनच अस्तित्वात आहे.
sec-error-safe-not-created = सुरक्षीत घटक निर्माण करतेवेळी त्रुटी आढळली
sec-error-baggage-not-created = बॅगेज घटक निर्माण करतेवेळी त्रुटी आढळली
sec-error-bad-export-algorithm = आवश्यक अल्गोरिदम करीता परवानगी नाही.
sec-error-exporting-certificates = प्रमाणपत्र एक्सपोर्ट करतेवेळी त्रुटी आढळली.
sec-error-importing-certificates = प्रमाणपत्र आयात करतेवेळी त्रुटी आढळली.
sec-error-pkcs12-decoding-pfx = आयात करू शकत नाही. डिकोडींग त्रुटी. वैध फाइल नाही.
sec-error-pkcs12-invalid-mac = आयात करू शकत नाही. अवैध MAC. चुकीचा पासवर्ड किंवा सदोषीत फाइल.
sec-error-pkcs12-unsupported-mac-algorithm = आयात करू शकत नाही. MAC अल्गोरिदम समर्थीत नाही.
sec-error-pkcs12-unsupported-transport-mode = आयात करू शकत नाही. फक्त पासवर्ड एकाग्रता व गोपनीय पद्धती समर्थीत.
sec-error-pkcs12-corrupt-pfx-structure = आयात करण्यास अपयशी. फाइल रचना सदोषीत आहे.
sec-error-pkcs12-unsupported-pbe-algorithm = आयात करण्यास अपयशी. एनक्रिप्शन अल्गोरिदम समर्थीत नाही.
sec-error-pkcs12-unsupported-version = आयात करण्यास अपयशी. फाइल आवृत्ती समर्थीत नाही.
sec-error-pkcs12-privacy-password-incorrect = आयात करण्यास अपयशी. अवैध गोपनीयता पासवर्ड.
sec-error-pkcs12-cert-collision = आयात करण्यास अपयशी. समान नीकनाव आधिपासूनच माहितीकोषात आहे.
sec-error-user-cancelled = वापरकर्त्याने रद्द करा दाबले.
sec-error-pkcs12-duplicate-data = आयात केले गेले नाही, आधिपासूनच माहितीकोष मध्ये समाविष्ठीत.
sec-error-message-send-aborted = संदेश पाठविले गेले नाही.
sec-error-inadequate-key-usage = प्रमाणपत्र किचा वापर प्रयत्नशील कार्यद्धती करीता अपूरे आहे.
sec-error-inadequate-cert-type = प्रमाणपत्र प्रकार अनुप्रयोग करीता मंजूर केले गेले नाही.
sec-error-cert-addr-mismatch = स्वाक्षरी प्रमाणपत्रातील पत्ता संदेश हेड्डरशी जुळत नाही.
sec-error-pkcs12-unable-to-import-key = आयात करू शकत नाही. व्यक्तिगत कि आयात करतेवेळी त्रुटी आढळली.
sec-error-pkcs12-importing-cert-chain = आयात करू शकत नाही. प्रमाणपत्र चैन आयात करतेवेळी त्रुटी आढळली.
sec-error-pkcs12-unable-to-locate-object-by-name = एक्सपोर्ट करू शकत नाही. प्रमाणपत्र किंवा कि टोपणनावा वरून शोधता आले नाही.
sec-error-pkcs12-unable-to-export-key = एक्सपोर्ट करू शकत नाही. व्यक्तिगत कि आढळली नाही व एक्सपोर्ट केली जाऊ शकत नाही.
sec-error-pkcs12-unable-to-write = एक्सपोर्ट करू शकत नाही. एक्सपोर्ट फाइल बनवू शकत नाही.
sec-error-pkcs12-unable-to-read = आयात करू शकत नाही. आयात फाइल वाचण्यास अशक्य.
sec-error-pkcs12-key-database-not-initialized = एक्सपोर्ट करू शकत नाही. कि माहितीकोष सदोषीत किंवा काढूण टाकले गेले.
sec-error-keygen-fail = सार्वजणीक/व्यक्तिगत कि जोडी निर्माण करू शकत नाही.
sec-error-invalid-password = प्रविष्ट पासवर्ड अवैध आहे. कृपया अन्य निवडा.
sec-error-retry-old-password = जुणे पासवर्ड अयोग्यरित्या प्रविष्ट केले गेले. कृपया पुन्हा प्रयत्न करा.
sec-error-bad-nickname = प्रमाणपत्र निकनाव आधिपासूनच वापरणीत आहे.
sec-error-not-fortezza-issuer = समघटक FORTEZZA चैन कडे विना-FORTEZZA प्रमाणपत्र उपलब्ध आहे.
sec-error-cannot-move-sensitive-key = संवेदनशील कि आवश्यक स्लॉटवर हलविता येत नाही.
sec-error-js-invalid-module-name = अवैध विभाग नाम.
sec-error-js-invalid-dll = अवैध विभाग मार्ग/फाइलनाम
sec-error-js-add-mod-failure = विभाग जोडू शकत नाही
sec-error-js-del-mod-failure = विभाग काढू शकत नाही
sec-error-old-krl = नवीन KRL वर्तमान पेक्षा जुणे नाही.
sec-error-ckl-conflict = नवीन CKL कडे वर्तमान CKL पेक्षा वेगळे देयक आहे. वर्तमान CKL काढूण टाका.
sec-error-cert-not-in-name-space = या प्रमाणपत्र करीता प्रमाणपत्र अधिप्रमाणन यांस समान नावाने प्रमाणत्र वाटप करण्याकरीता परवानगी देत नाही.
sec-error-krl-not-yet-valid = या प्रमाणपत्र करीता कि पुन्हस्थापन यादी वैध नाही.
sec-error-crl-not-yet-valid = या प्रमाणपत्र करीता प्रमाणपत्र पुन्हस्थापन यादी अजूनही वैध नाही.
sec-error-unknown-cert = विनंतीकृत प्रमाणपत्र आढळले नाही.
sec-error-unknown-signer = स्वाक्षरकाचे प्रमाणपत्रT आढळले नाही.
sec-error-cert-bad-access-location = प्रमाणपत्र स्थिती सर्व्हर वरील स्थानचे प्रकार अवैध आहे.
sec-error-ocsp-unknown-response-type = OCSP प्रतिसाद पूर्णतया डिकोड केले जाऊ शकत नाही; ते अपरिचीत प्रकार आहे.
sec-error-ocsp-bad-http-response = OCSP सर्व्हरने अपिरीचीत/अवैध माहिती पुरविली.
sec-error-ocsp-malformed-request = OCSP सर्व्हरला विनंती सदोषीत किंवा अयोग्यरित्या रचलेली आढळली.
sec-error-ocsp-server-error = OCSP सर्व्हरने आंतरिक सर्व्हर त्रुटी अनुभवली.
sec-error-ocsp-try-server-later = OCSP सर्व्हर पुन्ह प्रयत्न करण्याकरीता सूचवितो.
sec-error-ocsp-request-needs-sig = OCSP सर्व्हरला या विनंतीकरीता स्वाक्षरीची आवश्यकता आहे.
sec-error-ocsp-unauthorized-request = OCSP सर्व्हरने या विनंतीस अनाधिकृत्तपणे नकारले.
sec-error-ocsp-unknown-response-status = OCSP सर्व्हरने अपरिचीत स्थिती घोषीत केली आहे.
sec-error-ocsp-unknown-cert = OCSP सर्व्हरकडे प्रमाणपत्र स्थिती आढळली नाही.
sec-error-ocsp-not-enabled = ही कार्यपद्धती कार्यरत करण्यापूर्वी OCSP कार्यान्वीत केली पाहिजे.
sec-error-ocsp-no-default-responder = ही कार्यपद्धती पूर्ण करण्यापूर्वीचे OCSP पूर्वनिर्धारित प्रतिसादक.
sec-error-ocsp-malformed-response = OCSP सर्व्हर पासून प्रतिसाद सदोषीत किंवा अयोग्यरित्या असल्याचे आढळले.
sec-error-ocsp-unauthorized-response = या प्रमाणपत्र करीता OCSP प्रतिसादची स्वाक्षरी अधिप्रमाणीत नाही.
sec-error-ocsp-future-response = OCSP प्रतिसाद अजूनही वैध नाही (त्यामध्ये भविष्य करीता दिनांक समाविष्ठीत आहे).
sec-error-ocsp-old-response = OCSP प्रतिसादकडे जुणी माहिती उपलब्ध आहे.
sec-error-digest-not-found = CMS किंवा PKCS #7 डायजेस्ट स्वाक्षरी संदेश मध्ये आढळले गेले नाही.
sec-error-unsupported-message-type = CMS किंवा PKCS #7 संदेश प्रकार असमर्थीत आहे.
sec-error-module-stuck = PKCS #11 विभाग वापरणीत असल्यामुळे काढूण टाकले जाऊ शकत नाही.
sec-error-bad-template = ASN.1 माहिती डीकोड करू शकला नाही. निर्देशीत रचना अवैध आहे.
sec-error-crl-not-found = जुळवणीजोगी CRL आढळले नाही.
sec-error-reused-issuer-and-serial = प्रमाणपत्रास समान देयक/सिरीयल प्रमाणपत्राशी आयात करण्याचा प्रयत्न केला जात आहे, परंतु ते मुळ प्रमाणपत्र नाही.
sec-error-busy = NSS पूर्णतया बंद करू शकला नाही. घटक अजूनही वापरणीत आहे.
sec-error-extra-input = DER-एनकोड केलेले संदेश मध्ये वाढीव विनावापरलेली माहिती समाविष्ठीत आहे.
sec-error-unsupported-elliptic-curve = असमर्थीत एलेपटीक वक्ररेष.
sec-error-unsupported-ec-point-form = असमर्थीत एलेप्टीक वक्ररेष प्रकार.
sec-error-unrecognized-oid = अमान्यताप्राप्त घटक ओळखकर्ता.
sec-error-ocsp-invalid-signing-cert = OCSP प्रतिसादात अवैध OCSP स्वाक्षरी प्रमाणपत्र.
sec-error-revoked-certificate-crl = प्रमाणपत्र देयक प्रमाणपत्र पुन्हस्थापन यादी अंतर्गत पुन्हास्थापीत करण्यात आले.
sec-error-revoked-certificate-ocsp = देयकाचे OCSP प्रतिसादास्पक अहवाल प्रमाणपत्र पुन्हस्थापीत केले गेले.
sec-error-crl-invalid-version = देयक प्रमाणपत्र पुन्हस्थापन यादीकडे अपरिचीत आवृत्ती क्रमांक आहे.
sec-error-crl-v1-critical-extension = देयक V1 प्रमाणपत्र पुन्हस्थापन यादीत गंभीर विस्तारन समाविष्ठीत आहे.
sec-error-crl-unknown-critical-extension = देयाकाच्या V2 प्रमाणपत्र पुन्हस्थापन यादीत अपरिचीत गंभीर विस्तार समाविष्ठीत आहे.
sec-error-unknown-object-type = अपरिचीत घटक प्रकार निर्देशीत.
sec-error-incompatible-pkcs11 = PKCS #11 ड्राइवर spec चे उलंग्गन असत्वरित्या करते.
sec-error-no-event = नवीन स्लॉट घटना यावेळी उपलब्ध नाही.
sec-error-crl-already-exists = CRL आधिपासूनच अस्तित्वात आहे.
sec-error-not-initialized = NSS प्रारंभ करू शकले नाही.
sec-error-token-not-logged-in = PKCS#11 टोकन दाखल नसल्यामुळे कार्यपद्धती अपयशी ठरली.
sec-error-ocsp-responder-cert-invalid = संयोजीत OCSP प्रतिसादीचे प्रमाणपत्र अवैध आहे.
sec-error-ocsp-bad-signature = OCSP प्रतिसादकडे अवैध स्वाक्षरी प्राप्त झाले.
sec-error-out-of-search-limits = सर्ट वैधता शोध, शोध मर्यादापलिकडे आहे
sec-error-invalid-policy-mapping = पॉलिसी मॅपिंगमध्ये कोणतेही धोरण समाविष्टीत आहे
sec-error-policy-validation-failed = सर्ट चैनमुळे धोरण वैधता अपयशी ठरते
sec-error-unknown-aia-location-type = सर्ट AIA एक्सटेंशनमध्ये अपरिचीत स्थाळचे प्रकार आढळले
sec-error-bad-http-response = सर्व्हरने अयोग्य HTTP प्रतिसाद पुरवले
sec-error-bad-ldap-response = सर्व्हरने अयोग्य LDAP प्रतिसाद पुरवले
sec-error-failed-to-encode-data = ASN1 एंकोडरसह डाटा एंकोड करण्यास अपयशी
sec-error-bad-info-access-location = सर्ट एक्सटेंशनमध्ये अयोग्य माहिती प्रवेशचे स्थान
sec-error-libpkix-internal = सर्ट वैधतावेळी Libpkix आंतरीक त्रुटी आढळली.
sec-error-pkcs11-general-error = PKCS #11 घटकाने CKR_GENERAL_ERROR पुरवले, जे अप्राप्य त्रुटी आढळल्याचे संकेत देते.
sec-error-pkcs11-function-failed = PKCS #11 घटकाने CKR_FUNCTION_FAILED संदेश पुरवले, जो विनंती केलेले फंक्शन कार्यान्वित करणे अशक्य असल्याचे संकेत देतो. पुनः तेच कार्य कार्यान्वीत केल्यास यशस्वी ठरू शकते.
sec-error-pkcs11-device-error = PKCS #11 घटकाने CKR_DEVICE_ERROR पुरवले, जे टोकन किंवा स्लॉटसह त्रुटी आढळल्याचे संकेत देते.
sec-error-bad-info-access-method = प्रमाणपत्र एक्सटेंशनमध्ये अपरिचीत माहिती प्रवेश मेथड आढळले.
sec-error-crl-import-failed = CRL आयात करतेवेळी त्रुटी आढळली.
sec-error-expired-password = पासवर्डची वेळ समाप्ति आढळली.
sec-error-locked-password = पासवर्ड कुलूपबंद आहे.
sec-error-unknown-pkcs11-error = अपरिचीत PKCS #11 त्रुटी.
sec-error-bad-crl-dp-url = CRL वितरण पॉइंट नावात अवैध किंवा असमर्थीत URL आढळले.
sec-error-cert-signature-algorithm-disabled = बंद असलेल्या सिगनेचर अल्गोरिदमचा वापर करून प्रमाणपत्राची स्वाक्षरी झाल्यामुळे, हे असुरक्षित आहे.

mozilla-pkix-error-key-pinning-failure = सर्व्हर की पिनिंग (HPKP) वापरते पण पिनसेट सोबत जुळेल अशी कोणतीही विश्वासार्ह प्रमाणपत्र साखळी बांधता येऊ शकली नाही.
mozilla-pkix-error-ca-cert-used-as-end-entity = सर्व्हर ज्याला प्रमाणपत्र प्राधिकारी म्हणून ओळखतो व ज्याच्या सोबत आधारभूत मर्यादा विस्तार आहे असे एक प्रमाणपत्र वापरतो. एखाद्या योग्य प्रकारे जारी केलेल्या प्रमाणपत्राच्या बाबत असे घडू नये.
mozilla-pkix-error-inadequate-key-size = सर्व्हर ने एक सुरक्षित जोडणी स्थापित करण्यासाठी खूपच लहान असलेल्या कि असलेले एक प्रमाणपत्र सादर केले.
mozilla-pkix-error-v1-cert-used-as-ca = सर्व्हरचे प्रमाणपत्र जारी करण्यासाठी विश्वास अॅन्कर नसलेले एक X.509 आवृत्ती 1 प्रमाणपत्र वापरले गेले. X.509 आवृत्ती 1 प्रमाणपत्रे नापसंत केली जातात आणि ती अन्य प्रमाणपत्रे स्वाक्षरी करण्यासाठी वापरली जाऊ नयेत.
mozilla-pkix-error-not-yet-valid-certificate = सर्व्हरने अद्याप वैध नसलेले एक प्रमाणपत्र सादर केले.
mozilla-pkix-error-not-yet-valid-issuer-certificate = सर्व्हरचे प्रमाणपत्र जारी करण्यासाठी अद्याप वैध नसलेले प्रमाणपत्र वापरले गेले.
mozilla-pkix-error-signature-algorithm-mismatch = प्रमाणपत्राच्या स्वाक्षरी रकान्यातील स्वाक्षरी अल्गोरिदम त्याच्या signatureAlgorithm रकान्यासोबत जुळत नाही.
mozilla-pkix-error-ocsp-response-for-cert-missing = सत्यापित करत असलेल्या प्रमाणपत्रासाठी, OCSP प्रतिसादा मध्ये त्याची स्थिती दिलेली नाही.
mozilla-pkix-error-validity-too-long = सर्व्हरने खूप काळासाठी वैध असलेले एक प्रमाणपत्र सादर केले.
mozilla-pkix-error-required-tls-feature-missing = एक आवश्यक, TLS वैशिष्ट्य गहाळ झाले आहे.
mozilla-pkix-error-invalid-integer-encoding = पूर्णांकाची अवैध एन्कोडिंग असलेले प्रमाणपत्र सर्व्हरने सादर केले आहे. सर्वसामान्य कारणांमध्ये उणे अनुक्रमांक, उणे RSA moduli आणि आवश्यकतेपेक्षा अधिक काळ असलेले एन्कोडिंग यांचा समावेश आहे.
mozilla-pkix-error-empty-issuer-name = सेर्व्हरने रिक्त प्रतिष्ठित नावासहित प्रमाणपत्र सादर केलेले आहे.
mozilla-pkix-error-self-signed-cert = प्रमाणपत्र स्वयं-स्वाक्षरीत असल्यामुळे विश्वसनीय नाही.

xp-java-remove-principal-error = मुळ हटवू शकत नाही
xp-java-delete-privilege-error = परवानगी हटवू शकत नाही
xp-java-cert-not-exists-error = मुळकडे प्रमाणपत्र नाही

xp-sec-fortezza-bad-card = Fortezza कार्ड व्यवस्थीत बसवले गेले नाही. कृपया काढूण देयकास परत करा.
xp-sec-fortezza-no-card = Fortezza कार्ड आढळले नाही
xp-sec-fortezza-none-selected = Fortezza कार्ड निवडले नाही
xp-sec-fortezza-more-info = अधिक माहिती करीता कृपया रूपरेखा निवडा
xp-sec-fortezza-person-not-found = रूपरेखा आढळली नाही
xp-sec-fortezza-no-more-info = रूपरेखा विषयी आणखी माहिती उपलब्ध नाही
xp-sec-fortezza-bad-pin = अवैध पीन
xp-sec-fortezza-person-error = Fortezza रूपरेखा प्रारंभ करू शकले नाही.
