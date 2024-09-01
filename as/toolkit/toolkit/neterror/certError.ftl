# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname }-এ এক অবৈধ নিৰাপত্তাৰ প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে।
cert-error-mitm-intro = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে, যি প্ৰমাণপত্ৰ কৰ্তৃপক্ষই জাৰি কৰে।
cert-error-mitm-mozilla = { -brand-short-name } অলাভকাৰী Mozilla দ্বাৰা সমৰ্থিত, যিয়ে সম্পূৰ্ণৰূপে মুক্ত প্ৰমাণপত্ৰ প্ৰাধিকাৰী (CA) ষ্ট'ৰ পৰিচালনা কৰে। CA ষ্ট'ৰে এয়া নিশ্চিত কৰাত সহায় কৰে যে প্ৰমাণপত্ৰ প্ৰাধিকাৰীসকলে ব্যৱহাৰকাৰীৰ নিৰাপত্তাৰ বাবে সৰ্বোত্তম অনুশীলন মানি চলে।
cert-error-mitm-connection = কোনো সংযোগ নিৰাপদ বুলি সত্যাপন কৰিবলৈ { -brand-short-name }-এ ব্যৱহাৰকাৰীৰ অ'পাৰেটিং ছিষ্টেম দ্বাৰা যোগান ধৰা প্ৰমাণপত্ৰ ব্যৱহাৰ কৰাৰ সলনি Mozilla CA ষ্ট'ৰ ব্যৱহাৰ কৰে। গতিকে, যদি কোনো এণ্টিভাইৰাছ প্ৰ'গ্ৰাম বা নেটৱৰ্কে Mozilla CA ষ্ট'ৰত নথকা কোনো CA দ্বাৰা জাৰি কৰা নিৰাপত্তা প্ৰমাণপত্ৰৰে কোনো সংযোগ প্ৰতিৰোধ কৰে, তেন্তে সেই সংযোগটো অসুৰক্ষিত বুলি বিবেচনা কৰা হয়।
cert-error-trust-unknown-issuer-intro = কোনোবাই এই ছাইটৰ ভেশ ধৰি থাকিবও পাৰে আৰু আপুনি অব্যাহত ৰখা উচিত নহয়।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ৱেবছাইটসমূহে প্ৰমাণপত্ৰৰ জৰিয়তে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ { $hostname }-ক বিশ্বাস নকৰে কাৰণ ইয়াৰ প্ৰমাণপত্ৰ জাৰিকৰ্তা অজ্ঞাত, প্ৰমানপত্ৰখন স্ব-স্বাক্ষৰিত নাইবা ছাৰ্ভাৰে শুদ্ধ মধ্যৱৰ্তী প্ৰমাণপত্ৰ পঠিয়াই থকা নাই।
cert-error-trust-cert-invalid = এটা অবৈধ CA প্ৰমাণপত্ৰই জাৰি কৰাৰ বাবে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-untrusted-issuer = প্ৰমাণপত্ৰ বিশ্বাসী নহয় কাৰণ প্ৰদান কৰোঁতাৰ প্ৰমাণপত্ৰ অবিশ্বাসী।
cert-error-trust-signature-algorithm-disabled = এই প্ৰমাণপত্ৰক ভৰষা কৰিব নোৱাৰি কাৰণ ইয়াক এটা স্বাক্ষৰ এলগৰিথম দ্বাৰা স্বাক্ষৰ কৰা হৈছিল যাক অসামৰ্থবান কৰা হৈছিল কাৰণ এলগৰিথম সুৰক্ষিত নাছিল।
cert-error-trust-expired-issuer = প্ৰদান কৰোঁতাৰ প্ৰমাণপত্ৰ শেষ হোৱাৰ কাৰণে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-self-signed = নিজেই চহি কৰাৰ কাৰণে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte আৰু VeriSign-এ জাৰি কৰা প্ৰমানপত্ৰবোৰ এতিয়া আৰু নিৰাপদ বুলি বিবেচনা কৰা নহয় কাৰণ এই প্ৰমানপত্ৰ কৰ্তৃপক্ষবোৰ অতীতত নিৰাপত্তা অনুশীলন পালন কৰাত বিফল হৈছে।
cert-error-untrusted-default = এই প্ৰমাণপত্ৰ বিশ্বাসী উৎসৰ পৰা নাহে।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়। প্ৰমাণপত্ৰখন কেৱল <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>-ৰ বাবে বৈধ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়। প্ৰমাণপত্ৰখন কেৱল { $alt-name }-ৰ বাবে বৈধ।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়। প্ৰমাণপত্ৰখন কেৱল তলত দিয়া নামবোৰৰ বাবে বৈধ: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ৱেবছাইটসমূহে প্ৰমাণ পত্ৰৰ জৰিয়তে নিজৰ পৰিচয়ৰ প্ৰমাণ দিয়ে, যি এক নিৰ্দিষ্ট সময়ৰ বাবে বৈধ হৈ থাকে। { $hostname }-ৰ প্ৰমাণ পত্ৰৰ ম্যাদ { $not-after-local-time }ত উকলি গৈছিল।
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ৱেবছাইটসমূহে প্ৰমাণ পত্ৰৰ জৰিয়তে নিজৰ পৰিচয়ৰ প্ৰমাণ দিয়ে, যি এক নিৰ্দিষ্ট সময়ৰ বাবে বৈধ হৈ থাকে। { $hostname }-ৰ প্ৰমাণ পত্ৰ { $not-before-local-time }ৰ আগলৈকে বৈধ নহয়।
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = ত্ৰুটিৰ ক’ড: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ত্ৰুটি ক'ড: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname }-ৰ সৈতে এক সংযোগৰ সময়ত কিবা ত্ৰুটি ঘটিছে। { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ৱেবছাইটসমূহে প্ৰমাণপত্ৰৰ জৰিয়তে নিজৰ পৰিচয় প্ৰমাণ কৰে যিবোৰ প্ৰমাণপত্ৰ প্ৰাধিকাৰীসমূহৰ দ্বাৰা জাৰি কৰা হয়। বেছিভাগ ব্ৰাউজাৰে GeoTrust, RapidSSL, Symantec, Thawte আৰু VeriSign দ্বাৰা জাৰি কৰা প্ৰমাণপত্ৰসমূহত এতিয়া আৰু বিশ্বাস নকৰে। { $hostname }-এ ইয়াৰে কোনো এটা প্ৰাধিকাৰীৰ প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে আৰু সেয়েহে ৱেবছাইটৰ পৰিচয় প্ৰমাণিত কৰিব নোৱাৰি।
cert-error-symantec-distrust-admin = আপুনি ৱেবছাইটৰ প্ৰশাসকক এই সমস্যাৰ বিষয়ে জাননী দিব পাৰে।
cert-error-old-tls-version = এই ৱেবছাইটটোৱে TLS 1.2 প্ৰ’টকল সমৰ্থন নকৰিবও পাৰে, যি { -brand-short-name }-দ্বাৰা সমৰ্থিত সৰ্বনিম্ন সংস্কৰণ।
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP কঠোৰ পৰিবহন নিৰাপত্তা: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP পাব্লিক কী পিনিং: { $hasHPKP }
cert-error-details-cert-chain-label = প্ৰমাণপত্ৰ শৃংখলা:
open-in-new-window-for-csp-or-xfo-error = নতুন উইণ্ড'ত ছাইট খোলক
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = যদি পৃষ্ঠাখনক আন কোনো ছাইটে এম্বেড কৰিছে তেন্তে আপোনাৰ নিৰাপত্তা ৰক্ষা ৰাখিবলৈ { $hostname }-এ { -brand-short-name }-ক সেইখন দেখুৱাবলৈ অনুমতি নিদিয়ে। এই পৃষ্ঠাখন চাবলৈ আপুনি ইয়াক নতুন উইণ্ড' এখনত খুলিব লাগিব।

