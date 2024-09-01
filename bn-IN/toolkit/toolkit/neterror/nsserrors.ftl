# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = SSL প্রোটোকল নিষ্ক্রিয় হওয়ার ফলে নিরাপদরূপে সংযোগ স্থাপন করা যায়নি।
psmerr-ssl2-disabled = এই সাইটের সাথে নিরাপদরূপে সংযোগ স্থাপন করা সম্ভব নয় কারণ এই সাইটে SSL প্রোটোকলের একটি পুরোনো ও অসুরক্ষিত সংস্করণ ব্যবহৃত হয়েছে।

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    আপনি একটি অবৈধ সার্টিফিকেট গ্রহণ করেছেন।  সার্ভারের অ্যাডমিনিস্ট্রেটর অথবা ই-মেইল করেসপনডেন্টের সাথে অনুগ্রহ করে যোগাযোগ করুন এবং তাদেরকে নিম্নলিখিত তথ্য প্রেরণ করুন:
    
    আপনার সার্টিফিকেটের ক্রমিক সংখ্যা সার্টিফিকেট অথোরিটির দ্বারা প্রকাশিত অন্য একটি সার্টিফিকেটের ক্রমিক সংখ্যার অনুরূপ। অনুগ্রহ করে স্বতন্ত্র ক্রমিক সংখ্যা সহ একটি নতুন সার্টিফিকেট প্রাপ্ত করুন।

