# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = কাস্টম অ্যাপ আপডেট URL সেট করুন।

policy-Authentication = সমর্থিত সাইটের জন্য অভ্যন্তরীণ ব্যবহারকারী প্রমাণীকরণ কনফিগার করুন।

policy-BlockAboutAddons = অ্যাড-অন পরিচালকের অ্যাক্সেস প্রতিরোধ করুন (about:addons)।

policy-BlockAboutConfig = about:config অ্যাক্সেস প্রতিহত করুন।

policy-BlockAboutProfiles = about:profiles পেজে অ্যাক্সেস প্রতিহত করুন।

policy-BlockAboutSupport = about:support পেজে অ্যাক্সেস প্রতিহত করুন।

policy-Bookmarks = বুকমার্ক টুলবারে, বুকমার্ক মেনুতে বা এগুলোর অভ্যন্তরে নির্দিষ্ট ফোল্ডারে বুকমার্ক তৈরি করুন।

policy-CertificatesDescription = সার্টিফিকেট যোগ করুন অথবা নিজস্ব সার্টিফিকেট ব্যবহার করুন।

policy-Cookies = ওয়েবসাইট কুকি গ্রহণ বা প্রত্যাখ্যান।

policy-DisableAppUpdate = ব্রাউজার আপডেট প্রতিরোধ করুন।

policy-DisableBuiltinPDFViewer = { -brand-short-name } এর ডিফল্ট পিডিএফ ভিউয়ার, PDF.js নিস্ক্রিয় করুন।

policy-DisableDeveloperTools = ডেভেলপার টুলের জন্য নিয়ন্ত্রন বন্ধ করুন।

policy-DisableFeedbackCommands = সাহায্য মেনু থেকে প্রতিক্রিয়া পাঠানোর জন্য নির্দেশ নিস্ক্রিয় করুন (প্রতিক্রিয়া জমা দিন এবং প্রতারক সাইট রিপোর্ট করুন)।

policy-DisableFirefoxAccounts = সিঙ্ক সহ { -fxaccount-brand-name } ভিত্তিক পরিষেবাদি নিস্ক্রিয় করুন।

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots এর ফিচার নিস্ক্রিয় করুন।

policy-DisableFirefoxStudies = চলমান গবেষণা থেকে { -brand-short-name } বিরত রাখুন।

policy-DisableForgetButton = Forget বাটন ব্যবহারে বিরত রাখুন।

policy-DisableFormHistory = অনুসন্ধান ও ফরম ইতিহাস মনে রাখবে না।

policy-DisablePocket2 = { -pocket-brand-name } এ ওয়েবপেজ সংরক্ষণ করার বৈশিষ্ট্য নিস্ক্রিয় করুন।

policy-DisablePrivateBrowsing = ব্যক্তিগত ব্রাউজিং নিস্ক্রিয় করুন।

policy-DisableProfileImport = অন্য ব্রাউজার থেকে তথ্য আমদানি করার মেনু নির্দেশটি নিস্ক্রিয় করুন।

policy-DisableProfileRefresh = about:support পাতায় রিফ্রেশ { -brand-short-name } বোতামটি নিস্ক্রিয় করুন।

policy-DisableSafeMode = নিরাপদ মোডে পুনরায় চালু বৈশিষ্ট্যটি নিষ্ক্রিয় করুন। নোট: নিরাপদ মোডে প্রবেশ করার জন্য Shift কী শুধুমাত্র Windows এ গ্রুপ নীতি ব্যবহার করে নিস্ক্রিয় করা যেতে পারে।

policy-DisableSecurityBypass = নির্দিষ্ট নিরাপত্তা সতর্কবার্তা উপেক্ষা করা থেকে ব্যবহারকারীকে বিরত রাখুন।

policy-DisableSetAsDesktopBackground = ছবির জন্য ডেস্কটপ ব্যাকগ্রাউন্ড হিসাবে সেট করার মেনু নির্দেশ নিস্ক্রয় করুন।

policy-DisableSystemAddonUpdate = সিস্টেম অ্যাড-অন ইনস্টল এবং হালনাগাদ থেকে ব্রাউজারকে বিরত রাখুন।

policy-DisableTelemetry = Telemetry বন্ধ করুন।

policy-DisplayBookmarksToolbar = ডিফল্টভাবে বুকমার্ক টুলবার দেখাও।

policy-DisplayMenuBar = ডিফল্টভাবে মেনু বার দেখাও।

policy-DNSOverHTTPS = HTTPS এর উপর DNS কনফিগার করুন।

policy-DontCheckDefaultBrowser = শুরুতে ডিফল্ট ব্রাউজারের জন্য যাচাই থেকে বিরত রাখুন।

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = কন্টেন্ট ব্লকিং সক্রিয় অথবা নিস্ক্রিয় করুন এবং ঐচ্ছিকভাবে লক করুন।

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = ইনস্টল, আনইনস্টল বা এক্সটেনশন লক করুন। ইনস্টল অপশনটি প্যারামিটার হিসাবে URLs বা কোন পাথ নেয়। আনইনস্টল এবং লক অপশন এক্সটেনশান IDs নেয়।

policy-HardwareAcceleration = যদি মিথ্যা হয়, হার্ডওয়্যারের ত্বরণ বন্ধ করুন।

# “lock” means that the user won’t be able to change this setting
policy-Homepage = হোমপেজে সেট করুন এবং বিকল্পভাবে লক করুন।

policy-InstallAddonsPermission = নির্দিষ্ট কিছু ওয়েবসাইটকে অ্যাড-অন ইনস্টল করার অনুমতি দিন।

## Do not translate "SameSite", it's the name of a cookie attribute.


##

policy-PopupBlocking = নির্দিষ্ট ওয়েবসাইটের ক্ষেত্রে ডিফল্টরূপে পপআপ প্রদর্শন করার অনুমতি দিন।

policy-Proxy = পক্সি সেটিং ঠিক করুন

policy-SearchBar = অনুসন্ধান বারের ডিফল্ট অবস্থান সেট করুন। ব্যবহারকারী এখনও এটি কাস্টমাইজ করতে পারবেন।

# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ওয়েবসাইট পরিদর্শন ব্লক করুন। ফরমেট সম্পর্কে বিস্তারিত জানতে ডকুমেন্টেশন দেখুন।

