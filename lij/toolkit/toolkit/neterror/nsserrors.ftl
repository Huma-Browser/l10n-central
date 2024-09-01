# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = No pòsso conetime in manea segua perché o protocòllo SSL o l'é stæto dizabilitou.
psmerr-ssl2-disabled = No pòsso conetime in manea segua perché o protocòllo SSL l'é inte 'na verscion vegia e no segua.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ti æ riçevuo un certificato invalido. Pe piaxei, contatta l'aministratô e dagghe a segoente informaçion:
    
    O teu certificato o contegne o mæximo numero che un atro rilasciou da l'aotoritæ de certificaçion. Pe piaxei pigine un atro ch'o l'agge un numero unico.

ssl-error-export-only-server = No riescio a comunicâ in mòddo seguo. O peer no sopòrta 'n'erto graddo de criptaçion.
ssl-error-us-only-server = No riescio a comunicâ in mòddo seguo. O peer domanda 'n'erto graddo de criptaçion ch'o no l'é soprtou.
ssl-error-no-cypher-overlap = No riescio a comunicâ in mòddo seguo co-o peer: nisciun algoritmo de criptaçion comune.
ssl-error-no-certificate = No riescio a trovâ o certificato ò a ciave che serve pe l'aotenticaçion.
ssl-error-bad-certificate = No riescio a comunicâ in mòddo seguo co-o peer: o certificato do peer l'é stæto refuou.
ssl-error-bad-client = O server l'à trovou dæti cativi dò-u client.
ssl-error-bad-server = O client o l'à trovou dæti che no son validi dò-u server.
ssl-error-unsupported-certificate-type = Tipo de certificato no valido.
ssl-error-unsupported-version = Peer ch'o l'adeuvia 'na verscion no soportâ do protocòllo de seguessa.
ssl-error-wrong-certificate = Aotenticaçion do client no ariescia: a ciave privâ into database de ciavi no va d'acòrdio co-a ciave pubrica into database di certificati.
ssl-error-bad-cert-domain = No riescio a comunicâ in mòddo seguo co-o peer: o nomme do dominio domandou no va d'acòrdio con quello do certificato do server.
ssl-error-post-warning = Còdice d'erô SSL no conosciuo.
ssl-error-ssl2-disabled = O peer sopòrta solo a verscion 2 do SSL, ch'a l'é dizabilitâ in locale.
ssl-error-bad-mac-read = O SSL l'à reçevuo 'n record con 'na còdice de aotenticaçion da notiçia.
ssl-error-bad-mac-alert = O SSL peer l'à trovou che gh'é 'na notiçia de còdice aotenticaçion sbalia.
ssl-error-bad-cert-alert = O SSL peer no peu verificâ o teu certificato.
ssl-error-revoked-cert-alert = O SSL peer l'à refuou o teu cerficato comme revocou.
ssl-error-expired-cert-alert = O SSL peer l'à refuou o teu cerficato comme scheito.
ssl-error-ssl-disabled = No pòsso conetime: SSL dizabilitou.
ssl-error-fortezza-pqg = No pòsso conetime: SSL peer inte n'atro dominio FORTEZZA.
ssl-error-unknown-cipher-suite = L'é domandâ 'na cipher suite SSL ch'a no l'é conosciua.
ssl-error-no-ciphers-supported = No gh'é nisciunn-a cipher suites abilitâ in sto programma.
ssl-error-bad-block-padding = O SSL o l'à reçevuo in record co-in blòcco ch'o no l'é valido.
ssl-error-rx-record-too-long = O SSL o l'à reçevuo in record co-inna longhessa tròppo ata.
ssl-error-tx-record-too-long = O SSL o l'à provou a mandâ 'n record ch'o l'à subacou a longhessa mascima.
ssl-error-rx-malformed-hello-request = O SSL o l'à reçevuo 'na domanda Hello do handshake no valida.
ssl-error-rx-malformed-client-hello = O SSL o l'à reçevuo 'na domanda Hello do handshake dò-u Client no valida.
ssl-error-rx-malformed-server-hello = O SSL o l'à reçevuo 'na domanda Hello do handshake dò-u Server no valida.
ssl-error-rx-malformed-certificate = O SSL o l'à resevuo 'na notiçia de handshake mâ fæta.
ssl-error-rx-malformed-server-key-exch = O SSL o l'à reçevuo 'na ciave pe-o cangio da notiçia de handshake no valida.
ssl-error-rx-malformed-cert-request = O SSL o l'à reçevuo 'na domanda do certificato de handshake ch'a no l'é valida.
ssl-error-rx-malformed-hello-done = O SSL o l'à reçevuo 'na notiçia Hello Done do handshake no valida.
ssl-error-rx-malformed-cert-verify = O SSL o l'à reçevuo in certificato pe-a verifica do handshake ch'o no l'é valido.
ssl-error-rx-malformed-client-key-exch = O SSL o l'à reçevuo 'na ciave pe-o cangio da notiçia de handshake dò-u Client no valida.
ssl-error-rx-malformed-finished = O SSL o l'à reçevuo 'na notiçia Finished do handshake no valida.
ssl-error-rx-malformed-change-cipher = O SSL o l'à resevuo in record  de Change Cipher Spec no valido.
ssl-error-rx-malformed-alert = O SSL o l'à reçevuo in record  de Alert no valido.
ssl-error-rx-malformed-handshake = O SSL o l'à resevuo in record  de Handshake no valido.
ssl-error-rx-malformed-application-data = O SSL o l'à reçevuo in record  de Application Data no valido.
ssl-error-rx-unexpected-hello-request = O SSL o l'à reçevuo 'na domanda de Hello do handshake inaspeta.
ssl-error-rx-unexpected-client-hello = O SSL o l'à reçevuo 'na domanda de Hello do handshake inaspetâ dò-u Client.
ssl-error-rx-unexpected-server-hello = O SSL o l'à resevuo 'na domanda de Hello do handshake inaspetâ dò-u Server.
ssl-error-rx-unexpected-certificate = O SSL o l'à reçevuo in certificato de handshake inaspetou.
ssl-error-rx-unexpected-server-key-exch = O SSL o l'à reçevuo 'na ciave pe-o cangio da notiçia de handshake inaspeta.
ssl-error-rx-unexpected-cert-request = O SSL o l'à reçevuo 'na domanda pe-o certificato de handshake inaspeta.
ssl-error-rx-unexpected-hello-done = O SSL o l'à reçevuo 'na notiçia Hello Done de handshake dò-u Server inaspeta.
ssl-error-rx-unexpected-cert-verify = O SSL o l'à reçevuo 'n certificato de handshake inaspetou.
ssl-error-rx-unexpected-client-key-exch = O SSL o l'à reçevuo 'na notiçia Client Key Exchange inaspeta.
ssl-error-rx-unexpected-finished = O SSL o l'à reçevuo 'na notiçia Finished inaspeta.
ssl-error-rx-unexpected-change-cipher = O SSL o l'à reçevuo in record Change Cipher Spec inaspetou.
ssl-error-rx-unexpected-alert = O SSL o l'à reçevuo in record Alert inaspetou.
ssl-error-rx-unexpected-handshake = O SSL o l'à reçevuo in record Handshake inaspetou.
ssl-error-rx-unexpected-application-data = O SSL o l'à resevuo in record Application Data inaspetou.
ssl-error-rx-unknown-record-type = O SSL o l'à reçevuo in record co-in tipo de contegnuo sconosciuo.
ssl-error-rx-unknown-handshake = O SSL o l'à reçevuo 'na notiçia Handshake co-in tipo de contegnuo sconosciuo.
ssl-error-rx-unknown-alert = O SSL o l'à reçevuo in record de alarme co-inna descriçion sconosciua.
ssl-error-close-notify-alert = O SSL peer o l'à serou sta conescion.
ssl-error-handshake-unexpected-alert = O SSL peer no aspetava 'na notiçia de handshake ma a l'à reçevua.
ssl-error-decompression-failure-alert = O SSL peer no l'é ariescio a deconprimme 'n record reçevuo.
ssl-error-handshake-failure-alert = O SSL peer no l'é ariescio a negoçiâ 'n set de parametri de seguessa che vadan ben.
ssl-error-illegal-parameter-alert = O SSL peer o l'à refuou 'na notiçia handshake pe contegnuo inacetabile.
ssl-error-unsupported-cert-alert = O SSL peer no sopòrta i certificati do tipo ch'a reçevuo.
ssl-error-certificate-unknown-alert = O SSL peer o l'à quarche problema no specificou co-o certificato reçevuo.
ssl-error-generate-random-failure = O SSL o s'é atrovou inte 'n erô co-o seu generatô de numeri a brettio.
ssl-error-sign-hashes-failure = No riescio a firmâ in manea digitale i dæti domandæ pe verificâ o teu certificato.
ssl-error-extract-public-key-failure = O SSL o no l'é ariescio a pigiase o ciave pubrica dò-u certificato.
ssl-error-server-key-exchange-failure = Erô insapetou fintanto che procesavo o scangio de ciavi do SSL server pe l'handshake.
ssl-error-client-key-exchange-failure = Erô insapetou fintanto che procesavo o scangio de ciavi do SSL client pe l'handshake.
ssl-error-encryption-failure = Algoritmo de criptaçion Bulk falio inta cipher suite seleçiona.
ssl-error-decryption-failure = Algoritmo de decriptaçion Bulk falio inta cipher suite seleçiona.
ssl-error-socket-write-failure = Tentativo de scrive dæti criptæ into soket falio.
ssl-error-md5-digest-failure = Fonçion M5 digest no ariescia.
ssl-error-sha-digest-failure = Fonçion SHA-1 digest no ariescia.
ssl-error-mac-computation-failure = Conpotaçion MAC falia.
ssl-error-sym-key-context-failure = No riescio a creâ o contesto de Ciave Simetrica.
ssl-error-sym-key-unwrap-failure = Erô a arvî a Ciave Simetrica inta notiçia de scangio ciave.
ssl-error-pub-key-size-limit-exceeded = O SSL o l'à provou a deuviâ 'na ciave domestica de graddo-publico con l'esportaçion de cipher suite.
ssl-error-iv-param-failure = Còdice PKCS11 o no l'é ariescio a tradue IV inte 'n parametro.
ssl-error-init-cipher-suite-failure = Erô a iniçializâ a cipher suite seleçiona.
ssl-error-session-key-gen-failure = O client o no l'é ariescio a generâ e ciavi de sescion pe-a sescion SSL.
ssl-error-no-server-key-for-alg = O server no gh'à a ciave de scangio pe l'algoritmo.
ssl-error-token-insertion-removal = O token PKCS#11 o l'é stæto messo ò levòu mentre l'operaçion a l'ea in progresso.
ssl-error-token-slot-not-found = Nisciun token PKCS#11 o l'é stæto trovou pe fâ l'operaçion domanda.
ssl-error-no-compression-overlap = No pòsso comunicâ in seguessa co-o peer: nisciun algoritmo de conprescion comune.
ssl-error-handshake-not-completed = No pòsso iniçiâ 'n'atro SSL handshake primma ch'o corente segge finio.
ssl-error-bad-handshake-hash-value = Reçevuo un valô handshake hash dò-u peer ch'o l'é sbaliou.
ssl-error-cert-kea-mismatch = O certificato che ti me dæto no peu ese adeuviou co-o a ciave de cangio seleçiona.
ssl-error-no-trusted-ssl-client-ca = Nisciunn-a aotoritæ di certificaçion a va ben pe sta aotenticaçion do client.
ssl-error-session-not-found = No treuvo l'ID da sescion SSL inta cache de sescion do server.
ssl-error-decryption-failed-alert = O peer o no l'é ariescio a desciptâ 'n record SSL ch'a reçevuo.
ssl-error-record-overflow-alert = O peer o l'à reçevuo 'n record SSL ch'o no l'é ciù permisso.
ssl-error-unknown-ca-alert = O peer no reconosce e no se fia da CA ch'a pubricou o teu certificato.
ssl-error-access-denied-alert = O peer o l'à reçevuo 'n certificato valido, ma l'acesso o l'é stæto negou.
ssl-error-decode-error-alert = O peer no pu decodificâ 'na notiçia SSL handshake.
ssl-error-decrypt-error-alert = O peer o dixe che gh'é stæto 'n'erô inta verifica da firma ò into scangio de ciavi.
ssl-error-export-restriction-alert = O peer o dixe che gh'é stæta 'na negoçiaçion feua da e regole de esportaçion.
ssl-error-protocol-version-alert = O peer o dixe che gh'é 'na verscion de protocòllo no soportâ ò inconpatibile.
ssl-error-insufficient-security-alert = O server domanda cifre ciù segue de quelle soportæ dò-u client.
ssl-error-internal-error-alert = O peer o dixe che gh'é 'n'erô interno.
ssl-error-user-canceled-alert = L'utente peer o l'à scancelou l'handshake.
ssl-error-no-renegotiation-alert = O Peer o no permitte a rigoneçion di parametri de seguessa SSL.
ssl-error-server-cache-not-configured = A cache do server SSL a no l'é inpostâ e no dizabilitâ pe sto socket.
ssl-error-unsupported-extension-alert = O SSL peer o no sopòrta l'estenscion TLS hello domanda.
ssl-error-certificate-unobtainable-alert = O SSL peer no peu otegnî o teu certificato da l'URL che ti gh'æ dæto.
ssl-error-unrecognized-name-alert = O SSL peer o no l'à di certificati pe-o nomme DNS domandou.
ssl-error-bad-cert-status-response-alert = O SSL peer o no l'é ariescio a pigiâ a risposta OCSP pe-i seu certificati.
ssl-error-bad-cert-hash-value-alert = O SSL o l'à trovou 'n valô hash do certificato cativo.
ssl-error-rx-unexpected-new-session-ticket = O SSL o l'à reçevuo 'n bigetto pe 'na neuva sescion handshake che no se l'aspetava.
ssl-error-rx-malformed-new-session-ticket = O SSL o l'à reçevuo 'n bigetto pe 'na neuva sescion de handshake.
ssl-error-decompression-failure = O SSL o l'à reçevuo 'n record conpresso che no se peu deconprimme.
ssl-error-renegotiation-not-allowed = A rinegoçiaçion a no l'é permissa in sto socket SSL.
ssl-error-unsafe-negotiation = O peer o preuva a adeuvia 'n vegio stile de handshake (ch'o peu ese vulnerabile).
ssl-error-rx-unexpected-uncompressed-record = O SSL o l'à reçevuo 'n record conpresso che no se l'aspetava.
ssl-error-weak-server-ephemeral-dh-key = O SSL o l'à reçevuo 'na ciave Diffie-Hellman debole into Server Key Exchange handshake message.
ssl-error-next-protocol-data-invalid = SSL o l'à ricevuo dæti no validi inte l'estenscion NPN.
ssl-error-feature-not-supported-for-ssl2 = Carateristica SSL no supportata pe connessioni SSL 2.0.
ssl-error-feature-not-supported-for-servers = Carateristica SSL no soportâ pe-o server.
ssl-error-feature-not-supported-for-clients = Carateristica SSL no soportâ pe-o client.
ssl-error-invalid-version-range = L’intervallo de verscion SSL o no l'é valido.
ssl-error-cipher-disallowed-for-version = O peer SSL o l'à selezionato 'na suite de cifratua no consentia pe-a verscion selezionata do protocòllo.
ssl-error-rx-malformed-hello-verify-request = SSL o l'à riçevuo 'n mesaggio handshake de tipo Hello Verify Request in formou no bon.
ssl-error-rx-unexpected-hello-verify-request = SSL o l'à riçevuo un mesaggio handshake inprevisto de tipo Hello Verify Request.
ssl-error-feature-not-supported-for-version = Carateristica SSL no soportâ da verscion do protocòllo.
ssl-error-rx-unexpected-cert-status = SSL o l'à riçevuo un mesaggio handshake inprevisto de tipo Certificate Status.
ssl-error-unsupported-hash-algorithm = Algoritmo de hash adeuviou da-o peer TLS no soportou.
ssl-error-digest-failure = Fonçion “digest” no ariescia.
ssl-error-incorrect-signature-algorithm = Algoritmo de firma no bon specificou inte 'n elemento firmou digitalmente.
ssl-error-next-protocol-no-callback = L’estenscion “next protocol negotiation” a l'é ativâ, ma o callback o l'é scancelou primma do necesaio.
ssl-error-next-protocol-no-protocol = O server o no supporta nisciun protocòllo diciarou do-u client inta estenscion ALPN.
ssl-error-inappropriate-fallback-alert = O server o l'à refuou l’handshake perché o client o l'à fæto o downgrade a 'na verscion de TLS minô a quella soportâ do-u server.
ssl-error-weak-server-cert-key = O certificato do server o l'includde 'na ciave pubrica tròppo debole.
ssl-error-rx-short-dtls-read = No gh'é abasta spaçio into buffer pe-o record DTLS.
ssl-error-no-supported-signature-algorithm = L'é configorou un algoritmo de firma TLS no soportou.
ssl-error-unsupported-signature-algorithm = O peer o l'à deuviou ina conbinaçion de firma e algoritmo hash no soportâ.
ssl-error-missing-extended-master-secret = O peer o l'à provou a repigiâ sensa una coretta extended_master_secret extension.
ssl-error-unexpected-extended-master-secret = O peer o l'à provou a repigiâ con ina extended_master_secret extension che no m'aspetavo.

