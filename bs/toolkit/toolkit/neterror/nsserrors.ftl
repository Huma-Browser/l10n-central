# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Nije moguće sigurno povezivanje jer je SSL protokol isključen.
psmerr-ssl2-disabled = Nije moguće sigurno povezivanje jer stranica koristi stariju, nesigurnu verziju SSL protokola.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Primili ste neispravan certifikat. Molimo da kontaktirate administratora servera ili nadležnu osobu i navedete sljedeće informacije:
    
    Vaš certifikat sadrži isti serijski broj kao neki drugi izdati certifikat. Molim vas da nabavite novi certifikat sa jedinstvenim serijskim brojem.

ssl-error-export-only-server = Sigurna komunikacija nije moguća. Ravnopravni uređaj ne podržava enkripciju visokog stepena.
ssl-error-us-only-server = Sigurna komunikacija nije moguća. Ravnopravni uređaj zahtijeva visoki stepen enkripcije koji nije podržan.
ssl-error-no-cypher-overlap = Nemoguća sigurna komunikacija sa ravnopravnim uređajem: nema zajedničkog enkripcijskog algoritma.
ssl-error-no-certificate = Nije moguće pronaći certifikat ili ključ potreban za provjeru autentičnosti.
ssl-error-bad-certificate = Nemoguća sigurna komunikacija sa ravnopravnim uređajem: certifikat ravnopravnog uređaja je odbijen.
ssl-error-bad-client = Server je primio pogrešne podatke od klijenta.
ssl-error-bad-server = Klijent je primio pogrešne podatke od servera.
ssl-error-unsupported-certificate-type = Nepodržani tip certifikata.
ssl-error-unsupported-version = Ravnopravni uređaj koristi nepodržanu verziju sigurnosnog protokola.
ssl-error-wrong-certificate = Autentikacija klijenta nije uspjela: privatni ključ iz baze podataka sa ključevima ne odgovara javnom ključu u bazi certifikata.
ssl-error-bad-cert-domain = Nemoguća sigurna komunikacija sa ravnopravnim uređajem: tražena domena ne odgovara serverskom certifikatu.
ssl-error-post-warning = Neprepoznat kod SSL greške.
ssl-error-ssl2-disabled = Ravnopravni uređaj podržava samo SSL verziju 2, koji je lokalno onemogućen.
ssl-error-bad-mac-read = SSL je primio zapis sa neispravnim kodom za autentikaciju poruke.
ssl-error-bad-mac-alert = SSL ravnopravni uređaj prijavljuje neispravan kod za autentikaciju poruke.
ssl-error-bad-cert-alert = SSL ravnopravni uređaj ne može provjeriti vaš certifikat.
ssl-error-revoked-cert-alert = SSL ravnopravni uređaj je odbio vaš certifikat kao opozvan.
ssl-error-expired-cert-alert = SSL ravnopravni uređaj je odbio vaš certifikat jer je istekao.
ssl-error-ssl-disabled = Neuspjelo povezivanje: SSL je onemogućen.
ssl-error-fortezza-pqg = Neuspjelo povezivanje: SSL ravnopravni uređaj je u drugom FORTEZZA domenu.
ssl-error-unknown-cipher-suite = Tražen je nepoznati SSL paket za šifriranje.
ssl-error-no-ciphers-supported = Nijedan paket za šifriranje nije prisutan niti omogućen u ovom programu.
ssl-error-bad-block-padding = SSL je primio zapis sa lošom dopunom bloka.
ssl-error-rx-record-too-long = SSL je primio zapis koji je premašio najveću dozvoljenu dužinu.
ssl-error-tx-record-too-long = SSL je pokušao poslati zapis koji je premašio najveću dozvoljenu dužinu.
ssl-error-rx-malformed-hello-request = SSL je primio neispravnu Hello Request handshake poruku.
ssl-error-rx-malformed-client-hello = SSL je primio neispravnu Client Hello handshake poruku.
ssl-error-rx-malformed-server-hello = SSL je primio neispravnu Server Hello handshake poruku.
ssl-error-rx-malformed-certificate = SSL je primio neispravnu Certificate handshake poruku.
ssl-error-rx-malformed-server-key-exch = SSL je primio neispravnu Server Key Exchange handshake poruku.
ssl-error-rx-malformed-cert-request = SSL je primio neispravnu Certificate Request handshake poruku.
ssl-error-rx-malformed-hello-done = SSL je primio neispravnu Server Hello Done handshake poruku.
ssl-error-rx-malformed-cert-verify = SSL je primio neispravnu Certificate Verify handshake poruku.
ssl-error-rx-malformed-client-key-exch = SSL je primio neispravnu Client Key Exchange handshake poruku.
ssl-error-rx-malformed-finished = SSL je primio neispravnu Finished handshake poruku.
ssl-error-rx-malformed-change-cipher = SSL je primio neispravan Change Cipher Spec zapis.
ssl-error-rx-malformed-alert = SSL je primio neispravan Alert zapis.
ssl-error-rx-malformed-handshake = SSL je primio neispravan Handshake zapis.
ssl-error-rx-malformed-application-data = SSL je primio neispravan Application Data zapis.
ssl-error-rx-unexpected-hello-request = SSL je primio neočekivanu Hello Request handshake poruku.
ssl-error-rx-unexpected-client-hello = SSL je primio neočekivanu Client Hello handshake poruku.
ssl-error-rx-unexpected-server-hello = SSL je primio neočekivanu Server Hello handshake poruku.
ssl-error-rx-unexpected-certificate = SSL je primio neočekivanu Certificate handshake poruku.
ssl-error-rx-unexpected-server-key-exch = SSL je primio neočekivanu Server Key Exchange handshake poruku.
ssl-error-rx-unexpected-cert-request = SSL je primio neočekivanu Certificate Request handshake poruku.
ssl-error-rx-unexpected-hello-done = SSL je primio neočekivanu Server Hello Done handshake poruku.
ssl-error-rx-unexpected-cert-verify = SSL je primio neočekivanu Certificate Verify handshake poruku.
ssl-error-rx-unexpected-client-key-exch = SSL je primio neočekivanu Client Key Exchange handshake poruku.
ssl-error-rx-unexpected-finished = SSL je primio neočekivanu Finished handshake poruku.
ssl-error-rx-unexpected-change-cipher = SSL je primio neočekivani Change Cipher Spec zapis.
ssl-error-rx-unexpected-alert = SSL je primio neočekivani Alert zapis.
ssl-error-rx-unexpected-handshake = SSL je primio neočekivani Handshake zapis.
ssl-error-rx-unexpected-application-data = SSL je primio neočekivani Application Data zapis.
ssl-error-rx-unknown-record-type = SSL je primio zapis sa nepoznatim tipom sadržaja.
ssl-error-rx-unknown-handshake = SSL je primio handshake poruku sa nepoznatim tipom poruke.
ssl-error-rx-unknown-alert = SSL je primio Alert zapis sa nepoznatim opisom uzbune.
ssl-error-close-notify-alert = SSL ravnopravni uređaj je zatvorio ovu konekciju.
ssl-error-handshake-unexpected-alert = SSL ravnopravni uređaj nije očekivao handshake poruku koju je primio.
ssl-error-decompression-failure-alert = SSL ravnopravni uređaj nije mogao uspješno dekompresovati SSL slog koji je primio.
ssl-error-handshake-failure-alert = SSL ravnopravni uređaj nije uspio ugovoriti prihvatljiv skup sigurnosnih parametara.
ssl-error-illegal-parameter-alert = SSL ravnopravni uređaj je odbio handshake poruku zbog neprihvatljivog sadržaja.
ssl-error-unsupported-cert-alert = SSL ravnopravni uređaj ne podržava certifikate onog tipa koji mu je poslan.
ssl-error-certificate-unknown-alert = SSL ravnopravni uređaj je naišao na nedefinisan problem sa certifikatom koji je primio.
ssl-error-generate-random-failure = SSL je doživio neuspjeh svog generatora slučajnih brojeva.
ssl-error-sign-hashes-failure = Nemoguće digitalno potpisati podatke potrebne za verifikaciju vašeg certifikata.
ssl-error-extract-public-key-failure = SSL nije mogao izvaditi javni ključ iz certifikata ravnopravnog uređaja.
ssl-error-server-key-exchange-failure = Došlo je do nepoznate greške pri obradi SSL Server Key Exchange handshake.
ssl-error-client-key-exchange-failure = Došlo je do nepoznate greške pri obradi SSL Client Key Exchange handshake.
ssl-error-encryption-failure = Algoritam za enkripciju grupnih podataka nije uspio sa izabranim paketom za šifriranje.
ssl-error-decryption-failure = Algoritam za dekripciju grupnih podataka nije uspio sa izabranim paketom za šifriranje.
ssl-error-socket-write-failure = Pokušaj pisanja enkriptovanih podataka u podređeni socket nije uspio.
ssl-error-md5-digest-failure = MD5 digest funkcija nije uspjela.
ssl-error-sha-digest-failure = SHA-1 digest funkcija nije uspjela.
ssl-error-mac-computation-failure = Neuspjelo računanje MAC-a.
ssl-error-sym-key-context-failure = Neuspjelo kreiranje Symmetric Key konteksta.
ssl-error-sym-key-unwrap-failure = Neuspjelo odmotavanje simetričnog ključa u Client Key Exchange poruci.
ssl-error-pub-key-size-limit-exceeded = SSL server je pokušao da koristi domestic-grade javni ključ sa izvoznim paketom za šifriranje.
ssl-error-iv-param-failure = PKCCS11 kod nije uspio da prevede IV u parametar.
ssl-error-init-cipher-suite-failure = Neuspjelo inicijaliziranje odabranog paketa za šifriranje.
ssl-error-session-key-gen-failure = Klijent nije uspio da napravi sesijske ključeve za SSL sesiju.
ssl-error-no-server-key-for-alg = Server nema ključ za pokušani algoritam razmjene ključeva.
ssl-error-token-insertion-removal = PKCS#11 znak je unešen ili uklonjen u toku izvršavanja operacije.
ssl-error-token-slot-not-found = Nijedan PKCS#11 znak nije pronađen za izvršavanje potrebne operacije.
ssl-error-no-compression-overlap = Nije moguće sigurno komunicirati sa ravnopravnim uređajem: nema zajedničkih algoritama za kompresiju.
ssl-error-handshake-not-completed = Nije moguće inicirati novi SSL handshake sve dok se trenutni handshake ne završi.
ssl-error-bad-handshake-hash-value = Primljene su neispravne handshake hash vrijednosti sa ravnopravnog uređaja.
ssl-error-cert-kea-mismatch = Dati certifikat ne može biti korišten sa izabranim algoritmom za razmjenu ključeva.
ssl-error-no-trusted-ssl-client-ca = Nema pouzdanog certifikacijskog autoriteta za autentikaciju SSL klijenta.
ssl-error-session-not-found = Klijentov ID za SSL sesiju nije pronađen u serverskom cachu za sesije.
ssl-error-decryption-failed-alert = Ravnopravni uređaj nije uspio dekriptovati SSL slog kojeg je primio.
ssl-error-record-overflow-alert = Ravnopravni uređaj je primio SSL slog koji je duži od dozvoljenog.
ssl-error-unknown-ca-alert = Ravnopravni uređaj ne prepoznaje i ne vjeruje CA-u koji je izdao vaš certifikat.
ssl-error-access-denied-alert = Ravnopravni uređaj je primio važeći certifikat, ali je pristup odbijen.
ssl-error-decode-error-alert = Ravnopravni uređaj nije mogao dekodirati SSL handshake poruku.
ssl-error-decrypt-error-alert = Ravnopravni uređaj javlja grešku pri provjeri potpisa ili razmjeni ključeva.
ssl-error-export-restriction-alert = Ravnopravni uređaj prijavljuje da pregovor nije saglasan sa pravilima o izvozu.
ssl-error-protocol-version-alert = Ravnopravni uređaj prijavljuje nekompatibilnu ili nepodržanu verziju protokola.
ssl-error-insufficient-security-alert = Server zahtijeva šifre koje su sigurnije od onih podržanih od strane klijenta.
ssl-error-internal-error-alert = Ravnopravni uređaj javlja da se desila interna greška.
ssl-error-user-canceled-alert = Ravnopravni uređaj je otkazao handshake.
ssl-error-no-renegotiation-alert = Ravnopravni uređaj ne dozvoljava novi dogovor SSL sigurnosnih parametara.
ssl-error-server-cache-not-configured = Serverski SSL cach nije konfigurisan i nije onemogućen za ovaj socket.
ssl-error-unsupported-extension-alert = SSL ravnopravni uređaj ne podržava zahtijevanu TLS hello ekstenziju.
ssl-error-certificate-unobtainable-alert = SSL ravnopravni uređaj nije mogao dobaviti vaš certifikat sa dostavljenog URL-a.
ssl-error-unrecognized-name-alert = SSL ravnopravni uređaj ne posjeduje certifikat za traženo DNS ime.
ssl-error-bad-cert-status-response-alert = SSL ravnopravni uređaj nije mogao dobiti OCSP odgovor za svoj certifikat.
ssl-error-bad-cert-hash-value-alert = SSL ravnopravni uređaj je prijavio neispravnu hash vrijednost certifikata.
ssl-error-rx-unexpected-new-session-ticket = SSL je primio neočekivanu New Session Ticket handshake poruku.
ssl-error-rx-malformed-new-session-ticket = SSL je primio oštečenu New Session Ticket handshake poruku.
ssl-error-decompression-failure = SSL je primio kompresovan slog kojeg nije mogao dekompresovati.
ssl-error-renegotiation-not-allowed = Ponovno pregovaranje nije dozvoljeno na ovom SSL socketu.
ssl-error-unsafe-negotiation = Ravnopravni uređaj je pokušao zastarjeli (potencijalno ranjiv) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL je primio neočekivani nekompresovani slog.
ssl-error-weak-server-ephemeral-dh-key = SSL je primio slab kratkotrajni Diffie-Hellman ključ u Server Key Exchange handshake poruci.
ssl-error-next-protocol-data-invalid = SSL je primio neispravne podatke NPN ekstenzije.
ssl-error-feature-not-supported-for-ssl2 = SSL opcija nije podržana za SSL 2.0 konekcije.
ssl-error-feature-not-supported-for-servers = SSL opcija nije podržana za servere.
ssl-error-feature-not-supported-for-clients = SSL opcija nije podržana za klijente.
ssl-error-invalid-version-range = Raspon SSL verzija nije ispravan.
ssl-error-cipher-disallowed-for-version = SSL ravnopravni uređaj je izabrao paket za šifriranje koji je nedozvoljen za izabranu verziju protokola.
ssl-error-rx-malformed-hello-verify-request = SSL je primio neispravnu Hello Verify Request handshake poruku.
ssl-error-rx-unexpected-hello-verify-request = SSL je primio neočekivanu Hello Verify Request handshake poruku.
ssl-error-feature-not-supported-for-version = SSL funkcionalnost nije podržana za ovu verziju protokola.
ssl-error-rx-unexpected-cert-status = SSL je primio neočekivanu Certificate Status handshake poruku.
ssl-error-unsupported-hash-algorithm = Nepodržani hash algoritam korišten od strane TLS ravnopravnog uređaja.
ssl-error-digest-failure = Digest funkcija nije uspjela.
ssl-error-incorrect-signature-algorithm = Pogrešan algoritam potpisa naveden u digitalno-potpisani element.
ssl-error-next-protocol-no-callback = Proširenje dogovaranja idućeg protokola je omogućeno, ali ponovni poziv je obrisan prije nego je bio potreban.
ssl-error-next-protocol-no-protocol = Server ne podržava nijedan protokol koji klijent oglašava u ALPN ekstenziji.
ssl-error-inappropriate-fallback-alert = Server je odbio rukovanje jer je klijent zatražio prelazak na nižu verziju TLS-a, koju server ne podržava.
ssl-error-weak-server-cert-key = Certifikat servera sadržavao je preslab javni ključ.
ssl-error-rx-short-dtls-read = Nema dovoljno prostora u baferu za DTLS zapis.
ssl-error-no-supported-signature-algorithm = Niti jedan podržani algoritam TLS potpisa nije konfigurisan.
ssl-error-unsupported-signature-algorithm = Peer je koristio nepodržanu kombinaciju algoritma potpisa i hasha.
ssl-error-missing-extended-master-secret = Peer je pokušao nastaviti bez ispravne extended_master_secret ekstenzije.
ssl-error-unexpected-extended-master-secret = Peer je pokušao nastaviti s neočekivanom extended_master_secret ekstenzijom.