ssl-error-export-only-server = নিরাপদরূপে তথ্য বিনিময় করতে ব্যর্থ। পিয়ার দ্বারা উচ্চ মানের এনক্রিপশন সমর্থিত নয়।
ssl-error-us-only-server = নিরাপদরূপে তথ্য বিনিময় করতে ব্যর্থ। পিয়ার দ্বারা উচ্চ মানের এনক্রিপশন প্রয়োজন যা বর্তমানে সমর্থিত নয়।
ssl-error-no-cypher-overlap = নিরাপদরূপে সমকক্ষ সার্ভারের সাথে তথ্য বিনিময় করা সম্ভব নয়: no common encryption algorithm(s).
ssl-error-no-certificate = অনুমোদনের জন্য প্রয়োজন সার্টিফিকেট অথবা কি পাওয়া যায়নি।
ssl-error-bad-certificate = নিরাপদরূপে সমকক্ষ সার্ভারের সাথে তথ্য বিনিময় করা সম্ভব নয়: সমকক্ষ সার্ভারের সার্টিফিকেট প্রত্যাখ্যান করা হয়েছে।
ssl-error-bad-client = সার্ভার দ্বারা ক্লায়েন্ট থেকে ত্রুটিপূর্ণ তথ্য প্রাপ্ত হয়েছে।
ssl-error-bad-server = ক্লায়েন্ট দ্বারা সার্ভার থেকে ত্রুটিপূর্ণ তথ্য প্রাপ্ত হয়েছে।
ssl-error-unsupported-certificate-type = সার্টিফিকেটের ধরন সমর্থিত নয়।
ssl-error-unsupported-version = সমকক্ষ দ্বারা ব্যবহৃত নিরাপত্তা প্রোটোকলের সংস্করণ সমর্থিত নয়।
ssl-error-wrong-certificate = ক্লায়েন্টের পরিচয় প্রমাণ করতে ব্যর্থ: কি-ডাটাবেসের মধ্যে উপস্থিত গোপনীয়-কি ও সার্টিফিকেট ডাটাবেসের মধ্যে উপস্থিত সার্বজনীন-কি দুটির মধ্যে অমিল।
ssl-error-bad-cert-domain = নিরাপদরূপে সমকক্ষ সার্ভারের সাথে তথ্য বিনিময় করা সম্ভব নয়: অনুরোধ করা ডোমেইনের নাম ও সার্ভারের সার্টিফিকেটের মধ্যে অমিল।
ssl-error-post-warning = অজ্ঞাত SSL এরর কোড।
ssl-error-ssl2-disabled = সমকক্ষ দ্বারা শুধুমাত্র SSL সংস্করণ ২ সমর্থিত হয়, এবং স্থানীয় অবস্থানে এটি নিষ্ক্রিয় করা রয়েছে।
ssl-error-bad-mac-read = SSL দ্বারা প্রাপ্ত রেকর্ডের ক্ষেত্রে বার্তা অনুমোদের ভুল কোড প্রয়োগ করা হয়েছে।
ssl-error-bad-mac-alert = SSL সমকক্ষ দ্বারা বার্তা অনুমোদের ভুল কোডের সূচনা দেওয়া হয়েছে।
ssl-error-bad-cert-alert = SSL সমকক্ষ দ্বারা আপনার সার্টিফিকেট যাচাই করা সম্ভব নয়।
ssl-error-revoked-cert-alert = SSL সমকক্ষ দ্বারা আপনার সার্টিফিকেটকে অবচিত বলে প্রত্যাখ্যান করা হয়েছে।
ssl-error-expired-cert-alert = SSL সমকক্ষ দ্বারা আপনার সার্টিফিকেটকে মেয়াদোত্তীর্ণ বলে প্রত্যাখ্যান করা হয়েছে।
ssl-error-ssl-disabled = সংযোগ করা সম্ভব নয়: SSL নিষ্ক্রিয় রয়েছে।
ssl-error-fortezza-pqg = সংযোগ করা সম্ভব নয়: সমকক্ষ SSL একটি পৃথক FORTEZZA ডোমেইনের মধ্যে অবস্থিত।
ssl-error-unknown-cipher-suite = একটি অজানা SSL সাইফার স্যুটের অনুরোধ জানানো হয়েছে।
ssl-error-no-ciphers-supported = কোনো ধরনের সাইফার স্যুট উপস্থিত নেই ও প্রোগ্রামের মধ্যে সক্রিয় করা নেই।
ssl-error-bad-block-padding = ত্রুটিপূর্ণ ব্লক প্যাড করা সংক্রান্ত একটি রেকর্ড SSL দ্বারা প্রাপ্ত হয়েছে।
ssl-error-rx-record-too-long = SSL দ্বারা প্রাপ্ত একটি রেকর্ড অনুমোদিত সর্বোচ্চ দৈঘ্যের সীমা অতিক্রম করেছে।
ssl-error-tx-record-too-long = SSL দ্বারা একটি রেকর্ড পাঠানোর প্রচেষ্টা করা হয়েছে যা অনুমোদিত সর্বোচ্চ দৈঘ্যের সীমা অতিক্রম করেছে।
ssl-error-rx-malformed-hello-request = SSL দ্বারা ত্রুটিপূর্ণ Hello Request হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-client-hello = SSL দ্বারা ত্রুটিপূর্ণ Client Hello হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-server-hello = SSL দ্বারা ত্রুটিপূর্ণ Server Hello হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-certificate = SSL দ্বারা ত্রুটিপূর্ণ Certificate হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-server-key-exch = SSL দ্বারা ত্রুটিপূর্ণ Server Key Exchange হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-cert-request = SSL দ্বারা ত্রুটিপূর্ণ Certificate Request হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-hello-done = SSL দ্বারা ত্রুটিপূর্ণ Server Hello Done হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-cert-verify = SSL দ্বারা ত্রুটিপূর্ণ Certificate Verify হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-client-key-exch = SSL দ্বারা ত্রুটিপূর্ণ Client Key Exchange হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-finished = SSL দ্বারা ত্রুটিপূর্ণ Finished হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-change-cipher = SSL দ্বারা ত্রুটিপূর্ণ Change Cipher Spec রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-alert = SSL দ্বারা ত্রুটিপূর্ণ Alert রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-handshake = SSL দ্বারা ত্রুটিপূর্ণ Handshake রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-malformed-application-data = SSL দ্বারা ত্রুটিপূর্ণ Application Data রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-hello-request = SSL দ্বারা অপ্রত্যাশিত Hello Request হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-client-hello = SSL দ্বারা অপ্রত্যাশিত Client Hello হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-server-hello = SSL দ্বারা অপ্রত্যাশিত Server Hello হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-certificate = SSL দ্বারা অপ্রত্যাশিত Certificate হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-server-key-exch = SSL দ্বারা অপ্রত্যাশিত Server Key Exchange হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-cert-request = SSL দ্বারা অপ্রত্যাশিত Certificate Request হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-hello-done = SSL দ্বারা অপ্রত্যাশিত Server Hello Done হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-cert-verify = SSL দ্বারা অপ্রত্যাশিত Certificate Verify হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-client-key-exch = SSL দ্বারা অপ্রত্যাশিত Client Key Exchange হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-finished = SSL দ্বারা অপ্রত্যাশিত Finished হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-change-cipher = SSL দ্বারা অপ্রত্যাশিত Change Cipher Spec রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-alert = SSL দ্বারা অপ্রত্যাশিত Alert রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-handshake = SSL দ্বারা অপ্রত্যাশিত Handshake রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-application-data = SSL দ্বারা অপ্রত্যাশিত Application Data রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-unknown-record-type = SSL দ্বারা অজানা প্রকৃতির বিষয়বস্তু সহ একটি রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-rx-unknown-handshake = SSL দ্বারা অজানা প্রকৃতির বার্তা সহ একটি হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unknown-alert = SSL দ্বারা অজানা প্রকৃতির সতর্কবার্তার বিবরণ সহ একটি Alert রেকর্ড প্রাপ্ত হয়েছে।
ssl-error-close-notify-alert = সমকক্ষ SSL দ্বারা এই সংযোগ বন্ধ করা হয়েছে।
ssl-error-handshake-unexpected-alert = সমকক্ষ SSL দ্বারা প্রাপ্ত হ্যান্ড-শেক বার্তা প্রত্যাশিত ছিল না।
ssl-error-decompression-failure-alert = সমকক্ষ SSL একটি গৃহিত SSL রেকর্ডকে ডি-কম্প্রেস করতে ব্যর্থ হয়েছে।
ssl-error-handshake-failure-alert = সমকক্ষ SSL দ্বারা একটি অনুমোদিত নিরাপত্তা পরামিতি সংকলন মীমাংসা করা সম্ভব হয়নি।
ssl-error-illegal-parameter-alert = আপত্তিজনক বিষয়বস্তুর কারণে সমকক্ষ SSL দ্বারা একটি হ্যান্ড-শেক বার্তা প্রত্যাখ্যান করা হয়েছে।
ssl-error-unsupported-cert-alert = প্রাপ্ত সার্টিফিকেটের ধরন সমকক্ষ SSL দ্বারা সমর্থিত হয় না।
ssl-error-certificate-unknown-alert = সমকক্ষ SSL দ্বারা প্রাপ্ত সার্টিফিকেট সম্পর্কে অনির্দিষ্ট সমস্যা দেখা দিয়েছে।
ssl-error-generate-random-failure = SSL-র র‍্যান্ডম সংখ্যা নির্মাণ ব্যবস্থায় ব্যর্থতা দেখা দিয়েছে।
ssl-error-sign-hashes-failure = Unable to digitally sign data required to verify your certificate.
ssl-error-extract-public-key-failure = SSL was unable to extract the public key from the peer's certificate.
ssl-error-server-key-exchange-failure = SSL Server Key Exchange হ্যান্ড-শেল প্রক্রিয়াকরণে অনির্দিষ্ট কারণে বিফলতা হয়েছে।
ssl-error-client-key-exchange-failure = SSL Client Key Exchange হ্যান্ড-শেল প্রক্রিয়াকরণে অনির্দিষ্ট কারণে বিফলতা হয়েছে।
ssl-error-encryption-failure = নির্বাচিত সাইফার স্যুটের মধ্যে বৃহৎ মাপের তথ্য এনক্রিপশনের অ্যালগোরিদম বিফল হয়েছে।
ssl-error-decryption-failure = নির্বাচিত সাইফার স্যুটের মধ্যে বৃহৎ মাপের তথ্য ডিক্রিপশনের অ্যালগোরিদম বিফল হয়েছে।
ssl-error-socket-write-failure = নিম্নবর্তী সকেটের মধ্যে এনক্রিপ্ট করা তথ্য লিখতে ব্যর্থ।
ssl-error-md5-digest-failure = MD5 ডাইজেস্ট কর্ম বিফল।
ssl-error-sha-digest-failure = SHA-1 ডাইজেস্ট কর্ম বিফল।
ssl-error-mac-computation-failure = MAC গণনা বিফল।
ssl-error-sym-key-context-failure = Failure to create Symmetric Key context.
ssl-error-sym-key-unwrap-failure = Failure to unwrap the Symmetric key in Client Key Exchange message.
ssl-error-pub-key-size-limit-exceeded = SSL Server attempted to use domestic-grade public key with export cipher suite.
ssl-error-iv-param-failure = PKCS11 কোড দ্বারা IV-কে param-এ পরিবর্তন করা সম্ভব হয়নি।
ssl-error-init-cipher-suite-failure = নির্বাচিত সাইফার স্যুট আরম্ভ করতে ব্যর্থ।
ssl-error-session-key-gen-failure = SSL সেশানের জন্য ক্লায়েন্ট দ্বারা সেশান কি নির্মাণ করা যায়নি।
ssl-error-no-server-key-for-alg = Server has no key for the attempted key exchange algorithm.
ssl-error-token-insertion-removal = কর্ম সঞ্চালনকালে PKCS#11 টোকোন ঢোকানো অথবা বের করা হয়েছিল।
ssl-error-token-slot-not-found = আবশ্যক কর্ম সঞ্চালনের জন্য কোনো PKCS#11 টোকেন পাওয়া যায়নি।
ssl-error-no-compression-overlap = সমকক্ষের সাথে নিরাপদরূপে যোগাযোগ করা সম্ভব নয়: no common compression algorithm(s).
ssl-error-handshake-not-completed = বর্তমান হ্যান্ড-শেক সমাপ্ত না হওয়া অবধ পৃথক SSL হ্যান্ড-শেক আরম্ভ করা সম্ভব নয়।
ssl-error-bad-handshake-hash-value = সমকক্ষ থেকে হ্যান্ড-শেক হ্যাশের ভুল মান প্রাপ্ত হয়েছে।
ssl-error-cert-kea-mismatch = নির্বাচিত কি (key) বিনিময়ের অ্যালগোরিদমের জন্য প্রদত্ত সার্টিফিকেট ব্যবহার করা সম্ভব নয়।
ssl-error-no-trusted-ssl-client-ca = SSL ক্লায়েন্টের অনুমোদনের জন্য কোনো বিশ্বস্ত সার্টিফিকেট অথোরিটি উপস্থিত নেই।
ssl-error-session-not-found = সার্ভারের সেশান ক্যাশের মধ্যে ক্লায়েন্টের SSL সেশান ID পাওয়া যায়নি।
ssl-error-decryption-failed-alert = সমকক্ষ দ্বারা প্রাপ্ত SSL রেকর্ড ডিক্রিপ্ট করা সম্ভব হয়নি।
ssl-error-record-overflow-alert = অনুমোদিত মাপের থেকে বেশি মাপের SSL রেকর্ড সমকক্ষ দ্বারা প্রাপ্ত হয়েছে।
ssl-error-unknown-ca-alert = আপনার সার্টিফিকেট নির্মাণকারী সার্টিফিকেট অথোরিটি, সমকক্ষের অপরিচিত ও বিশ্বস্ত নয়।
ssl-error-access-denied-alert = সমকক্ষ দ্বারা বৈধ সার্টিফিকেট প্রাপ্ত হলেও ব্যবহারাধিকার প্রদান করা হয়নি।
ssl-error-decode-error-alert = সমকক্ষ দ্বারা একটি SSL হ্যান্ড-শেক বার্তা ডিকোড করা সম্ভব হয়নি।
ssl-error-decrypt-error-alert = সমকক্ষ দ্বারা স্বাক্ষর যাচাই অথবা কি বিনিময়ের ব্যর্থতা সম্পর্কে সূচিত করা হয়েছে।
ssl-error-export-restriction-alert = এক্সপোর্টের নিয়ম বহির্ভুত মীমাংসার সূচনা সমকক্ষ দ্বারা প্রদান করা হয়েছে।
ssl-error-protocol-version-alert = সমকক্ষ দ্বারা বিসংগত অথবা অসমর্থিত প্রোটোকল সংস্করণ সম্পর্কে সূচিত করা হয়েছে।
ssl-error-insufficient-security-alert = ক্লায়েন্ট দ্বারা সমর্থিত সাইফারের তুলনায় অধিক নিরাপদ সাইফার সার্ভারের প্রয়োজন।
ssl-error-internal-error-alert = সমকক্ষ দ্বারা একটি অভ্যন্তরীণ ত্রুটির সূচনা প্রদান করা হয়েছে।
ssl-error-user-canceled-alert = সমকক্ষ ব্যবহারকারী দ্বারা হ্যান্ড-শেক বাতিল করা হয়েছে।
ssl-error-no-renegotiation-alert = সমকক্ষ দ্বারা SSL নিরাপত্তা পরামিতির পুনরায় মীমাংসার অনুমতি প্রদান করা হয় না।
ssl-error-server-cache-not-configured = চিহ্নিত সকেটের জন্য SSL সার্ভার ক্যাশে কনফিগার ও নিষ্ক্রিয় করা হয়নি।
ssl-error-unsupported-extension-alert = অনুরোধ করা TLS এক্সটেনশন, সমকক্ষ SSL দ্বারা সমর্থিত হয় না।
ssl-error-certificate-unobtainable-alert = প্রদত্ত URL থেকে সমকক্ষ SSL দ্বারা আপনার সার্টিফিকেট প্রাপ্ত করা সম্ভব হয়নি।
ssl-error-unrecognized-name-alert = অনুরোধ করা DNS-র নামের জন্য সমকক্ষ SSL-র কোনো সার্টিফিকেট উপস্থিত নেই।
ssl-error-bad-cert-status-response-alert = সমকক্ষ SSL দ্বারা নিজের সার্টিফিকেটের জন্য একটি OCSP প্রতিক্রিয়া প্রাপ্ত করা সম্ভব হয়নি।
ssl-error-bad-cert-hash-value-alert = সমকক্ষ SSL দ্বারা সার্টিফিকেট হ্যাশের ভুল মান সম্পর্কে সূচিত করা হয়েছে।
ssl-error-rx-unexpected-new-session-ticket = SSL received an unexpected New Session Ticket handshake message.
ssl-error-rx-malformed-new-session-ticket = SSL received a malformed New Session Ticket handshake message.
ssl-error-decompression-failure = SSL received a compressed record that could not be decompressed.
ssl-error-renegotiation-not-allowed = Renegotiation is not allowed on this SSL socket.
ssl-error-unsafe-negotiation = Peer attempted old style (potentially vulnerable) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL received an unexpected uncompressed record.
ssl-error-weak-server-ephemeral-dh-key = SSL received a weak ephemeral Diffie-Hellman key in Server Key Exchange handshake message.
ssl-error-next-protocol-data-invalid = SSL received invalid NPN extension data.
ssl-error-feature-not-supported-for-ssl2 = SSL feature not supported for SSL 2.0 connections.
ssl-error-feature-not-supported-for-servers = SSL feature not supported for servers.
ssl-error-feature-not-supported-for-clients = SSL feature not supported for clients
ssl-error-invalid-version-range = SSL সংস্করণের পরিসর বৈধ নয়।
ssl-error-cipher-disallowed-for-version = SSL পিয়ার নির্বাচিত একটি সাইফার সুইট নির্বাচিত প্রোটোকল সংস্করণের জন্য প্রত্যাখ্যাত।
ssl-error-rx-malformed-hello-verify-request = SSL দ্বারা একটি ত্রুটিপূর্ণ Hello Verify Request হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-rx-unexpected-hello-verify-request = SSL দ্বারা একটি অপ্রত্যাশিত Hello Verify Request হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-feature-not-supported-for-version = SSL-র বৈশিষ্ট্য প্রোটোকল সংস্করণের জন্য সাপোর্ট করে না।
ssl-error-rx-unexpected-cert-status = SSL দ্বারা একটি অপ্রত্যাশিত Certificate Status হ্যান্ড-শেক বার্তা প্রাপ্ত হয়েছে।
ssl-error-unsupported-hash-algorithm = অসমর্থিত হ্যাশ অ্যালগোরিদম TLS পিয়ার দ্বারা ব্যবহৃত।
ssl-error-digest-failure = ডাইজেস্ট কর্ম ব্যর্থ হয়েছে।
ssl-error-incorrect-signature-algorithm = বেঠিক সিগ্নেচার অ্যালগোরিদম একটি ডিজিটাল-সাইনড উপাদানে উল্লিখিত।
ssl-error-next-protocol-no-callback = পরবর্তী প্রোটোকল নেগশিয়েশন এক্সটেনশন সক্রিয় করা হয়েছিল, কিন্তু কলব্যাকটি প্রয়োজনের পূর্বে পরিষ্কার করা হয়েছে।
ssl-error-next-protocol-no-protocol = এই সার্ভারটি কোনো প্রোটোকল সাপোর্ট করে না যা ক্লায়েন্ট ALPN এক্সটেনশনে বিজ্ঞাপিত করে।
ssl-error-inappropriate-fallback-alert = এই সার্ভারটি হ্যান্ডশেকটি প্রত্যাখ্যাত করেছে কারণ ক্লায়েন্ট নীচের TLS সংস্করণে পর্যবসিত হয়েছে সার্ভার সাপোর্টের তুলনায়।
ssl-error-weak-server-cert-key = সার্ভার সার্টিফিকেটে এমন একটি পাব্লিক কী আছে যা খুবই দুর্বল।