sec-error-io = Erô I/O fintanto ch'eo derê a l'aotorizaçion de seguessa.
sec-error-library-failure = erô da libraia de seguessa.
sec-error-bad-data = libraia de seguessa: reçevui dæti no bonn-i.
sec-error-output-len = libraia de seguessa: erô inta longhessa de l'output.
sec-error-input-len = libraia de seguessa: erô inta longhessa de l'input.
sec-error-invalid-args = libraia de seguessa: argomento no validi.
sec-error-invalid-algorithm = libraia de seguessa: algoritmo no valido.
sec-error-invalid-ava = libraia de seguessa: AVA no valido.
sec-error-invalid-time = Stringa de l'oa mâ formata.
sec-error-bad-der = libraia de seguessa: notiçia DER-encoded mâ formata.
sec-error-bad-signature = O certificato do Peer gh'à 'na firma ch'a no va ben.
sec-error-expired-certificate = Certificato do Peer scheito.
sec-error-revoked-certificate = Certificato do Peer revocou.
sec-error-unknown-issuer = O pubricatô do certificato peer o no l'é conosciuo.
sec-error-bad-key = A ciave pubrica do peer a no l'é valida.
sec-error-bad-password = A paròlla segreta de seguessa l'é sbalia.
sec-error-retry-password = Neuva paròlla segreta sbalia. Preuva ancon.
sec-error-no-nodelock = libraia de seguessa: no blòcco do groppo (nodelock).
sec-error-bad-database = libraia de seguessa: database cativo.
sec-error-no-memory = libraia de seguessa: erô inta aloçion da memöia.
sec-error-untrusted-issuer = O pubricatô do certificato peer o l'é stæto marcou comme no fiou da l'utente.
sec-error-untrusted-cert = O certificato peer o l'é stæto marcou comme no fiou da l'utente.
sec-error-duplicate-cert = Sto certificato gh'é za into teu database.
sec-error-duplicate-cert-name = Descaregou 'n nomme do certificato ch'o gh'é za into teu database.
sec-error-adding-cert = Erô a azonze o certificato a-o database.
sec-error-filing-key = Erô recaregando a ciave pe sto certificato.
sec-error-no-key = A ciave privâ pe sto certificato no se peu trovâ into database de ciavi
sec-error-cert-valid = Questo certificato o l'é valido.
sec-error-cert-not-valid = Questo certificato o no l'é valido.
sec-error-cert-no-response = Libreria di certificati: sensa rispòsta
sec-error-expired-issuer-certificate = O certificato do pubricatô o l'é scheito. Contròlla a teu oa e dæta de scistema.
sec-error-crl-expired = O CRL do certificato o l'é scheito. Agiornite ò contròlla a teu oa e dæta de scistema.
sec-error-crl-bad-signature = O CRL pe-o pubricatô do certificato o l'à 'na firma che no va ben.
sec-error-crl-invalid = O neuvo CRL o gh'à 'n formato che no va ben.
sec-error-extension-value-invalid = O valô de l'estenscion do certificato o no l'é valido.
sec-error-extension-not-found = Estenscion do certificato no trova.
sec-error-ca-cert-invalid = Certificato do pubricatô no valido.
sec-error-path-len-constraint-invalid = Costriçion da longhessa de l'indirisso do certificato no valida.
sec-error-cert-usages-invalid = Canpo d'uzo do certificato no valido.
sec-internal-only = **mòdolo SOLO interno**
sec-error-invalid-key = A ciave no sopòrta l'operaçion domanda.
sec-error-unknown-critical-extension = O certificato o contegne de costriçoin critiche no conosciue.
sec-error-old-crl = O neuvo CRL no l'é ciù neuvo de quello corente.
sec-error-no-email-cert = No criptou ò no firmou: no ti gh'æ 'n certificato email.
sec-error-no-recipient-certs-query = No criptou: no ti gh'æ certificati pe tutti i destinatai.
sec-error-not-a-recipient = No pòsso decripta: ti no t'ê o destinataio, ò certificato e ciave privâ no trova.
sec-error-pkcs7-keyalg-mismatch = No pòsso decripta: a ciave do teu algoritmo de criptaçion no va d'acòrdio con quella do teu certificato.
sec-error-pkcs7-bad-signature = Verifica da firma no ariescia: nisciunn-a firma trova, tròppe firme trovæ, ò dæti inpròpi ò aroinæ.
sec-error-unsupported-keyalg = Algoritmo da ciave no conosciuo ò no soportou.
sec-error-decryption-disallowed = No pòsso decripta: criptou con 'n algoritmo ò 'na dimenscion da ciave no permissa.
sec-error-no-krl = Nisciun KRL pe sto certificato do scito o l'é stæto trovou.
sec-error-krl-expired = O KRL pe sto certificato do scito o l'é scheito.
sec-error-krl-bad-signature = O KRL pe sto certificato do scito o gh'à 'na firma no valida.
sec-error-revoked-key = A ciave pe sto certificato do scito a l'é stæta revoca.
sec-error-krl-invalid = O neuvo KRL o gh'à 'n formato no valido.
sec-error-need-random = libraia de seguessa: servan dæti a brettio (random).
sec-error-no-module = libraia de seguessa: nisciun mòdolo de seguessa  peu fâ l'operaçion domanda.
sec-error-no-token = A carta de seguessa ò token a no l'existe, a l'à bezeugno de ese iniçializa, ò a l'é stæta scancelâ.
sec-error-read-only = libraia de seguessa: database in sola letua.
sec-error-no-slot-selected = Nisciun slot ò tocken seleçionou.
sec-error-cert-nickname-collision = 'N certificato co-o mæximo nomme o l'existe za.
sec-error-key-nickname-collision = 'Na ciave co-o mæximo nomme o l'existe za.
sec-error-safe-not-created = erô inta creaçion de l'ògetto safe
sec-error-baggage-not-created = erô inta creaçion de l'ògetto baggage
sec-error-bad-export-algorithm = L'algoritmo domandou o no l'é permisso.
sec-error-exporting-certificates = Erô a esportâ i certificati.
sec-error-importing-certificates = Erô a inportâ i certificati.
sec-error-pkcs12-decoding-pfx = No riescio a inporta. Erô de decodifiga. Schedaio no valido.
sec-error-pkcs12-invalid-mac = No riescio a inporta. MAC no valido. Paròlla segreta sbaliâ ò schedaio aroinou.
sec-error-pkcs12-unsupported-mac-algorithm = No riescio a inporta. Algoritmo MAC no soportou.
sec-error-pkcs12-unsupported-transport-mode = No riescio a inporta. Solo l'integritæ da paròlla segreta e mòddi da provacy son soportæ.
sec-error-pkcs12-corrupt-pfx-structure = No riescio a inporta. A strutua do schedaio aroina.
sec-error-pkcs12-unsupported-pbe-algorithm = No riescio a inporta. Algoritmo de scriptaçion no soportou.
sec-error-pkcs12-unsupported-version = No riescio a inporta. Verscion do schedaio no soportâ.
sec-error-pkcs12-privacy-password-incorrect = No riescio a inporta. Paròlla segreta da privacy sbalia.
sec-error-pkcs12-cert-collision = No riescio a inporta. O mæximo nomme o l'existe za into database.
sec-error-user-cancelled = L'utente o l'à sciacou anulla.
sec-error-pkcs12-duplicate-data = No inportou, l'é za into database.
sec-error-message-send-aborted = Notiçia no manda.
sec-error-inadequate-key-usage = A ciave adeuviâ no va ben pe sta operaçion.
sec-error-inadequate-cert-type = Tipo de certificato no aprovou pe l'aplicaçion.
sec-error-cert-addr-mismatch = L'indirisso inta firma do certificato no va d'acòrdio con l'indirisso inta testâ da notiçia.
sec-error-pkcs12-unable-to-import-key = No riescio a inporta. Erô a inportâ a ciave priva.
sec-error-pkcs12-importing-cert-chain = No riescio a inporta. Erô a inportâ a cadenn-a do certificato.
sec-error-pkcs12-unable-to-locate-object-by-name = No riescio a esporta. No treuvo o certificato ò a ciave pe o seu nomme.
sec-error-pkcs12-unable-to-export-key = No riescio a esporta. No treuvo a ciave priva.
sec-error-pkcs12-unable-to-write = No riescio a esporta. No riescio a scrive o schedaio de esportaçion.
sec-error-pkcs12-unable-to-read = No riescio a inporta. No riescio a leze o schedaio de esportaçion.
sec-error-pkcs12-key-database-not-initialized = No riescio a esporta. A ciave do database a l'é aroinâ ò scancelâ.
sec-error-keygen-fail = No riescio a generâ 'na cobia di ciavi privæ/publiche.
sec-error-invalid-password = A paròlla segreta no va ben. Pe piaxei ti me ne dæ 'n'atra.
sec-error-retry-old-password = Vegia paròlla segreta sbalia. Preuva ancon.
sec-error-bad-nickname = Nomme do certificato za in uzo.
sec-error-not-fortezza-issuer = Peer FORTEZZA o l'à 'n certificato ch'o no l'é FORTEZZA.
sec-error-cannot-move-sensitive-key = A ciave senscibile no se peu mesciâ into slot dov'a serve.
sec-error-js-invalid-module-name = Nomme do mòdolo no valido.
sec-error-js-invalid-dll = Nomme schedaio/percorso do mòdolo no valido
sec-error-js-add-mod-failure = No riescio a azonze o mòdolo
sec-error-js-del-mod-failure = No riescio a scancelâ o mòdolo
sec-error-old-krl = A neuva KRL a l'é ciù vegia da corente.
sec-error-ckl-conflict = A neuva CKL a l'à 'n pubricatô diverso dò-u corente CKL. Scancella a CLK corente.
sec-error-cert-not-in-name-space = L'aotoritæ ch'a certifica sto certificato a no l'é aotorizâ a publicâ certificati con sto nomme.
sec-error-krl-not-yet-valid = A lista ciave de revocaçion de sto certificato no l'é ancon valida.
sec-error-crl-not-yet-valid = A lista de revocaçion de sto certificato no l'é ancon valida.
sec-error-unknown-cert = O certificato domandou o no se treuva.
sec-error-unknown-signer = O firmataio do certificato no peu ese trovou.
sec-error-cert-bad-access-location = L'indirisso do server do stæto do certificato o l'à 'n formato no valido.
sec-error-ocsp-unknown-response-type = A risposta OCSP no peu ese codificâ pe intrego; opû a l'é de 'n tipo sconosciuo.
sec-error-ocsp-bad-http-response = O server OCSP l'à ritornou di dæti HTTP inaspetæ ò no validi.
sec-error-ocsp-malformed-request = O server OCSP l'à trovou 'na domanda aroinâ ò mâ fæta.
sec-error-ocsp-server-error = O server OCSP o s'é atrovou inte 'n'erô interno.
sec-error-ocsp-try-server-later = O server OCSP o te conseggia de provâ torna dòppo.
sec-error-ocsp-request-needs-sig = O server OCSP o domanda 'na firma inte sta domanda.
sec-error-ocsp-unauthorized-request = O server OCSP o l'à refuou sta domanda comme no aotoriza.
sec-error-ocsp-unknown-response-status = O server OCSP m'à dæto in stæto iriconoscibile.
sec-error-ocsp-unknown-cert = O server OCSP no gh'à stæti pe-o certificato.
sec-error-ocsp-not-enabled = Ti ti devi abilitâ l'OCSP primma de fâ sta operaçion.
sec-error-ocsp-no-default-responder = Ti ti devi inpostâ o responditô predefinio do OCSP primma de fâ sta operaçion.
sec-error-ocsp-malformed-response = A risposta dò-u server OCSP a l'é aroinâ ò mâ fæta.
sec-error-ocsp-unauthorized-response = O firmataio da risposta OCSP o no l'é aotorizou a dâ o stæto de sto certificato.
sec-error-ocsp-future-response = A rispòsta OCSP no l'é ancon valida (gh'à di dæti che saian validi ciù avanti).
sec-error-ocsp-old-response = A rispòsta OCSP contegne dæti che no son inta dæta giusta.
sec-error-digest-not-found = O Digest CMS ò PKCS #7 no l'é stæto trovou inte 'na notiçia firma.
sec-error-unsupported-message-type = O tipo de notiçia CMS ò PKCS #7 o no l'é soportou.
sec-error-module-stuck = O mòdolo PKCS #7 no peu ese scancelou perché o l'é ancon in uzo.
sec-error-bad-template = No pòsso decodificâ dæti ASN.1. O template o no l'é valido.
sec-error-crl-not-found = Nisciun CRL atrovou.
sec-error-reused-issuer-and-serial = Ti stæ inportando 'n certificato co-o mæximo pubricatô/numero de serie de un ch'o gh'é za, ma o no l'é pægio.
sec-error-busy = NSS no peu asmortase. L'ògetto o l'é ancon in uzo.
sec-error-extra-input = Notiçia DER-encoded contegne dæti extra no adeuviæ.
sec-error-unsupported-elliptic-curve = Curva elitica no soportâ.
sec-error-unsupported-ec-point-form = Form point da curva elitica no soportâ.
sec-error-unrecognized-oid = Identificatô de l'ògetto iriconoscibile.
sec-error-ocsp-invalid-signing-cert = Firma OCSP do certificato no valida inta risposta OCSP.
sec-error-revoked-certificate-crl = O certificato l'é revocou inta lista de revocaçion do pubricatô.
sec-error-revoked-certificate-ocsp = O responditô OCSP do pubricatô o dixe ch'o certificato o l'é revocou.
sec-error-crl-invalid-version = A lista di certificati de revocaçion do pubricatô gh'à 'n numero verscion ch'o no l'é conosciuo.
sec-error-crl-v1-critical-extension = A lista di certificati de revocaçion do pubricatô V1 gh'à 'na estenscion critica.
sec-error-crl-unknown-critical-extension = A lista di certificati de revocaçion do pubricatô V2 gh'à 'na estenscion critica ch'a no l'é conosciua.
sec-error-unknown-object-type = Tipo de ògetto specificou sconosciuo.
sec-error-incompatible-pkcs11 = L'aparato PKCS #11 o l'à violou o spec inte 'n mòddo no conpatibile.
sec-error-no-event = No gh'é nisciun neuvo evento de slot òua.
sec-error-crl-already-exists = O CRL gh'é za.
sec-error-not-initialized = O NSS o no l'é inandiou.
sec-error-token-not-logged-in = L'operaçion a l'é falia perché o geton PKCS#11 o no l'à fæto a intrâ.
sec-error-ocsp-responder-cert-invalid = O responditô OCSP inpostou o no l'é valido.
sec-error-ocsp-bad-signature = A risposta OCSP l'à 'na firma ch'a no va ben.
sec-error-out-of-search-limits = A riçerca da validaçion cert a l'é feua di limiti da riçerca
sec-error-invalid-policy-mapping = A mappa de politiche a contegne «anypolicy»
sec-error-policy-validation-failed = A cadenn-a Cert à fallio a validaçion
sec-error-unknown-aia-location-type = Tipo de indirisso sconosciuo inta estenscion cert AIA
sec-error-bad-http-response = O server m'à dæto 'na risposta HTTP cativa
sec-error-bad-ldap-response = O server m'à dæto 'na risposta LDAP cativa
sec-error-failed-to-encode-data = No son riescio a decodificâ co-o decodificatô ANS1
sec-error-bad-info-access-location = Cative informaçioin de açeizo inta estenscion cert
sec-error-libpkix-internal = Erô interno Lippkix inte a validaçion cert.
sec-error-pkcs11-general-error = Un mòdolo PKCS #11 l'à dæto CKR_GENERAL_ERROR, e questo o veu dî che gh'é 'n'erô irecoperabile.
sec-error-pkcs11-function-failed = Un mòdolo PKCS #11 l'à dæto CKR_FUNCTION_FAILED, e questo o veu dî che gh'é 'na fonçion ch'a no se peu fa. Preuva ancon magara fonçionn-a.
sec-error-pkcs11-device-error = Un mòdolo PKCS #11 l'à dæto CKR_DEVICE_ERROR, e questo o veu dî che gh'é in problema co-o token o co-o slot.
sec-error-bad-info-access-method = Metodo de açeizo a-e informaçioin no conosciuo inta estenscion do certificato.
sec-error-crl-import-failed = Erô inte l'impòrtaçion do CRL
sec-error-expired-password = A paròlla segreta a l'é scheita.
sec-error-locked-password = A paròlla segreta a l'é bloca.
sec-error-unknown-pkcs11-error = Erô sconosciuo PKCS #11.
sec-error-bad-crl-dp-url = URL no valido ò no suportou into nomme do ponto de distriboçion CRL.
sec-error-cert-signature-algorithm-disabled = O certificato o l'é firmou co-in algoritmo de firma dizativou in quanto no seguo.