sec-error-io = Došlo je do U/I greške tokom sigurnosne autorizacije.
sec-error-library-failure = greška u sigurnosnoj biblioteci.
sec-error-bad-data = sigurnosna biblioteka: primljeni su loši podaci.
sec-error-output-len = sigurnosna biblioteka: pogrešna dužina izlaza.
sec-error-input-len = sigurnosna biblioteka je prijavila grešku sa dužinom ulaza.
sec-error-invalid-args = sigurnosna biblioteka: neispravni parametri.
sec-error-invalid-algorithm = sigurnosna biblioteka: neispravan algoritam.
sec-error-invalid-ava = sigurnosna biblioteka: neispravna AVA.
sec-error-invalid-time = Neispravno formatiran vremenski string.
sec-error-bad-der = sigurnosna biblioteka: neispravno formatirana DER-enkodirana poruka.
sec-error-bad-signature = Certifikat ravnopravnog uređaja ima neispravan potpis.
sec-error-expired-certificate = Certifikat ravnopravnog uređaja je istekao.
sec-error-revoked-certificate = Certifikat ravnopravnog uređaja je opozvan.
sec-error-unknown-issuer = Izdavač certifikata ravnopravnog uređaja nije prepoznat.
sec-error-bad-key = Javni ključ ravnopravnog uređaja je nevažeći.
sec-error-bad-password = Unešena sigurnosna lozinka je neispravna.
sec-error-retry-password = Nova lozinka je neispravno unešena. Molimo da pokušate ponovo.
sec-error-no-nodelock = sigurnosna biblioteka: ne postoji nodelock.
sec-error-bad-database = sigurnosna biblioteka: oštećena baza podataka.
sec-error-no-memory = sigurnosna biblioteka: greška pri dodjeli memorije.
sec-error-untrusted-issuer = Izdavač certifikata ravnopravnog uređaja je označen kao nepouzdan od strane korisnika.
sec-error-untrusted-cert = Certifikat ravnopravnog uređaja je označen kao nepouzdan od strane korisnika.
sec-error-duplicate-cert = Certifikat već postoji u vašoj bazi podataka.
sec-error-duplicate-cert-name = Ime preuzetog certifikata duplicira jedno već postojeće u vašoj bazi podataka.
sec-error-adding-cert = Greška pri dodavanju certifikata u bazu podataka.
sec-error-filing-key = Greška u ponovnom podnošenju ključa za ovaj certifikat.
sec-error-no-key = Privatni ključ za ovaj certifikat ne može biti pronađen u bazi podataka
sec-error-cert-valid = Ovaj certifikat je važeći.
sec-error-cert-not-valid = Ovaj certifikat je nevažeći.
sec-error-cert-no-response = Biblioteka certifikata: nema odgovora
sec-error-expired-issuer-certificate = Certifikat izdavača certifikata je istekao. Provjerite datum i vrijeme vašeg sistema.
sec-error-crl-expired = CRL za izdavača certifikata je istekao. Ažurirajte ga ili provjerite vaš sistemski datum i vrijeme.
sec-error-crl-bad-signature = CRL izdavača certifikata sadrži nevažeći potpis.
sec-error-crl-invalid = Novi CRL ima neispravan format.
sec-error-extension-value-invalid = Vrijednost za produženje certifikata je neispravna.
sec-error-extension-not-found = Produženje certifikata nije pronađeno.
sec-error-ca-cert-invalid = Certifikat izdavača je nevažeći.
sec-error-path-len-constraint-invalid = Ograničenje dužine staze certifikata je neispravno.
sec-error-cert-usages-invalid = Polje upotrebe certifikata je neispravno.
sec-internal-only = **Isključivo interni modul**
sec-error-invalid-key = Ključ ne podržava traženu operaciju.
sec-error-unknown-critical-extension = Certifikat sadrži nepoznati kritični produžetak.
sec-error-old-crl = Novi CRL nije stariji od trenutnog.
sec-error-no-email-cert = Nije enkriptovano niti potpisano: još uvijek nemate certifikat za elektronsku poštu.
sec-error-no-recipient-certs-query = Nije enkriptovano: nemate certifikat za svakog od primalaca.
sec-error-not-a-recipient = Dekriptovanje nije moguće: niste primaoc, ili nisu pronađeni odgovarajući certifikat i privatni ključ.
sec-error-pkcs7-keyalg-mismatch = Dekriptovanje nije moguće: algoritam za enkripciju ne odgovara vašem certifikatu.
sec-error-pkcs7-bad-signature = Neuspjela verifikacija potpisa: potpisnik nije pronađen, previše potpisnika pronađeno, ili su podaci neodgovarajući ili oštećeni.
sec-error-unsupported-keyalg = Nepodržani ili nepoznati algoritam za ključeve.
sec-error-decryption-disallowed = Dekriptovanje nije moguće: enkriptovano pomoću nedozvoljenog algoritma ili dužine ključa.
sec-error-no-krl = Nijedan KRL nije pronađen za certifikat ove stranice.
sec-error-krl-expired = KRL za certifikat ove stranice je istekao.
sec-error-krl-bad-signature = KRL za certifikat ove stranice ima neispravan potpis.
sec-error-revoked-key = Ključ za certifikat ove stranice je opozvan.
sec-error-krl-invalid = Novi KRL ima neispravan format.
sec-error-need-random = sigurnosna biblioteka: potrebni slučajni podaci.
sec-error-no-module = sigurnosna biblioteka: nijedan sigurnosni modul ne može obaviti zatraženu operaciju.
sec-error-no-token = Bezbjednosna karta ili žeton ne postoje, čekaju inicijalizaciju, ili su uklonjeni.
sec-error-read-only = sigurnosna biblioteka: baza podataka je samo za čitanje.
sec-error-no-slot-selected = Nijedan slot ili simbol nije odabran.
sec-error-cert-nickname-collision = Certifikat sa istom oznakom već postoji.
sec-error-key-nickname-collision = Ključ sa istom oznakom već postoji.
sec-error-safe-not-created = greška pri kreiranju sigurnog objekta
sec-error-baggage-not-created = greška pri kreiranju objekta prtljaga
sec-error-bad-export-algorithm = Traženi algoritam nije dopušten.
sec-error-exporting-certificates = Greška pri pokušaju izvoza certifikata.
sec-error-importing-certificates = Greška pri pokušaju uvoza certifikata.
sec-error-pkcs12-decoding-pfx = Uvoz nije moguć. Greška pri dekodiranju. Fajl nije ispravan.
sec-error-pkcs12-invalid-mac = Uvoz nije moguć. Neispravan MAC. Neispravna lozinka ili oštećen fajl.
sec-error-pkcs12-unsupported-mac-algorithm = Uvoz nije moguć. MAC algoritam nije podržan.
sec-error-pkcs12-unsupported-transport-mode = Uvoz nije moguć. Jedino režimi sa integritetom lozinke i privatnošću su podržani.
sec-error-pkcs12-corrupt-pfx-structure = Uvoz nije moguć. Struktura fajla je oštećena.
sec-error-pkcs12-unsupported-pbe-algorithm = Uvoz nije moguć. Algoritam za enkripciju nije podržan.
sec-error-pkcs12-unsupported-version = Uvoz nije moguć. Verzija fajla nije podržana.
sec-error-pkcs12-privacy-password-incorrect = Uvoz nije moguć. Pogrešna lozinka za privatnost.
sec-error-pkcs12-cert-collision = Uvoz nije moguć. Ista oznaka već postoji u bazi podataka.
sec-error-user-cancelled = Korisnik je pritisnuo Otkaži.
sec-error-pkcs12-duplicate-data = Nije uvezeno, već se nalazi u bazi podataka.
sec-error-message-send-aborted = Poruka nije poslata.
sec-error-inadequate-key-usage = Upotreba ključa certifikata ne odgovara pokušanoj operaciji.
sec-error-inadequate-cert-type = Tip certifikata nije odobren za primjenu.
sec-error-cert-addr-mismatch = Adresa u potpisnom certifikatu ne odgovara adresi u zaglavljima poruke.
sec-error-pkcs12-unable-to-import-key = Uvoz nije moguć. Greška pri pokušaju uvoza privatnog ključa.
sec-error-pkcs12-importing-cert-chain = Uvoz nije moguć. Greška pri pokušaju uvoza lanca certifikata.
sec-error-pkcs12-unable-to-locate-object-by-name = Izvoz nije moguć. Nije moguće locirati certifikat ili ključ po oznaci.
sec-error-pkcs12-unable-to-export-key = Izvoz nije moguć. Privatni ključ nije mogao biti pronađen i izvezen.
sec-error-pkcs12-unable-to-write = Izvoz nije moguć. Nije moguće pisati u izlazni fajl.
sec-error-pkcs12-unable-to-read = Uvoz nije moguć. Nije moguće pročitati ulazni fajl.
sec-error-pkcs12-key-database-not-initialized = Izvoz nije moguć. Baza ključeva je oštećena ili obrisana.
sec-error-keygen-fail = Nije moguće generisati par javnog i privatnog ključa.
sec-error-invalid-password = Unešena lozinka je neispravna. Molimo da izaberete neku drugu.
sec-error-retry-old-password = Stara lozinka je neispravno unešena. Molimo pokušajte ponovo.
sec-error-bad-nickname = Oznaka certifikata je već u upotrebi.
sec-error-not-fortezza-issuer = Ravnopravni uređaj FORTEZZA lanca ima ne-FORTEZZA certifikat.
sec-error-cannot-move-sensitive-key = Osjetljivi ključ ne može biti pomjeren u slot kojem je potreban.
sec-error-js-invalid-module-name = Neispravno ime modula.
sec-error-js-invalid-dll = Neispravna staza/ime fajla modula
sec-error-js-add-mod-failure = Nije moguće dodati modul
sec-error-js-del-mod-failure = Nije moguće obrisati modul
sec-error-old-krl = Novi KRL nije stariji od trenutnog.
sec-error-ckl-conflict = Novi CKL ima drugačijeg izdavača nego trenutni CKL. Obrišite trenutni CKL.
sec-error-cert-not-in-name-space = Certificirajući autoritet za ovaj certifikat ne smije da izda certifikat sa ovim imenom.
sec-error-krl-not-yet-valid = Lista opozvanih ključeva za ovaj certifikat još nije važeći.
sec-error-crl-not-yet-valid = Lista opozvanih certifikata za ovaj certifikat još nije važeći.
sec-error-unknown-cert = Traženi certifikat nije pronađen.
sec-error-unknown-signer = Potpisnikov certifikat nije pronađen.
sec-error-cert-bad-access-location = Lokacija servera za stanje certifikata je neispravnog formata.
sec-error-ocsp-unknown-response-type = OCSP odgovor nije moguće u potpunosti dekodirati; nepoznatog je tipa.
sec-error-ocsp-bad-http-response = OCSP odgovor je vratio neočekivane/neispravne HTTP podatke.
sec-error-ocsp-malformed-request = OCSP server je ustanovio da je zahtjev oštećen ili neispravno formiran.
sec-error-ocsp-server-error = OCSP server je uočio internu grešku.
sec-error-ocsp-try-server-later = OCSP server predlaže da kasnije pokušate ponovo.
sec-error-ocsp-request-needs-sig = OCSP server zahtijeva potpis na ovom zahtjevu.
sec-error-ocsp-unauthorized-request = OCSP je odbio ovaj zahtjev kao neautorizovan.
sec-error-ocsp-unknown-response-status = OCSP server je vratio neprepoznatljiv status.
sec-error-ocsp-unknown-cert = OCSP server nema statusa za ovaj certifikat.
sec-error-ocsp-not-enabled = Morate omogućiti OCSP prije izvođenja ove operacije.
sec-error-ocsp-no-default-responder = Morate podesiti glavni OCSP responder prije izvršenja ove operacije.
sec-error-ocsp-malformed-response = Odgovor OCSP servera je oštećen ili neispravno formiran.
sec-error-ocsp-unauthorized-response = Potpisnik OCSP odgovora nije ovlašten da daje status ovom certifikatu.
sec-error-ocsp-future-response = OCSP odgovor još nije važeći (sadrži budući datum).
sec-error-ocsp-old-response = OCSP odgovor sadrži zastarjele informacije.
sec-error-digest-not-found = CMS ili PKCS #7 Digest nije pronađen u ovoj potpisanoj poruci.
sec-error-unsupported-message-type = CMS ili PKCS #7 tipovi poruka nisu podržani.
sec-error-module-stuck = PKCS #11 modul nije uklonjen jer je još uvijek u upotrebi.
sec-error-bad-template = Nije moguće dekodirati ASN.1 podatke. Navedeni obrazac je neispravan.
sec-error-crl-not-found = Nijedan odgovarajući CRL nije pronađen.
sec-error-reused-issuer-and-serial = Pokušavate uvesti certifikat koji ima istog izdavača/serijski broj kao jedan od postojećih, ali to nije isti certifikat.
sec-error-busy = NSS nije ugašen. Objekti su još uvijek u upotrebi.
sec-error-extra-input = DER-enkodirana poruka je sadržala višak neiskorištenih podataka.
sec-error-unsupported-elliptic-curve = Nepodržana eliptična kriva.
sec-error-unsupported-ec-point-form = Nepodržani tačkasti oblik eliptične krive.
sec-error-unrecognized-oid = Neprepoznati identifikator objekta.
sec-error-ocsp-invalid-signing-cert = Neispravan OCSP potpisni certifikat u OCSP odgovoru.
sec-error-revoked-certificate-crl = Certifikat je opozvan u izdavačevoj listi opoziva certifikata.
sec-error-revoked-certificate-ocsp = Izdavačev OCSP javlja da je certifikat opozvan.
sec-error-crl-invalid-version = Izdavačeva lista opoziva certifikata ima nepoznatu verziju.
sec-error-crl-v1-critical-extension = Izdavačeva V1 lista opoziva certifikata ima kritično proširenje.
sec-error-crl-unknown-critical-extension = Izdavačeva V2 lista opoziva certifikata ima nepoznato kritično proširenje.
sec-error-unknown-object-type = Naznačen je nepoznati tip objekta.
sec-error-incompatible-pkcs11 = PKCS #11 driver narušava specifikaciju na nekompatibilan način.
sec-error-no-event = Trenutno ne postoji nijedan slobodan slot.
sec-error-crl-already-exists = CRL već postoji.
sec-error-not-initialized = NSS nije inicijalizovan.
sec-error-token-not-logged-in = Operacija se nije izvršila jer PKCS#11 znak nije prijavljen.
sec-error-ocsp-responder-cert-invalid = Konfigurisani certifikat OCSP je nevažeći.
sec-error-ocsp-bad-signature = OCSP odgovor ima neispravan potpis.
sec-error-out-of-search-limits = Pretraga validacije certifikata je van granica pretrage
sec-error-invalid-policy-mapping = Mapiranje police sadrži anypolicy
sec-error-policy-validation-failed = Cert lanac nije prošao validaciju police
sec-error-unknown-aia-location-type = Nepoznat tip lokacije u cert AIA ekstenziji
sec-error-bad-http-response = Server je vratio pogrešan HTTP odgovor
sec-error-bad-ldap-response = Server je vratio pogrešan LDAP odgovor
sec-error-failed-to-encode-data = Neuspješno enkodiranje podataka sa ASN1 enkoderom
sec-error-bad-info-access-location = Pogrešna lokacija za pristup podacima u cert ekstenziji
sec-error-libpkix-internal = Desila se libpkix interna greška za vrijeme validacije certifikata.
sec-error-pkcs11-general-error = PKCS #11 modul je vratio CKR_GENERAL_ERROR, ukazujući da se desila nepopravljiva greška.
sec-error-pkcs11-function-failed = PKCS #11 modul je vratio CKR_FUNCTION_FAILED, ukazujući da se tražena funkcija nije mogla izvršiti. Pokušaj ponavljanja iste operacije bi mogao biti uspješan.
sec-error-pkcs11-device-error = PKCS #11 modul je vratio CKR_DEVICE_ERROR, ukazujući da se desio problem sa žetonom ili slotom.
sec-error-bad-info-access-method = Nepoznat metod pristupa informacijama u ekstenziji certifikata.
sec-error-crl-import-failed = Greška prilikom pokušaja uvoza CRL-a.
sec-error-expired-password = Lozinka je istekla.
sec-error-locked-password = Lozinka je zaključana.
sec-error-unknown-pkcs11-error = Nepoznata PKCS #11 greška.
sec-error-bad-crl-dp-url = Neispravan ili nepodržan URL u CRL nazivu distribucijske tačke.
sec-error-cert-signature-algorithm-disabled = Certifikat je potpisan upotrebom algoritma koji je onemogućen jer nije siguran.

