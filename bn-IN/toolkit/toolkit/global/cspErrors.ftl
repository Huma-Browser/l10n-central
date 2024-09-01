# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = প্রয়োজনীয় ‘{ $directive }’ ডিরেক্টিভে পলিসি নেই

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ ডিরেক্টিভে { $keyword } ফরবিডেন কিওয়ার্ড

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ ডিরেক্টিভের মধ্যে একটি ফরবিডেন { $scheme }: প্রোটোকল সোর্স রয়েছে

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: প্রোটোকলের একটি হোস্ট দরকার ‘{ $directive }’ ডিরেক্টিভে

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ তে উৎস অন্তর্ভুক্ত করা আবশ্যক { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ওয়াইল্ড সোর্সে ‘{ $directive }’ ডিরেক্টিভে অবশ্যই একবার নন-জেনেরিক সাব ডোমেইন থাকা উচিত (e.g., *.example.com *.com-এর থেকে)