## Messages used for certificate error titles

connectionFailure-title = সংযোগ কৰাত অক্ষম
deniedPortAccess-title = এই ঠিকনা পৰিমিত
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = হুম্‌ম্‌‌‌। সেই ছাইটটো বিচাৰি পোৱাত আমাৰ সমস্যা হৈ আছে।
dns-not-found-trr-only-title2 = এই ড’মেইনত সন্ধান কৰাত সম্ভাব্য সুৰক্ষাজনিত বিপদাশংকা
dns-not-found-native-fallback-title2 = এই ড’মেইনত সন্ধান কৰাত সম্ভাব্য সুৰক্ষাজনিত বিপদাশংকা
fileNotFound-title = ফাইল পোৱা ন'গ'ল
fileAccessDenied-title = ফাইলটোত এক্সেছ নাকচ কৰা হৈছে
generic-title = ক্ষমা কৰিব।
captivePortal-title = নেটৱৰ্কত লগিন কৰক
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = হুম্‌ম্‌। সেই ঠিকনাটো ঠিক যেন লগা নাই।
netInterrupt-title = সংযোগ বিচ্ছিন্ন হৈছে
notCached-title = দস্তাবেজৰ অৱসান ঘটিল
netOffline-title = অফলাইন ধৰণ
contentEncodingError-title = সমল এনক'ডিংত ত্ৰুটি
unsafeContentType-title = অসুৰক্ষিত ফাইলৰ ধৰণ
netReset-title = সংযোগ পুনৰ প্ৰতিষ্ঠা কৰা হৈছে
netTimeout-title = সংযোত স্থাপনৰ সময়ৰ বিৰতি হৈছে
unknownProtocolFound-title = ঠিকনা বুজি পোৱা ন'গ'ল
proxyConnectFailure-title = প্ৰক্সি চাৰ্ভাৰে সংযোগ প্ৰত্যাখ্যান কৰিছে
proxyResolveFailure-title = প্ৰক্সি চাৰ্ভাৰ পোৱা ন'গ'ল
redirectLoop-title = এই পৃষ্ঠাই শুদ্ধভাবে পুনৰ দিশ দিয়া নাই
unknownSocketType-title = চাৰ্ভাৰৰ পৰা অপ্ৰত্যাশিত উত্তৰ
nssFailure2-title = নিৰাপদ সংযোগ বিফল হ'ল
csp-xfo-error-title = { -brand-short-name }-এ এই পৃষ্ঠাখন খুলিব নোৱাৰে
corruptedContentError-title = ক্ষতিগ্ৰস্থ সমল ত্ৰুটি
sslv3Used-title = সুৰক্ষিতভাৱে সংযোগ কৰাত অক্ষম
inadequateSecurityError-title = আপোনাৰ সংযোগ নিৰাপদ নহয়
blockedByPolicy-title = অৱৰুদ্ধ পৃষ্ঠা
clockSkewError-title = আপোনাৰ কম্পিউটাৰৰ ঘড়ী ভুল
networkProtocolError-title = নেটৱৰ্ক প্ৰ'ট'কল ত্ৰুটি
nssBadCert-title = সকীয়নি: সন্মুখত সম্ভাব্য নিৰাপত্তাৰ বিপদাশংকা আছে
nssBadCert-sts-title = সংযুক্ত নহ'ল: সম্ভাব্য নিৰাপত্তা সমস্যা
certerror-mitm-title = নিৰাপদে এই ছাইটৰ লগত সংযোগ কৰাত ছ'ফ্টৱেৰে { -brand-short-name }-ক বাধা দি আছে