mozilla-pkix-error-key-pinning-failure = O server o deuvia o mecaniximo de “key pinning” ma no l'é poscibile creâ 'na cadenn-a de certificati fidæ ch'a corisponda a-o pinset. No l'é poscibile ignorâ violaçioin relative a-o “key pinning”.
mozilla-pkix-error-ca-cert-used-as-end-entity = O server o deuvia un certificato co-ina estenscion limitaçion de baze ch'ou identifica comme aotoritæ de certificaçion. Sta cösa a no dovieiva sucede pe un certificato emisso ben.
mozilla-pkix-error-inadequate-key-size = O certificato inviato do-u server o deuvia 'na ciave troppo còrta pe stabilî 'na conescion segua.
mozilla-pkix-error-v1-cert-used-as-ca = Un certificato de tipo X.509 verscion 1, no trust anchor, o l'é adeuviou pe emette o certificato do server. I certificati de tipo X.509 verscion 1 en deprecæ e no se dovieivan adeuviâ pe firmâ atri certificati.
mozilla-pkix-error-not-yet-valid-certificate = O server o l'à fornio un certificato che o no l'é ancon valido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Pe emette o certificato do server o l'é adeuviou un certificato no ancon valido.
mozilla-pkix-error-signature-algorithm-mismatch = L’algoritmo de firma specificato into canpo “signature” do certificato no corisponde a quello specificou into canpo “signatureAlgorithm”.
mozilla-pkix-error-ocsp-response-for-cert-missing = A risposta OCSP a no l'includde in stæto pe-o certificato in faze de verifica.
mozilla-pkix-error-validity-too-long = O server o deuvia un certificato con in periodo de validitæ tròppo longo.
mozilla-pkix-error-required-tls-feature-missing = 'Na fonçion TLS öbligatòia a no gh'é.
mozilla-pkix-error-invalid-integer-encoding = O server o m'à prezetou un certificato ch'o contegne un intrego de codifica no valido. Questo o peu êse caozou da numeri seriali negativi, mòdolo RSA negativi, e codifiche che òrmai no servan ciù.
mozilla-pkix-error-empty-issuer-name = O server o l'à fornio un certificato ch'o no l'à o nomme do pubricatô.
mozilla-pkix-error-additional-policy-constraint-failed = Ina regola azonta a-a politica a l'à falio inta validaçion do certificato.
mozilla-pkix-error-self-signed-cert = O certificato o no l'é fidou perché o s'é firmou da solo.

xp-java-remove-principal-error = No pòsso levâ da mezo o prinçipâ
xp-java-delete-privilege-error = No pòsso scancelâ o privilegio
xp-java-cert-not-exists-error = Sto prinçipâ o no l'à 'n certificato

xp-sec-fortezza-bad-card = A carta Fortezza a no l'é stæta inandiâ ben. Pe piaxei levila da mezo e dannila a-o teu pubricatô.
xp-sec-fortezza-no-card = Nisciunn-a carta Fortezza atrovâ
xp-sec-fortezza-none-selected = Nisciunn-a carta Fortezza seleçionâ
xp-sec-fortezza-more-info = Pe piaxei seleçionn-a 'na personalitæ pe avei ciù informaçion
xp-sec-fortezza-person-not-found = Personalitæ no atrovâ
xp-sec-fortezza-no-more-info = No gh'é ciù informaçioin de sta personalitæ
xp-sec-fortezza-bad-pin = Sto Pin no va ben
xp-sec-fortezza-person-error = No pòsso iniçializâ e personalitæ Fortezza.
