# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Ezin da modu seguruan konektatu SSL protokoloa ezgaiturik dago eta.
psmerr-ssl2-disabled = Ezin da modu seguruan konektatu guneak SSL protokoloaren bertsio zahar eta ez seguru ba erabiltzen du eta.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ziurtagiri baliogabe bat jaso duzu. Jar zaitez harremanetan zerbitzariaren kudeatzailearekin edo dagokionari idatzi hurrengo argibideak emanaz:
    
    Zure ziurtagiriak ziurtagiri-autoritateak jaulkitako beste ziurtagiri baten serie-zenbaki berdina du. Mesedez lortu serie-zenbaki esklusiboa duen beste ziurtagiri bat.

ssl-error-export-only-server = Ezin da modu seguruan komunikatu. Parekoak ez du maila altuko zifraketarik onartzen.
ssl-error-us-only-server = Ezin da modu seguruan komunikatu. Parekoak onartzen ez den maila altuko zifraketa eskatzen du.
ssl-error-no-cypher-overlap = Ezin da parekoarekin modu seguruan konektatu: ez dago zifraketa algoritmo bateraturik.
ssl-error-no-certificate = Ezin da autentifikaziorako beharrezko den ziurtagiri edo gakoa aurkitu.
ssl-error-bad-certificate = Ezin da parekoarekin modu seguruan konektatu: parekoaren ziurtagiria ukatua izan da.
ssl-error-bad-client = Zerbitzariak parekotik okerreko datuak jaso ditu.
ssl-error-bad-server = Bezeroak zerbitzaritik okerreko datuak jaso ditu.
ssl-error-unsupported-certificate-type = Onartzen ez den ziurtagiri mota.
ssl-error-unsupported-version = Parekoak segurtasun protokoloaren onartzen ez den bertsio bat erabiltzen du.
ssl-error-wrong-certificate = Bezero autentifikazioak huts egin du: Gako datubaseko gako pribatua eta ziurtagiri datubaseko gako publikoak ez dira berdinak.
ssl-error-bad-cert-domain = Ezin da parekoarekin modu seguruan harremanetan ipini: eskatutako domeinu izena ez da zerbitzari ziurtagiriaren berdina.
ssl-error-post-warning = SSL errore-kode ezezaguna.
ssl-error-ssl2-disabled = Parekoak lokalean ezgaiturik dagoen SSL 2 bertsioa bakarrik onartzen du.
ssl-error-bad-mac-read = SSL-ek okerreko mezu autentifikazio gakoa duen grabazio bat jaso du.
ssl-error-bad-mac-alert = SSL parekoak okerreko mezu autentifikazio gako baten berri eman du.
ssl-error-bad-cert-alert = SSL parekoak ezin du zure ziurtagiria egiaztatu.
ssl-error-revoked-cert-alert = SSL parekoak zure ziurtagiria baliogabe bezala ukatu du.
ssl-error-expired-cert-alert = SSL parekoak zure ziurtagiria iraungita bezala ukatu du.
ssl-error-ssl-disabled = Ezin da konektatu: SSL ezgaiturik dago.
ssl-error-fortezza-pqg = Ezin da konektatu: SSL parekoa beste FORTEZZA domeinu batetan dago.
ssl-error-unknown-cipher-suite = SSL zifratze-suite ezezaguna eskatu da.
ssl-error-no-ciphers-supported = Ez dago zifratze-suiterik gaituta programa honetan.
ssl-error-bad-block-padding = SSL okerreko bloke betetzea duen erregistro bat jaso du.
ssl-error-rx-record-too-long = SSL gehienezko luzera muga jaso duen erregistro bat jaso du.
ssl-error-tx-record-too-long = SSL gehienezko luzera muga gainditzen duen erregistro bat bidali saiatzen ari da.
ssl-error-rx-malformed-hello-request = SSLk gaizki eratutako Hello eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-malformed-client-hello = SSLk gaizki eratutako bezero Hello eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-malformed-server-hello = SSLk gaizki eratutako zerbitzari Hello eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-malformed-certificate = SSLk gaizki eratutako ziurtagiri Hello eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-malformed-server-key-exch = SSLk gaizki eratutako zerbitzari gako aldaketa eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-malformed-cert-request = SSLk gaizki eratutako ziurtagiri eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-malformed-hello-done = SSLk gaizki eratutako zerbitzari Hello egindako eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-malformed-cert-verify = SSLk gaizki eratutako ziurtagiri egiaztapenaren diosal-mezu bat jaso du.
ssl-error-rx-malformed-client-key-exch = SSLk gaizki eratutako bezero gako aldaketaren diosal-mezu bat jaso du.
ssl-error-rx-malformed-finished = SSLk gaizki eratutako amaitutako diosal-mezu bat jaso du.
ssl-error-rx-malformed-change-cipher = SSLk gaizki eratutako Change Cipher Spec erregistro bat jaso du.
ssl-error-rx-malformed-alert = SSLk gaizki eratutako alerta erregistro bat jaso du.
ssl-error-rx-malformed-handshake = SSLk gaizki eratutako diosal-erregistro bat jaso du.
ssl-error-rx-malformed-application-data = SSLk gaizki eratutako aplikazio datu erregistro bat jaso du.
ssl-error-rx-unexpected-hello-request = SSLk espero ez zuen Hello eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-client-hello = SSLk espero ez zuen bezeroaren Hello eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-server-hello = SSLk espero ez zuen zerbitzariaren Hello eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-certificate = SSLk espero ez zuen ziurtagiriaren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-server-key-exch = SSLk espero ez zuen zerbitzari gako-trukaketaren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-cert-request = SSLk espero ez zuen ziurtagiri eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-hello-done = SSLk espero ez zuen zerbitzari Hello egindako eskaeraren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-cert-verify = SSLk espero ez zuen ziurtagiri-egiaztapenaren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-client-key-exch = SSLk espero ez zuen bezero gako aldaketaren diosal-mezu bat jaso du.
ssl-error-rx-unexpected-finished = SSLk espero ez zuen amaitutako diosal-mezu bat jaso du.
ssl-error-rx-unexpected-change-cipher = SSLk espero ez zuen Change Cipher Spec erregistro bat jaso du.
ssl-error-rx-unexpected-alert = SSLk espero ez zuen alerta erregistro bat jaso du.
ssl-error-rx-unexpected-handshake = SSLk espero ez zuen diosal-erregistro bat jaso du.
ssl-error-rx-unexpected-application-data = SSLk espero ez zuen aplikazio datu erregistro bat jaso du.
ssl-error-rx-unknown-record-type = SSLk eduki mota ezezaguna duen erregistro bat jaso du.
ssl-error-rx-unknown-handshake = SSLk okerreko mezu mota duen diosal-mezu bat jaso du.
ssl-error-rx-unknown-alert = SSLk okerreko alerta argibideak dituen alerta erregistro bat jaso du.
ssl-error-close-notify-alert = SSL parekoak konexio hau itxi du.
ssl-error-handshake-unexpected-alert = SSL parekoak ez zuen jaso duen diosal-mezua espero.
ssl-error-decompression-failure-alert = SSL pareko ez da jaso duen SSL erregistroa behar bezala deskonprimitzeko gai.
ssl-error-handshake-failure-alert = SSL parekoa ez da seguritate parametro onargarriak negoziatzeko gai.
ssl-error-illegal-parameter-alert = SSLk diosal-mezua ukatu egin du eduki onartezina duelako.
ssl-error-unsupported-cert-alert = SSL parekoak ezin ditu jaso duen motako ziurtagiriak onartu.
ssl-error-certificate-unknown-alert = SSL parekoak zehaztugabeko arazo batenbat du jasotako ziurtagiriarekin.
ssl-error-generate-random-failure = SSLk bere ausazko zenbaki sortzailearen galera bat jasan du.
ssl-error-sign-hashes-failure = Ezin dira zure ziurtagiria berresteko eskatutako datuak sinatu.
ssl-error-extract-public-key-failure = SSL ez da parekoaren ziurtagiritik gako publikoa ateratzeko gai.
ssl-error-server-key-exchange-failure = Espero ez zen akatsa SSL zerbitzari gako aldaketaren diosala prozesatzerakoan.
ssl-error-client-key-exchange-failure = Espero ez zen akatsa SSL bezero gako aldaketaren diosala prozesatzerakoan.
ssl-error-encryption-failure = Multzokako datu-zifraketa algoritmoak huts egin du hautatutako zifratze-suitean.
ssl-error-decryption-failure = Multzokako datuen deszifratze-algoritmoak huts egin du hautatutako zifratze-suitean.
ssl-error-socket-write-failure = Zifraturiko datuak azpiko socket-ean idazteko saiakerak huts egin du.
ssl-error-md5-digest-failure = MD5 laburpen-funtzioak huts egin du.
ssl-error-sha-digest-failure = SHA-1 laburpen-funtzioak huts egin du.
ssl-error-mac-computation-failure = MAC konputazioak huts egin du.
ssl-error-sym-key-context-failure = Huts gako simetriko testuingurua sortzerakoan.
ssl-error-sym-key-unwrap-failure = Huts gako simetrikoa bezero gako aldaketa mezuan zabaltzean.
ssl-error-pub-key-size-limit-exceeded = SSL zerbitzaria etxe-moduko gako publikoa esportatzeko zifratze-suitearekin erabiltzen saiatu da.
ssl-error-iv-param-failure = PKCS11 kodeak huts egin du IV parametro bat bihurtzean.
ssl-error-init-cipher-suite-failure = Huts egin du hautatutako zifratze-suitea abiaraztean.
ssl-error-session-key-gen-failure = Bezeroak huts egin du SSL saiorako gakoak sortzean.
ssl-error-no-server-key-for-alg = Zerbitzariak ez du gakorik saiatu den gako aldaketa algoritmoarentzat.
ssl-error-token-insertion-removal = PKCS#11 token bat txertatu edo kendu da ekintza betetzen ari zenean.
ssl-error-token-slot-not-found = Ez da PKCS#11 tokenik aurkitu eskatutako ekintza aurrera eramateko.
ssl-error-no-compression-overlap = Ezin da parekoarekin komunikazio seguru bat sortu: Ez dago konpresio algoritmo bateraturik.
ssl-error-handshake-not-completed = Ezin da beste SSL diosalik abiarazi aurreko diosala osatu arte.
ssl-error-bad-handshake-hash-value = Diosalaren egiaztapen-balio okerrak jaso dira parekotik.
ssl-error-cert-kea-mismatch = Emandako ziurtagiria ezin da erabili hautatutako gako aldaketa algoritmoarekin.
ssl-error-no-trusted-ssl-client-ca = Ez dago ziurtagiri autoritate konfiantzakorik SSL bezero autentifikaziorako.
ssl-error-session-not-found = Bezeroaren SSL saio IDa ez da aurkitu zerbitzariaren saioaren cachean.
ssl-error-decryption-failed-alert = Parekoa ez da gai jaso duen SSL erregistroa deszifratzeko.
ssl-error-record-overflow-alert = Parekoak baimendutakoa baina luzeago den SSL erregistro bat jaso du.
ssl-error-unknown-ca-alert = Parekoa ez da zure ziurtagiria jaulki duen autoritateaz fidatzen.
ssl-error-access-denied-alert = Parekoak baliozko ziurtagiri bat jaso du, baina sarrera ukatu zaio.
ssl-error-decode-error-alert = Parekoak ezin du SSL disoal-mezua deskodifikatu.
ssl-error-decrypt-error-alert = Parekoak sinadura berreste edo gako aldaketa huts baten berri eman du.
ssl-error-export-restriction-alert = Parekoak negoziazioa ez dituela esportazio erregulazioak betetzen berri eman du.
ssl-error-protocol-version-alert = Parekoak onartzen ez duen edo bateraezina den protokolo bertsioaren berri eman du.
ssl-error-insufficient-security-alert = Zerbitzariak bezeroak onartzen dituen hauek baino zifraketa seguruagoa eskatzen du.
ssl-error-internal-error-alert = Parekoak barne errore bat izan duenaren berri eman du.
ssl-error-user-canceled-alert = Pareko erabiltzaileak diosala utzi egin du.
ssl-error-no-renegotiation-alert = Parekoak ez du uzten SSL segurtasun parametroen birnegoziazioa.
ssl-error-server-cache-not-configured = SSL zerbitzariaren cachea ez dago konfiguraturik eta ez dago socket honentzat ezgaiturik.
ssl-error-unsupported-extension-alert = SSL parekoak ez du TLS hello hedapena onartzen.
ssl-error-certificate-unobtainable-alert = SSL parekoak ezin du emandako URLtik zure ziurtagiria eskuratu.
ssl-error-unrecognized-name-alert = SSL parekoak ez du eskatutako DNS izenaren ziurtagiririk.
ssl-error-bad-cert-status-response-alert = SSL parekoa ez da ziurtagiri honen OCSP erantzuna eskuratzeko gai.
ssl-error-bad-cert-hash-value-alert = SSL parekoak okerreko ziurtagiri egiaztapen balio baten berri eman du.
ssl-error-rx-unexpected-new-session-ticket = SSLk saio berriko ticket-aren espero gabeko diosal-mezua jaso du.
ssl-error-rx-malformed-new-session-ticket = SSLk saio berriko ticket-aren gaizki eratutako diosal-mezua jaso du.
ssl-error-decompression-failure = SSLk deskonprimatu ezin den konprimatutako erregistroa jaso du.
ssl-error-renegotiation-not-allowed = Birnegoziazioa ez dago baimenduta SSL socket honetan.
ssl-error-unsafe-negotiation = Bezeroak estilo zaharreko (erabat babesik gabeko) diosalaren saiakera egin du.
ssl-error-rx-unexpected-uncompressed-record = SSLk espero gabeko konprimatu gabeko erregistroa jaso du.
ssl-error-weak-server-ephemeral-dh-key = SSLk Diffie-Hellman gako ahul galkorra jaso du zerbitzariaren gako-trukearen diosal-mezuan.
ssl-error-next-protocol-data-invalid = NPN hedapen-datu baliogabeak jaso ditu SSLk.
ssl-error-feature-not-supported-for-ssl2 = SSL eginbidea ez da onartzen SSL 2.0 konexioetarako.
ssl-error-feature-not-supported-for-servers = SSL eginbidea ez da onartzen zerbitzarietarako.
ssl-error-feature-not-supported-for-clients = SSL eginbidea ez da onartzen bezeroentzako.
ssl-error-invalid-version-range = SSL bertsio-barrutia ez da baliozkoa.
ssl-error-cipher-disallowed-for-version = Hautatutako protokolo-bertsioarentzat baimendu gabe dagoen zifratze-suitea hautatu du SSL parekoak.
ssl-error-rx-malformed-hello-verify-request = SSLk gaizki eratutako Hello Verify Request diosal-mezua jaso du.
ssl-error-rx-unexpected-hello-verify-request = SSLk espero gabeko Hello Verify Request diosal-mezua jaso du.
ssl-error-feature-not-supported-for-version = Protokolo-bertsioak ez du SSL eginbidea onartzen.
ssl-error-rx-unexpected-cert-status = SSLk espero gabeko Certificate Status diosal-mezua jaso du.
ssl-error-unsupported-hash-algorithm = Onartzen ez den hash algortimoa darabil TLS parekoak.
ssl-error-digest-failure = Laburpen-funtzioak huts egin du.
ssl-error-incorrect-signature-algorithm = Sinadura-algoritmo okerra zehaztu da digitalki sinatutako elementu batean.
ssl-error-next-protocol-no-callback = Hurrengo prokolo-negoziazio hedapena gaitu da baina atzera-deia behar baino lehenago garbitu da.
ssl-error-next-protocol-no-protocol = Zerbitzariak ez du onartzen bezeroak ALPN hedapenean iragartzen duen protokolorik.
ssl-error-inappropriate-fallback-alert = Zerbitzariak diosala ukatu du zerbitzariak onartzen duen TLS bertsioa baino bertsio zaharragora aldatu delako bezeroa.
ssl-error-weak-server-cert-key = Zerbitzariaren ziurtagiriak oso ahula den gako publikoa dauka.
ssl-error-rx-short-dtls-read = Toki libre nahikorik ez bufferrean DTLS erregistrorako.
ssl-error-no-supported-signature-algorithm = Ez da onartutako TLS sinadura-algoritmorik konfiguratu.
ssl-error-unsupported-signature-algorithm = Onartzen ez den sinadura- eta hash-algoritmo konbinazioak erabili ditu pareak.
ssl-error-missing-extended-master-secret = Parekoa berrekiten saiatu da extended_master_secret luzapen zuzenik gabe.
ssl-error-unexpected-extended-master-secret = Parekoa berrekiten saiatu da espero gabeko extended_master_secret luzapenarekin.