mozilla-pkix-error-key-pinning-failure = Server koristi "key pinning" (HPKP), ali nije moguće sastaviti nijedan lanac certifikata koji odgovara pinsetu. "Key pinning" prekršaji se ne mogu zaobići.
mozilla-pkix-error-ca-cert-used-as-end-entity = Server koristi certifikat s proširenjem osnovnih uvjeta koji ga identificiraju kao certifikacijski autoritet. Za ispravno izdat certifikat, ovo ne bi smio biti slučaj.
mozilla-pkix-error-inadequate-key-size = Server je prezentirao certifikat s ključem premale dužine za uspostavljanje sigurne veze.
mozilla-pkix-error-v1-cert-used-as-ca = X.509 certifikat verzija 1 koji nema potvrđenu vjerodostojnost korišten je za izdavanje certifikata servera. X.509 certifikati verzija 1 su zastarjeli i ne bi se smjeli koristiti za potpisivanje drugih certifikata.
mozilla-pkix-error-not-yet-valid-certificate = Server je ponudio certifikat koji još nije važeći.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Za izdavanje certifikata ovog servera korišten je certifikat koji tek treba postati važeći.
mozilla-pkix-error-signature-algorithm-mismatch = Algoritam potpisa u polju potpisa certifikata se ne podudara s algoritmom u signatureAlgorithm polju.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP odgovor ne uključuje status za certifikat koji se provjerava.
mozilla-pkix-error-validity-too-long = Server je ponudio certifikat koji je predugo važeći.
mozilla-pkix-error-required-tls-feature-missing = Nedostaje potrebna TLS funkcionalnost.
mozilla-pkix-error-invalid-integer-encoding = Server je prezentovao certifikat koji sadrži neispravno kodiranje cijelog broja. Uobičajeni uzroci za ovo uključuju negativne serijske brojeve, negativne RSA module i kodiranja koja su duža nego što je potrebno.
mozilla-pkix-error-empty-issuer-name = Server je prezentovao certifikat sa praznim nazivom izdavača.
mozilla-pkix-error-self-signed-cert = Certifikat nije od povjerenja jer je samopotpisan.

xp-java-remove-principal-error = Glavnica nije mogla biti uklonjena
xp-java-delete-privilege-error = Nije moguće ukloniti privilegiju
xp-java-cert-not-exists-error = Ova glavnica nema certifikat

xp-sec-fortezza-bad-card = Fortezza karta nije propisno inicijalizirana. Molimo da je uklonite i vratite izdavaču.
xp-sec-fortezza-no-card = Nije pronađena niti jedna Fortezza karta
xp-sec-fortezza-none-selected = Nije izabrana nijedna Fortezza karta
xp-sec-fortezza-more-info = Molimo da odaberete ličnost o kojoj treba dobaviti podatke
xp-sec-fortezza-person-not-found = Ličnost nije pronađena
xp-sec-fortezza-no-more-info = Nema više podataka o toj ličnosti
xp-sec-fortezza-bad-pin = Pogrešan PIN
xp-sec-fortezza-person-error = Nije moguće pokrenuti Fortezza ličnosti.
