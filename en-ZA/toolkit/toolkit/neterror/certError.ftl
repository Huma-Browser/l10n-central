# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } uses an invalid security certificate.

cert-error-trust-cert-invalid = The certificate is not trusted because it was issued by an invalid CA certificate.

cert-error-trust-untrusted-issuer = The certificate is not trusted because the issuer certificate is not trusted.

cert-error-trust-signature-algorithm-disabled = The certificate is not trusted because it was signed using a signature algorithm that was disabled because that algorithm is not secure.

cert-error-trust-expired-issuer = The certificate is not trusted because the issuer certificate has expired.

cert-error-trust-self-signed = The certificate is not trusted because it is self-signed.

cert-error-untrusted-default = The certificate does not come from a trusted source.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = Certificate chain:

## Messages used for certificate error titles

connectionFailure-title = Unable to connect
deniedPortAccess-title = This address is restricted

fileNotFound-title = File not found
fileAccessDenied-title = Access to the file was denied
generic-title = Oops.
netInterrupt-title = The connection was interrupted
notCached-title = Document Expired
netOffline-title = Offline mode
contentEncodingError-title = Content Encoding Error
unsafeContentType-title = Unsafe File Type
netReset-title = The connection was reset
netTimeout-title = The connection has timed out
unknownProtocolFound-title = The address wasn’t understood
proxyConnectFailure-title = The proxy server is refusing connections
proxyResolveFailure-title = Unable to find the proxy server
redirectLoop-title = The page isn’t redirecting properly
unknownSocketType-title = Unexpected response from server
nssFailure2-title = Secure Connection Failed
corruptedContentError-title = Corrupted Content Error
sslv3Used-title = Unable to Connect Securely
inadequateSecurityError-title = Your connection is not secure