sec-error-io = S/I errore bat gertatu da segurtasun autorizazioan.
sec-error-library-failure = segurtasun liburutegi akatsa.
sec-error-bad-data = segurtasun liburutegia: datu okerrak jaso dira.
sec-error-output-len = segurtasun liburutegia: irteera luzapen errorea.
sec-error-input-len = segurtasun liburutegiak sarrera luzapen errore bat jasan du.
sec-error-invalid-args = segurtasun liburutegia: argumentu baliogabeak.
sec-error-invalid-algorithm = segurtasun liburutegia: algoritmo baliogabea.
sec-error-invalid-ava = segurtasun liburutegia: AVA baliogabea.
sec-error-invalid-time = Oker eratutako denbora katea.
sec-error-bad-der = segurtasun liburutegia: oker sortutako DER-kodeketako mezua.
sec-error-bad-signature = Parekoaren ziurtagiriak sinadura okerra du.
sec-error-expired-certificate = Pareko ziurtagiria iraungita dago.
sec-error-revoked-certificate = Pareko ziurtagiria ukatua dago.
sec-error-unknown-issuer = Pareko ziurtagiri jaulkitzailea ez da ezagutzen.
sec-error-bad-key = Parekoaren gako publikoa baliogabea da.
sec-error-bad-password = Idatzitako segurtasun pasahitza ez da zuzena.
sec-error-retry-password = Pasahitz berria oker sartu duzu. Saiatu berriro.
sec-error-no-nodelock = segurtasun liburutegia: ez dago nodo blokeorik.
sec-error-bad-database = segurtasun liburutegia: datubase okerra.
sec-error-no-memory = segurtasun liburutegia: memoria esleitze okerra.
sec-error-untrusted-issuer = parekoaren ziurtagiri jaulkitzailea erabiltzaileak ez konfiantzakoa bezala markatu du.
sec-error-untrusted-cert = parekoaren ziurtagiria erabiltzaileak ez konfiantzakoa bezala markatu du.
sec-error-duplicate-cert = Ziurtagiria badago dagoeneko zure datubasean.
sec-error-duplicate-cert-name = Deskargaturiko ziurtagiriak zure datubasean dagoeneko dagoen bat bikoizten du.
sec-error-adding-cert = Errorea ziurtagiria datubasera gehitzean.
sec-error-filing-key = Errorea ziurtagiri honen gakoa berrosatzean.
sec-error-no-key = Ziurtagiri honen gako pribatua ez da gako datubasean aurkitzen
sec-error-cert-valid = Ziurtagiria baliozkoa da.
sec-error-cert-not-valid = Ziurtagiri hau ez da baliozkoa.
sec-error-cert-no-response = Ziurt liburutegia: Erantzunik ez
sec-error-expired-issuer-certificate = Ziurtagiri jaukitzailearen ziurtagiria iraungita dago. Egiaztatu zure sistemako data eta ordua.
sec-error-crl-expired = Ziurtagiri jaulkitzailearen CRLa iraungita dago. Egunera ezazu edo egiaztatu zure sistemaren data eta ordua.
sec-error-crl-bad-signature = Ziurtagiri jaulkitzailearen CRL-ak sinadura baliogabe bat du.
sec-error-crl-invalid = CRL berriak formatu baliogabea du.
sec-error-extension-value-invalid = Ziurtagiri-hedapenaren balioa baliogabea da.
sec-error-extension-not-found = Ez da ziurtagiri-hedapena aurkitu.
sec-error-ca-cert-invalid = Jaulkitzaile ziurtagiria baliogabea da.
sec-error-path-len-constraint-invalid = Ziurtagiri kokapen luzera murriztapena baliogabea da.
sec-error-cert-usages-invalid = Ziurtagiri erabilera balioa baliogabea da.
sec-internal-only = **Barne modulua BAKARRIK**
sec-error-invalid-key = Gakoak ez du eskatutako ekintza onartzen.
sec-error-unknown-critical-extension = Ziurtagiriak hedapen kritiko ezezagun bat du.
sec-error-old-crl = CRL berria ez da dagoena baino berriagoa.
sec-error-no-email-cert = Ezin da zifratu edo sinatu: oraindik ez duzu e-posta ziurtagiririk.
sec-error-no-recipient-certs-query = Ez zifraturikk: ez duzu hartzaile guztien ziurtagiririk.
sec-error-not-a-recipient = Ezin da deszifratu: ez zara hartzailea edo pareko ziurtagiri edo gako pribaturik ez da aurkitu.
sec-error-pkcs7-keyalg-mismatch = Ezin da deszifratu: gako zifraketa algoritmoa ez dator zure ziurtagiriarekin bat.
sec-error-pkcs7-bad-signature = Sinadura egiaztapen hutsa: ez da sinatzailerik aurkitu, sinatzaile gehiegi edo datu baliogabe edo hondatuak.
sec-error-unsupported-keyalg = Onartzen ez den edo ezezaguna den gako algoritmoa.
sec-error-decryption-disallowed = Ezin da deszifratu: baimendu gabe dagoen algoritmo edo gako-tamaina batek zifratuta dago.
sec-error-no-krl = Ez da KRL-rik aurkitu gune honen ziurtagiriarentzat.
sec-error-krl-expired = Gune honen ziurtagiriaren KRL-a iraungita dago.
sec-error-krl-bad-signature = Gune honen ziurtagiriaren KRL-ak sinadura baliogabe bat du.
sec-error-revoked-key = Gune honetako ziurtagiriaren gakoa baliogabetua izan da.
sec-error-krl-invalid = KRL berriak formatu baliogabea du.
sec-error-need-random = segurtasun liburutegia: ausazko datuak behar dira.
sec-error-no-module = segurtasun liburutegia: ez dago eskatutako ekintza aurrera eraman dezakeen segurtasun modulurik.
sec-error-no-token = Segurtasun txartela edo token-a ez dago, abiarazi egin behar da edo kendua izan da.
sec-error-read-only = segurtasun liburutegia: irakurketa-soileko datubasea.
sec-error-no-slot-selected = Ez da ataka edo token-ik hautatu.
sec-error-cert-nickname-collision = Badago dagoeneko ezizen berdineko ziurtagiri bat.
sec-error-key-nickname-collision = Badago dagoeneko ezizen berdineko gako bat.
sec-error-safe-not-created = errorea objektu segurua sortzean
sec-error-baggage-not-created = errorea sortu da hatu objektua sortzean
sec-error-bad-export-algorithm = Beharrezko algoritmoa ez dago baimenduta.
sec-error-exporting-certificates = Errorea ziurtagiriak esportatzen saiatzean.
sec-error-importing-certificates = Errorea ziurtagiriak inportatzen saiatzean.
sec-error-pkcs12-decoding-pfx = Ezin da inportatu. Deskodeketa-errorea. Fitxategia ez da baliozkoa.
sec-error-pkcs12-invalid-mac = Ezin da inportatu. MAC okerra. Pasahitz okerra edo hondatutako fitxategia.
sec-error-pkcs12-unsupported-mac-algorithm = Ezin da inportatu. Ez da MAC algoritmoa onartzen.
sec-error-pkcs12-unsupported-transport-mode = Ezin da inportatu. Bakarrik pasahitz-integritate eta pribatutasun moduak onartzen dira.
sec-error-pkcs12-corrupt-pfx-structure = Ezin da inportatu. Fitxategiaren egitura hondatuta dago.
sec-error-pkcs12-unsupported-pbe-algorithm = Ezin da inportatu. Ez da zifraketa-algoritmoa onartzen.
sec-error-pkcs12-unsupported-version = Ezin da inportatu. Fitxategiaren bertsioa ez da onartzen.
sec-error-pkcs12-privacy-password-incorrect = Ezin da inportatu. Pribatutasun-pasahitz okerra.
sec-error-pkcs12-cert-collision = Ezin da inportatu. Dagoeneko badago ezizen berdina datu-basean.
sec-error-user-cancelled = Erabiltzaileak utzi sakatu du.
sec-error-pkcs12-duplicate-data = Ez da inportatu, dagoeneko datu-basean dago.
sec-error-message-send-aborted = Mezua ez da bidali.
sec-error-inadequate-key-usage = Ziurtagiri gakoaren erabilera okerra saiatutako ekintzarako.
sec-error-inadequate-cert-type = Ziurtagiri mota ez dago onartuta aplikaziorako.
sec-error-cert-addr-mismatch = Sinadura ziurtagiriko helbidea eta mezu goiburuen helbidea ez dira berdinak.
sec-error-pkcs12-unable-to-import-key = Ezin da inportatu. Errorea gako pribatua inportatzen saiatzean.
sec-error-pkcs12-importing-cert-chain = Ezin da inportatu. Errorea ziurtagiri-katea inportatzen saiatzean.
sec-error-pkcs12-unable-to-locate-object-by-name = Ezin da esportatu. Ezin da ziurtagiria edo gakoa ezizen bidez aurkitu.
sec-error-pkcs12-unable-to-export-key = Ezin da inportatu. Ezin da gako pribatua aurkitu eta esportatu.
sec-error-pkcs12-unable-to-write = Ezin da esportatu. Ezin da esportazio-fitxategia idatzi.
sec-error-pkcs12-unable-to-read = Ezin da inportatu. Ezin da inportazio-fitxategia irakurri.
sec-error-pkcs12-key-database-not-initialized = Ezin da esportatu. Gakoen datu-basea hondatuta edo ezabatuta dago.
sec-error-keygen-fail = Ezin da gako pribatu/publiko parea sortu.
sec-error-invalid-password = Idatzitako pasahitza baliogabea da. Mesedez hautatu beste bat.
sec-error-retry-old-password = Pasahitz zaharra oker idatzi duzu. Saiatu berriro.
sec-error-bad-nickname = Ziurtagiri ezizena dagoeneko erabilia dago.
sec-error-not-fortezza-issuer = Pareko FORTEZZA kateak ez-FORTEZZA ziurtagiri bat du.
sec-error-cannot-move-sensitive-key = Gako sentikorrak ezin dira behar denean atakara mugitu.
sec-error-js-invalid-module-name = Modulu izen baliogabea.
sec-error-js-invalid-dll = Modulu izen/bide baliogaea
sec-error-js-add-mod-failure = Ezin da modulua gehitu
sec-error-js-del-mod-failure = Ezin da modulua ezabatu
sec-error-old-krl = KRL berria ez da dagoena baino geroagokoa.
sec-error-ckl-conflict = CKL berriak uneko CKLaren jaulkitzaile ezberdina du. Ezabatu uneko CKLa.
sec-error-cert-not-in-name-space = Ziurtagiri honen ziurtagiri autoritatea ez dago izen honetako ziurtagiriak jaulkitzeko baimendurik.
sec-error-krl-not-yet-valid = Ziurtagiri honen gako baliogabetze-zerrenda ez da baliozkoa oraindik.
sec-error-crl-not-yet-valid = Ziurtagiri honen ziurtagiri baliogabetze-zerrenda ez da baliozkoa oraindik.
sec-error-unknown-cert = Ez da eskatutako ziurtagiria aurkitu.
sec-error-unknown-signer = Ez da ziurtagiri sinatzailea aurkitu.
sec-error-cert-bad-access-location = Ziurtagiri egoera zerbitzariaren kokapenak okerreko formatu bat du.
sec-error-ocsp-unknown-response-type = OCSP erantzuna ezin da guztiz deskodekatu; mota ezezagun batekoa da.
sec-error-ocsp-bad-http-response = OCSP zerbitzariak HTTP datu esperogabe/baliogabea itzuli du.
sec-error-ocsp-malformed-request = OCSP zerbitzariak eskaera hondaturik edo gaizki eratua dagoela dio.
sec-error-ocsp-server-error = OCSP zerbitzariak barne errore bat izan du.
sec-error-ocsp-try-server-later = OCSP zerbitzariak geroago saiatzea gomendatzen du.
sec-error-ocsp-request-needs-sig = OCSP zerbitzariak sinadura bat behar du eskaera honetan.
sec-error-ocsp-unauthorized-request = OCSP zerbitzariak eskaera hau ukatu egin du baimendurik ez dagoelako.
sec-error-ocsp-unknown-response-status = OCSP zerbitzariak egoera ezezagun bat itzuli du.
sec-error-ocsp-unknown-cert = OCSP zerbitzariak ez du egoerarik ziurtagiri honentzat.
sec-error-ocsp-not-enabled = OCSP gaitu egin behar da ekintza hau aurrera eramateko.
sec-error-ocsp-no-default-responder = OCSP lehenetsiriko erantzulea ezarri behar duzu ekintza hau egin aurretik.
sec-error-ocsp-malformed-response = OCSP zerbitzariaren erantzuna hondaturik dago edo oker eraturik dago.
sec-error-ocsp-unauthorized-response = OCSP erantzunaren sinatzailea ez dago baimendurik ziurtagiri honen egoeraren berri emateko.
sec-error-ocsp-future-response = OCSP erantzuna ez da baliozkoa oraindik (etorkizuneko data bat du).
sec-error-ocsp-old-response = OCSP erantzunak zaharkituriko informazioa du.
sec-error-digest-not-found = Ez da CMS edo PKCS #7 laburpenik aurkitu sinatutako mezuan.
sec-error-unsupported-message-type = CMS edo PKCS #7 mezu mota ez da onartzen.
sec-error-module-stuck = PKCS #11 modulua ezin da ezabatu erabilia dago eta.
sec-error-bad-template = Ezin da ASN.1 data deskodekatu. Ezarritako txantiloia baliogabea da.
sec-error-crl-not-found = Ez da pareko CRLrik aurkitu.
sec-error-reused-issuer-and-serial = Dagoen ziurtagiri baten jaulkitzaile/serie-zenbaki berdina duen ziurtagiri bat inportatzen saiatzen ari zara, baina ez da ziurtagiri berdina.
sec-error-busy = NSS ezin da itzali. Objektuak oraindik erabiliak daude.
sec-error-extra-input = DER-kodeketadun mezuak erabili gabeko datu gehigarriak ditu.
sec-error-unsupported-elliptic-curve = Onartzen ez den elliptic curve.
sec-error-unsupported-ec-point-form = Onartzen ez den elliptic curve puntu forma.
sec-error-unrecognized-oid = Objektu identifikatzaile ezezaguna.
sec-error-ocsp-invalid-signing-cert = OCSP sinatze ziurtagiri baliogabea OCSP erantzunean.
sec-error-revoked-certificate-crl = Ziurtagiria baliogabetuta dago jaulkitzailearen baliogabetze-zerrendan.
sec-error-revoked-certificate-ocsp = Jaulkitzailearen OCSP erantzungailuak ziurtagiria baliogabetuta dagoela dio.
sec-error-crl-invalid-version = Jaulkitzailearen ziurtagiri baliogabetze-zerrendak bertsio zenbaki ezezagun bat du.
sec-error-crl-v1-critical-extension = Jaulkitzailearen 1 bertsioko ziurtagiri baliogabetze-zerrendak hedapen kritiko bat du.
sec-error-crl-unknown-critical-extension = Jaulkitzailearen 2 bertsioko ziurtagiri baliogabetze-zerrendak hedapen kritiko bat du.
sec-error-unknown-object-type = Objektu mota ezezaguna ezarri da.
sec-error-incompatible-pkcs11 = PKCS #11 kontrolatzaileak zehaztapenak modu bateraezin batetan urratzen du.
sec-error-no-event = Ataka berri gertaera ez dago erabilgarri une honetan.
sec-error-crl-already-exists = CRLa badago dagoeneko.
sec-error-not-initialized = NSS ez dago abiarazirik.
sec-error-token-not-logged-in = Ekintzak huts egin du PKCS#11 token-ak ez du saioa hasirik eta.
sec-error-ocsp-responder-cert-invalid = Konfiguraturiko OCSP erantzungailuaren ziurtagiria baliogabea da.
sec-error-ocsp-bad-signature = OCSP erantzunak sinadura baliogabe bat du.
sec-error-out-of-search-limits = Ziurtagiriaren balidazio-bilaketa bilaketaren mugetatik kanpo dago
sec-error-invalid-policy-mapping = Politiken mapak anypolicy dauka
sec-error-policy-validation-failed = Ziurtagiriaren kateak politika-balidazioa huts egiten du
sec-error-unknown-aia-location-type = Kokaleku mota ezezaguna AIA ziurtagiri-hedapenean
sec-error-bad-http-response = Zerbitzariak HTTP erantzun okerra itzuli du
sec-error-bad-ldap-response = Zerbitzariak LDAP erantzun okerra itzuli du
sec-error-failed-to-encode-data = Huts egin du datuak ASN1 kodetzailearekin kodetzean
sec-error-bad-info-access-location = Informazioa atzitzeko kokaleku okerra ziurtagiri-hedapenean
sec-error-libpkix-internal = Libpkix barne-errorea gertatu da ziurtagiriaren balidazioan.
sec-error-pkcs11-general-error = PKCS #11 modulu batek CKR_GENERAL_ERROR itzuli du, errore berreskuraezina gertatu dela adieraziz.
sec-error-pkcs11-function-failed = PKCS #11 modulu batek CKR_FUNCTION_FAILED itzuli du, eskatutako funtzio bat ezin dela burutu adieraziz. Eragiketa berdina berriro saiatuz ondo burutu liteke.
sec-error-pkcs11-device-error = PKCS #11 modulu batek CKR_DEVICE_ERROR itzuli du, token-arekin edo slot-arekin arazo bat gertatu dela adieraziz.
sec-error-bad-info-access-method = Informazioa atzitzeko metodo ezezaguna ziurtagiri-hedapenean.
sec-error-crl-import-failed = Errorea CRL bat inportatzen saiatzean.
sec-error-expired-password = Pasahitza iraungi da.
sec-error-locked-password = Pasahitza blokeatuta dago.
sec-error-unknown-pkcs11-error = PKCS #11 errore ezezaguna.
sec-error-bad-crl-dp-url = URL baliogabe edo onargabea CRL banaketaren puntu-izenean.
sec-error-cert-signature-algorithm-disabled = Segurua ez delako desgaituta dagoen sinadura-algoritmo bat erabiliz sinatu da ziurtagiria.