sec-error-io = নিরাপত্তামূলক অনুমোদনের সময় ইনপুট/আউটপুট সমস্য়া দেখা দিয়েছে।
sec-error-library-failure = নিরাপত্তাবিষয়ক লাইব্রেরির বিফলতা।
sec-error-bad-data = নিরাপত্তাবিষয়ক লাইব্রেরি: ত্রুটিপূর্ণ তথ্য প্রাপ্ত।
sec-error-output-len = নিরাপত্তাবিষয়ক লাইব্রেরি: ফলাফলের দৈঘ্য সংক্রান্ত সমস্যা।
sec-error-input-len = নিরাপত্তাবিষয়ক লাইব্রেরি, ইনপুটের দৈর্ঘ্য সম্পর্কিত ত্রুটির সম্মুখীন হয়েছে।
sec-error-invalid-args = নিরাপত্তাবিষয়ক লাইব্রেরি: অবৈধ আর্গুমেন্ট।
sec-error-invalid-algorithm = নিরাপত্তাবিষয়ক লাইব্রেরি: অবৈধ অ্যালগোরিদম।
sec-error-invalid-ava = নিরাপত্তাবিষয়ক লাইব্রেরি: অবৈধ AVA।
sec-error-invalid-time = সময় প্রদর্শনের পংক্তির বিন্যাস সঠিক নয়।
sec-error-bad-der = নিরাপত্তাবিষয়ক লাইব্রেরি: DER-এনকোড করা বার্তার বিন্যাস সঠিক নয়।
sec-error-bad-signature = সমকক্ষের সার্টিফিকেটের মধ্যে অবৈধ স্বাক্ষর উপস্থিত রয়েছে।
sec-error-expired-certificate = সমকক্ষের সার্টিফিকেটের মেয়াদ উত্তীর্ণ হয়ে গেছে।
sec-error-revoked-certificate = সমকক্ষের সার্টিফিকেট বাতিল হয়ে গেছে।
sec-error-unknown-issuer = সমকক্ষের সার্টিফিকেট নির্মাণকারী পরিচিত নয়।
sec-error-bad-key = সমকক্ষের সার্বজনীন-কি বৈধ নয়।
sec-error-bad-password = উল্লিখিত নিরাপত্তামূলক পাসওয়ার্ড সঠিক নয়।
sec-error-retry-password = নতুন পাসওয়ার্ড সঠিকভাবে লেখা হয়নি। অনুগ্রহ করে পুনরায় প্রচেষ্টা করুন।
sec-error-no-nodelock = নিরাপত্তাবিষয়ক লাইব্রেরি: কোনো nodelock নেই।
sec-error-bad-database = নিরাপত্তাবিষয়ক লাইব্রেরি: ত্রুটিপূর্ণ ডাটাবেস।
sec-error-no-memory = নিরাপত্তাবিষয়ক লাইব্রেরি: মেমরি বরাদ্দকরণে ব্যর্থতা।
sec-error-untrusted-issuer = সমকক্ষের সার্টিফিকেট নির্মাণকারীকে ব্যবহারকারী দ্বারা বিশ্বস্ত ধার্য করা হয়নি।
sec-error-untrusted-cert = সমকক্ষের সার্টিফিকেটকে ব্যবহারকারী দ্বারা বিশ্বস্ত ধার্য করা হয়নি।
sec-error-duplicate-cert = আপনার ডাটাবেসের মধ্যে সার্টিফিকেট বর্তমানে উপস্থিত রয়েছে।
sec-error-duplicate-cert-name = ডাউনলোড করা সার্টিফকেটের নাম, ডাটাবেসে বর্তমানে উপস্থিত একটি সার্টিফিকেটের নামের অনুরূপ।
sec-error-adding-cert = ডাটাবেসের মধ্যে সার্টিফিকেট যোগ করতে সমস্যা।
sec-error-filing-key = চিহ্নিত সার্টিফিকেটর কি পুনরায় যোগ করতে সমস্যা।
sec-error-no-key = চিহ্নিত সার্টিফিকেটের গোপনীয়-কি এই কি ডাটাবেসের মধ্যে পাওয়া যায়নি।
sec-error-cert-valid = চিহ্নিত সার্টিফিকেটটি বৈধ।
sec-error-cert-not-valid = চিহ্নিত সার্টিফিকেটটি বৈধ নয়।
sec-error-cert-no-response = Cert Library: প্রত্যুত্তর প্রাপ্ত হয়নি
sec-error-expired-issuer-certificate = সার্টিফিকেট নির্মাণকারীর সার্টিফিকেটের মেয়াদ উত্তীর্ণ হয়ে গেছে। অনুগ্রহ করে সিস্টেমের তারিখ ও সময় পরীক্ষা করুন।
sec-error-crl-expired = সার্টিফিকেট নির্মাণকারীর CRL-র মেয়াদ উত্তীর্ণ হয়ে গেছে। অনুগ্রহ করে এটি আপডেট করুন অথবা সিস্টেমের তারিখ ও সময় পরীক্ষা করুন।
sec-error-crl-bad-signature = সার্টিফিকেট নির্মাণকারীর CRL-এ অবৈধ স্বাক্ষর উপস্থিত রয়েছে।
sec-error-crl-invalid = নতুন CRL-এ ব্যবহৃত বিন্যাস সঠিক নয়।
sec-error-extension-value-invalid = সার্টিফিকেটের এক্সটেনশনের মান বৈধ নয়।
sec-error-extension-not-found = সার্টিফিকেটের এক্সটেনশন পাওয়া যায়নি।
sec-error-ca-cert-invalid = সার্টিফিকেট নির্মাণকারীর সার্টিফিকেট বৈধ নয়।
sec-error-path-len-constraint-invalid = সার্টিফিকেটের পাথের দৈর্ঘ্যের সীমা বৈধ নয়।
sec-error-cert-usages-invalid = সার্টিফিকেটের ব্যবহার নির্দেশকারী ক্ষেত্র বৈধ নয়।
sec-internal-only = **শুধুমাত্র অভ্যন্তরীণ মডিউল**
sec-error-invalid-key = অনুরোধ করা কর্মের জন্য এই কি-র ব্যবহার সমর্থিত নয়।
sec-error-unknown-critical-extension = সার্টিফিকেটের মধ্যে গুরুত্বপূর্ণ অজানা এক্সটেনশন উপস্থিত রয়েছে।
sec-error-old-crl = বর্তমান CRL-টি নতুন CRL থেকে পুরোনো নয়।
sec-error-no-email-cert = এনক্রিপশন ও স্বাক্ষর বিহীন: কোনো ই-মেইল সার্টিফিকেট আপনার জন্য উপলব্ধ নেই।
sec-error-no-recipient-certs-query = এনক্রিপশন বিহীন: প্রত্যেক প্রাপকের জন্য আপনার কাছে সার্টিফিকেট উপস্থিত নেই।
sec-error-not-a-recipient = ডিক্রিপ্ট করা সম্ভব নয়: আপনি সম্ভবত প্রাপক নন, অথবা সুসংগত সার্টিফিকেট ও গোপনীয়-কি পাওয়া যায়নি।
sec-error-pkcs7-keyalg-mismatch = ডিক্রিপ্ট করা সম্ভব নয়: key encryption algorithm does not match your certificate.
sec-error-pkcs7-bad-signature = Signature verification failed: no signer found, too many signers found, or improper or corrupted data.
sec-error-unsupported-keyalg = Unsupported or unknown key algorithm.
sec-error-decryption-disallowed = Cannot decrypt: encrypted using a disallowed algorithm or key size.
sec-error-no-krl = No KRL for this site's certificate has been found.
sec-error-krl-expired = The KRL for this site's certificate has expired.
sec-error-krl-bad-signature = The KRL for this site's certificate has an invalid signature.
sec-error-revoked-key = The key for this site's certificate has been revoked.
sec-error-krl-invalid = New KRL has an invalid format.
sec-error-need-random = নিরাপত্তাবিষয়ক লাইব্রেরি: need random data.
sec-error-no-module = নিরাপত্তাবিষয়ক লাইব্রেরি: no security module can perform the requested operation.
sec-error-no-token = The security card or token does not exist, needs to be initialized, or has been removed.
sec-error-read-only = নিরাপত্তাবিষয়ক লাইব্রেরি: read-only database.
sec-error-no-slot-selected = No slot or token was selected.
sec-error-cert-nickname-collision = A certificate with the same nickname already exists.
sec-error-key-nickname-collision = A key with the same nickname already exists.
sec-error-safe-not-created = error while creating safe object
sec-error-baggage-not-created = error while creating baggage object
sec-error-bad-export-algorithm = Required algorithm is not allowed.
sec-error-exporting-certificates = Error attempting to export certificates.
sec-error-importing-certificates = Error attempting to import certificates.
sec-error-pkcs12-decoding-pfx = ইম্পোর্ট করা যাচ্ছে না। ডিকোড করতে ত্রুটি ঘটছে। ফাইল বৈধ নয়।
sec-error-pkcs12-invalid-mac = ইম্পোর্ট করা যাচ্ছে না। অবৈধ MAC। বেঠিক পাসওয়ার্ড অথবা বিকৃত ফাইল।
sec-error-pkcs12-unsupported-mac-algorithm = ইম্পোর্ট করা যাচ্ছে না। MAC algorithm সমর্থিত নয়।
sec-error-pkcs12-unsupported-transport-mode = ইম্পোর্ট করা যাচ্ছে না। শুধু পাসওয়ার্ড ইন্টেগ্রিটি আর গোপনীয়তা মোডগুলি সমর্থিত।
sec-error-pkcs12-corrupt-pfx-structure = ইম্পোর্ট করা যাচ্ছে না। ফাইল পরিকাঠামো বিকৃত।
sec-error-pkcs12-unsupported-pbe-algorithm = ইম্পোর্ট করা যাচ্ছে না। এনক্রিপশান অ্যালগোরিদাম সমর্থিত নয়।
sec-error-pkcs12-unsupported-version = ইম্পোর্ট করা যাচ্ছে না। ফাইল এর ধরণ সমর্থিত নয়।
sec-error-pkcs12-privacy-password-incorrect = ইম্পোর্ট করা যাচ্ছে না। বেঠিক গোপনীয়তা পাসওয়ার্ড।
sec-error-pkcs12-cert-collision = ইম্পোর্ট করা যাচ্ছে না। একই নিকনেম ডেটাবেসে আগে থেকেই বিরাজমান।
sec-error-user-cancelled = The user pressed cancel.
sec-error-pkcs12-duplicate-data = Not imported, already in database.
sec-error-message-send-aborted = Message not sent.
sec-error-inadequate-key-usage = Certificate key usage inadequate for attempted operation.
sec-error-inadequate-cert-type = Certificate type not approved for application.
sec-error-cert-addr-mismatch = Address in signing certificate does not match address in message headers.
sec-error-pkcs12-unable-to-import-key = ইম্পোর্ট করা যাচ্ছে না। প্রাইভেট কি ইম্পোর্ট করতে বিফল।
sec-error-pkcs12-importing-cert-chain = ইম্পোর্ট করা যাচ্ছে না। সার্টিফিকেট চেইন ইম্পোর্ট করতে বিফল।
sec-error-pkcs12-unable-to-locate-object-by-name = ইম্পোর্ট করা যাচ্ছে না। নিকনেম দিয়ে সার্টিফিকেট অথবা কী খুঁজে পাওয়া যাচ্ছেনা।
sec-error-pkcs12-unable-to-export-key = ইম্পোর্ট করা যাচ্ছে না। প্রাইভেট কী খুঁজে পাওয়া যায়নি এবং এক্সপোর্ট করা যায়নি।
sec-error-pkcs12-unable-to-write = ইম্পোর্ট করা যাচ্ছে না। এক্সপোর্ট ফাইল লেখা যায়নি।
sec-error-pkcs12-unable-to-read = ইম্পোর্ট করা যাচ্ছে না। ইম্পোর্ট ফাইল রিড করা যায়নি।
sec-error-pkcs12-key-database-not-initialized = ইম্পোর্ট করা যাচ্ছে না। কী ডেটাবেস বিকৃত হয়েছে বা মুছে ফেলা হয়েছে।
sec-error-keygen-fail = Unable to generate public/private key pair.
sec-error-invalid-password = ভুল পাসওয়ার্ড লেখা হয়েছে। অনুগ্রহ করে নতুন পাসওয়ার্ড লিখুন।
sec-error-retry-old-password = পুরনো পাসওয়ার্ড ভুল লেখা হয়েছে অনুগ্রহ করে পুনরায় চেষ্টা করুন।
sec-error-bad-nickname = Certificate nickname already in use.
sec-error-not-fortezza-issuer = Peer FORTEZZA chain has a non-FORTEZZA Certificate.
sec-error-cannot-move-sensitive-key = A sensitive key cannot be moved to the slot where it is needed.
sec-error-js-invalid-module-name = Invalid module name.
sec-error-js-invalid-dll = Invalid module path/filename
sec-error-js-add-mod-failure = Unable to add module
sec-error-js-del-mod-failure = Unable to delete module
sec-error-old-krl = New KRL is not later than the current one.
sec-error-ckl-conflict = নতুন CKL এর নতুন ইশ্যুয়ার আছে বর্তমান CKL এর তুলনায়। বর্তমান CKL মুছে ফেলুন।
sec-error-cert-not-in-name-space = The Certifying Authority for this certificate is not permitted to issue a certificate with this name.
sec-error-krl-not-yet-valid = The key revocation list for this certificate is not yet valid.
sec-error-crl-not-yet-valid = The certificate revocation list for this certificate is not yet valid.
sec-error-unknown-cert = The requested certificate could not be found.
sec-error-unknown-signer = The signer's certificate could not be found.
sec-error-cert-bad-access-location = The location for the certificate status server has invalid format.
sec-error-ocsp-unknown-response-type = The OCSP response cannot be fully decoded; it is of an unknown type.
sec-error-ocsp-bad-http-response = The OCSP server returned unexpected/invalid HTTP data.
sec-error-ocsp-malformed-request = The OCSP server found the request to be corrupted or improperly formed.
sec-error-ocsp-server-error = The OCSP server experienced an internal error.
sec-error-ocsp-try-server-later = The OCSP server suggests trying again later.
sec-error-ocsp-request-needs-sig = The OCSP server requires a signature on this request.
sec-error-ocsp-unauthorized-request = The OCSP server has refused this request as unauthorized.
sec-error-ocsp-unknown-response-status = The OCSP server returned an unrecognizable status.
sec-error-ocsp-unknown-cert = The OCSP server has no status for the certificate.
sec-error-ocsp-not-enabled = You must enable OCSP before performing this operation.
sec-error-ocsp-no-default-responder = You must set the OCSP default responder before performing this operation.
sec-error-ocsp-malformed-response = The response from the OCSP server was corrupted or improperly formed.
sec-error-ocsp-unauthorized-response = The signer of the OCSP response is not authorized to give status for this certificate.
sec-error-ocsp-future-response = The OCSP response is not yet valid (contains a date in the future).
sec-error-ocsp-old-response = The OCSP response contains out-of-date information.
sec-error-digest-not-found = The CMS or PKCS #7 Digest was not found in signed message.
sec-error-unsupported-message-type = The CMS or PKCS #7 Message type is unsupported.
sec-error-module-stuck = PKCS #11 module could not be removed because it is still in use.
sec-error-bad-template = Could not decode ASN.1 data. Specified template was invalid.
sec-error-crl-not-found = No matching CRL was found.
sec-error-reused-issuer-and-serial = You are attempting to import a cert with the same issuer/serial as an existing cert, but that is not the same cert.
sec-error-busy = NSS could not shutdown. Objects are still in use.
sec-error-extra-input = DER-encoded message contained extra unused data.
sec-error-unsupported-elliptic-curve = Unsupported elliptic curve.
sec-error-unsupported-ec-point-form = Unsupported elliptic curve point form.
sec-error-unrecognized-oid = Unrecognized Object Identifier.
sec-error-ocsp-invalid-signing-cert = Invalid OCSP signing certificate in OCSP response.
sec-error-revoked-certificate-crl = Certificate is revoked in issuer's certificate revocation list.
sec-error-revoked-certificate-ocsp = Issuer's OCSP responder reports certificate is revoked.
sec-error-crl-invalid-version = Issuer's Certificate Revocation List has an unknown version number.
sec-error-crl-v1-critical-extension = Issuer's V1 Certificate Revocation List has a critical extension.
sec-error-crl-unknown-critical-extension = Issuer's V2 Certificate Revocation List has an unknown critical extension.
sec-error-unknown-object-type = Unknown object type specified.
sec-error-incompatible-pkcs11 = PKCS #11 driver violates the spec in an incompatible way.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = CRL already exists.
sec-error-not-initialized = NSS is not initialized.
sec-error-token-not-logged-in = The operation failed because the PKCS#11 token is not logged in.
sec-error-ocsp-responder-cert-invalid = Configured OCSP responder's certificate is invalid.
sec-error-ocsp-bad-signature = OCSP response has an invalid signature.
sec-error-out-of-search-limits = Cert validation search is out of search limits
sec-error-invalid-policy-mapping = Policy mapping contains anypolicy
sec-error-policy-validation-failed = Cert chain fails policy validation
sec-error-unknown-aia-location-type = Unknown location type in cert AIA extension
sec-error-bad-http-response = Server returned bad HTTP response
sec-error-bad-ldap-response = Server returned bad LDAP response
sec-error-failed-to-encode-data = Failed to encode data with ASN1 encoder
sec-error-bad-info-access-location = Bad information access location in cert extension
sec-error-libpkix-internal = Libpkix internal error occured during cert validation.
sec-error-pkcs11-general-error = A PKCS #11 module returned
sec-error-pkcs11-function-failed = A PKCS #11 মডিউল দেখাচ্ছে যে CKR_FUNCTION_FAILED, অর্থাৎ অনুরোধ টি কার্যকর হয়নি। পুনরায় চেষ্টা করে দেখুন।
sec-error-pkcs11-device-error = A PKCS #11 module returned
sec-error-bad-info-access-method = Unknown information access method in certificate extension.
sec-error-crl-import-failed = Error attempting to import a CRL.
sec-error-expired-password = The password expired.
sec-error-locked-password = The password is locked.
sec-error-unknown-pkcs11-error = Unknown PKCS #11 error.
sec-error-bad-crl-dp-url = Invalid or unsupported URL in CRL distribution point name.
sec-error-cert-signature-algorithm-disabled = The certificate was signed using a signature algorithm that is disabled because it is not secure.

mozilla-pkix-error-key-pinning-failure = সার্ভার কি পিন (HPKP) ব্যবহার করে কিন্তু কোন বিশ্বস্ত শংসাপত্র শৃঙ্খল নির্মাণ করা যেতে পারে না জা পিনসেটের সাথে মেলে। কি পিন লঙ্ঘনের উপেক্ষা করা যাবে না।
mozilla-pkix-error-ca-cert-used-as-end-entity = সার্ভার একটি সার্টিফিকেট মৌলিক সীমাবদ্ধতা এক্সটেনশনের সঙ্গে অথোরিটি হিসাবে চিহ্নিত একটি শংসাপত্র ব্যবহার করে। একটি সঠিকভাবে জারি করা সার্টিফিকেট, এই ক্ষেত্রে করা উচিত হবে না।
mozilla-pkix-error-inadequate-key-size = সার্ভার একটি নিরাপদ সংযোগ স্থাপন করার জন্য একটি শংসাপত্র একটি খুব ছোট চাবির সাথে উপস্থাপন করেছে।
mozilla-pkix-error-v1-cert-used-as-ca = একটি X.509 সংস্করণ 1 সার্টিফিকেট যা ট্রাস্ট অ্যাঙ্কর নয় তা ব্যবহৃত হয়েছিল সার্ভার সার্টিফিকেট ইস্যু করার জন্য। X.509 সংস্করণ 1 সার্টিফিকেটসমূহ অবচিত হয়েছে এবং অন্যান্য সার্টিফিকেটসমূতে সাইন ইন করতে ব্যবহার করা উচিত নয়।
mozilla-pkix-error-not-yet-valid-certificate = সার্ভারটি একটি সার্টিফিকেট দিয়েছিল যা বৈধ নয়।
mozilla-pkix-error-not-yet-valid-issuer-certificate = সার্ভারের সার্টিফিকেট ইস্যু করতে যে সার্টিফিকেট ব্যবহার করা হয়েছে তা বৈধ নয়।
mozilla-pkix-error-signature-algorithm-mismatch = এই সিগনেচার অ্যালগোরিদম সার্টিফিকেটের সিগনেচার ফিল্ডের সাথে ম্যাচ করে না এর signatureAlgorithm ফিল্ডে।
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP প্রতিক্রিয়া সার্টিফিকেটের জন্য একটি অবস্থা যাঁচাই করে যা এর অন্তর্ভুক্ত নয়।

xp-java-remove-principal-error = Couldn't remove the principal
xp-java-delete-privilege-error = Couldn't delete the privilege
xp-java-cert-not-exists-error = This principal doesn't have a certificate

xp-sec-fortezza-bad-card = Fortezza card সঠিক ভাবে শুরু হয়নি। অনুগ্রহ করে এটি খুলে নিয়ে সর্বরাহকারীকে ফেরত দিন।
xp-sec-fortezza-no-card = No Fortezza cards Found
xp-sec-fortezza-none-selected = No Fortezza card selected
xp-sec-fortezza-more-info = Please select a personality to get more info on
xp-sec-fortezza-person-not-found = Personality not found
xp-sec-fortezza-no-more-info = No more information on that Personality
xp-sec-fortezza-bad-pin = Invalid Pin
xp-sec-fortezza-person-error = Couldn't initialize Fortezza personalities.