mozilla-pkix-error-key-pinning-failure = Zerbitzariak gakoen ainguratzea erabiltzen du (HPKP) baina ezin da gako finkoekin bat datorren fidatzeko moduko ziurtagiri-katerik eraiki. Gakoen ainguratzeen bortxaketak ezin dira gainidatzi.
mozilla-pkix-error-ca-cert-used-as-end-entity = Zerbitzariak oinarrizko murriztapenen hedapenak dituen eta ziurtagiri-autoritate gisa identifikatzen den ziurtagiria erabiltzen du. Hau ezin liteke gertatu ondo jaulkitako ziurtagiri batentzat.
mozilla-pkix-error-inadequate-key-size = Zerbitzariak aurkeztu duen ziurtagiriaren gako-tamaina oso txikia da konexio segurua ezartzeko.
mozilla-pkix-error-v1-cert-used-as-ca = Fidagarria ez den X.509 1 bertsioko ziurtagiria erabili da zerbitzariaren ziurtagiria jaulkitzeko. X.509 1 bertsioko ziurtagiriak zaharkituta daude eta ez dira erabili behar beste ziurtagiriak sinatzeko.
mozilla-pkix-error-not-yet-valid-certificate = Zerbitzariak aurkeztu duen ziurtagiria ez da baliozkoa oraindik.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Oraindik baliozkoa ez den ziurtagiri bat erabili da zerbitzariaren ziurtagiria jaulkitzeko.
mozilla-pkix-error-signature-algorithm-mismatch = Ziurtagiriaren sinaduraren eremuko sinadura-algoritmoa ez dator bat signatureAlgorithm eremuko algoritmoarekin.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP erantzunak ez dauka ziurtagiria egiaztatu izanaren egoerarik.
mozilla-pkix-error-validity-too-long = Zerbitzariak aurkeztu duen ziurtagiria oso luzerako da baliozkoa.
mozilla-pkix-error-required-tls-feature-missing = Beharrezko TLS eginbide bat falta da.
mozilla-pkix-error-invalid-integer-encoding = Zerbitzariak aurkeztu duen ziurtagiriak osoko baten kodeketa baliogabea dauka. Serie-zenbaki negatiboak, RSA modulu negatiboa eta eta luzaroan beharrezkoak ez diren kodeketak daude ohiko arrazoien artean.
mozilla-pkix-error-empty-issuer-name = Zerbitzariak aurkeztu duen ziurtagiriak jaulkitzailearen izen goren hutsa du.
mozilla-pkix-error-additional-policy-constraint-failed = Politika-murriztapen gehigarri batek huts egin du ziurtagiri hau balidatzean.
mozilla-pkix-error-self-signed-cert = Ziurtagiria ez da fidagarria bere buruak sinatzen duelako.

xp-java-remove-principal-error = Ezin da nagusia ezabatu
xp-java-delete-privilege-error = Ezin da eskubidea ezabatu
xp-java-cert-not-exists-error = Nagusiak ez du ziurtagiririk

xp-sec-fortezza-bad-card = Fortezza txartela ez dago behar bezala hasieratuta. Kendu eta itzul iezaziozu jaulkitzaileari.
xp-sec-fortezza-no-card = Ez da Fortezza txartelik aurkitu
xp-sec-fortezza-none-selected = Ez da Fortezza txartelik hautatu
xp-sec-fortezza-more-info = Hautatu pertsonalitate bat hari buruz argibide gehiago jasotzeko
xp-sec-fortezza-person-not-found = Pertsonalitatea ez da aurkitu
xp-sec-fortezza-no-more-info = Ez dago argibide gehiago pertsonalitate honetaz
xp-sec-fortezza-bad-pin = Pin baliogabea
xp-sec-fortezza-person-error = Ezin dira Fortezza pertsonalitateak abiarazi.
