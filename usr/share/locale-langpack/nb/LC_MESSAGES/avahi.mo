��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&  �  (  n   �*  �   U+  �  #,  �  �-  �   S0     1     1     +1  D   I1     �1     �1     �1     �1      �1     �1     �1  '   2     /2     H2     _2     ~2     �2     �2     �2  +   �2  (   
3  (   33  !   \3  5   ~3  ,   �3  2   �3  	   4  
   4  	   )4     34     @4     P4     b4     r4     �4     �4     �4     �4     �4     �4     �4     5     #5     65     I5  "   [5     ~5  
   �5  "   �5     �5     �5     �5     �5     	6  %   &6  &   L6  *   s6  )   �6  $   �6  '   �6  &   7  '   <7  1   d7  &   �7  <   �7  (   �7  "   #8  $   F8  #   k8  *   �8  $   �8     �8  ,   �8  /   +9  O   [9  	   �9     �9  &   �9     �9     �9     
:     :     -:     C:     T:     e:     s:     �:     �:     �:     �:     �:     �:  :   �:     0;     B;     P;     c;     �;     �;     �;     �;     �;     �;     �;  
   <     <     )<  '   .<     V<  .   r<     �<     �<     �<     �<     �<     �<     �<     �<  &   �<  Q   "=  9   t=  $   �=  !   �=     �=     >     >     >     +>     />  	   8>     B>  '   K>  "   s>  (   �>  !   �>  <   �>  #   ?  %   B?  8   h?     �?  "   �?     �?     �?     �?     @     (@     ?@     R@     W@     l@     �@  
   �@     �@  )   �@  *   �@  /   �@     !A     %A     =A     AA  #   `A     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
   �   N      �   �   �       O   }         �       �   �      2       3      /   �   A       v   1       �       a      Q       *               F          )   q   I   w       z   (   c   �       =       �   e   J   K   ~      {          ^      '   ;   b       �       o   �   �   f   `             r   g   �       :   u   9   E               W   @      �      V           <   R      �   [   0   �   �   +   �   	                  p       ,   ?            -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... C_onnect Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Cancel _Domain... _OK avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: avahi
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2016-01-11 06:41+0000
Last-Translator: Harald H. <haarektrans@gmail.com>
Language-Team: Norwegian Bokmal <nb@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
     -h --help            Vis denne hjelpeteksten
    -V --version         Vis versjonsnummeret
    -D --browse-domains  Se etter domener i stedet for tjenester
    -a --all             Vis alle tjenester, uansett type
    -d --domain=DOMENE   Domenet det skal søkes i
    -v --verbose         Aktiver detaljert modus
    -t --terminate       Avslutt etter dumping av en mer eller mindre komplett liste
    -c --cache           Avslutt etter dumping av alle oppføringer fra hurtiglageret
    -l --ignore-local    Ignorer lokale tjenester
    -r --resolve         Slå opp tjenester som har blitt funnet
    -f --no-fail         Ikke gi feilmelding hvis tjenesten ikke er tilgjengelig
    -p --parsable        Skriv ut i et tolkbart format
     -k --no-db-lookup    Ikke slå opp tjenestetyper
    -b --dump-db         Skriv ut tjenestetype-databasen
 %s [valg]

    -h --help Vis denne hjelpemenyen
    -s --ssh Bla gjennom SSH-tjenere
    -v --vnc Bla gjennom VNC-tjenere
    -S --shell Utforsk SSH og VNC
    -d --domain=DOMENE Velg domene å utforske i
 %s [valg] %s <vertsnavn …>
%s [valg] %s <adresse … >

    -h --help            Vis denne hjelpeteksten
    -V --version         Skriv ut versjonsnummer
    -n --name            Slå opp vertsnavn
    -a --address         Slå opp adresse
    -v --verbose         Aktiver detaljert modus
    -6                   Slå opp IPv6-adresse
    -4                   Slå opp IPv4-adresse
 %s [valg] %s <navn> <type> <port> [<txt ...>]
%s [valg] %s <vertsnavn> <adresse>

    -h --help            vis denne hjelpeteksten
    -V --version         vis versjonsnummer
    -s --service         publiser tjeneste
    -a --address         publiser adresse
    -v --verbose         aktiver detaljert modus
    -d --domain=DOMENE   Domene som tjenesten skal publiseres i
    -H --host=DOMENE     Vertsmaskinen som tilbyr tjenesten
       --subtype=SUBTYPE En ekstra undertype som denne tjenesten skal registreres ved
    -R --no-reverse      Ikke publiser reverseringsinfo sammen med adresser
    -f --no-fail         ikke gi feilmelding hvis bakgrunnsprosessen ikke er tilgjengelig
 %s [options] <nytt vertsnavn>

    -h --help            Vis denne hjelpemenyen
    -V --version         Print versjonsnummeret
    -v --verbose         Aktiver verbose modus
 : Alt så langt
 : Hurtiglager er fullt
 <i>Ingen tjenteste valgt.</i> En liste over tjenestetyper å se etter, avsluttet med NULL (tomrom) Ingen tilgang Adresse Adressefamilie Adresse: Det oppstod en uventet DBus-feil Avahi oppdagelse Avahi SSH-tjenerverktøy Avahi utforskerverktøy for VNC-tjenere Avahi Zeroconf Nettleser Feil i avahiklient: %s Avahi domenesøk mislyktes: %s Feil ved oppslag i Avahi. %s Feil antall argumenter
 Dårlig tilstand Let gjennom tjenestetyper Let etter Zeroconf-tjenester på nettverket Let etter Zeroconf-aktiverte SSH-tjenere Let etter Zeroconf-aktiverte VNC-tjenere Listen over tjenestetyper er tom! Søk etter tjenestetype %s i domenet %s mislyktes: %s Søker etter tjenester på domene <b>%s</b>: Søker etter tjenester på <b>lokalt nettverk</b>: Leser … K_oble til Avbrutt.
 Endre domene Velg SSH-tjener Velg Shell-server Velg VNC-tjener Klient feilet, avslutter: %s
 Kobler til '%s' ...
 DNS-feil: FORMERR DNS-feil: NOTAUTH DNS-feil: NOTIMP DNS-feil: NOTZONE DNS-feil: NXDOMAIN DNS-feil: NXRRSET DNS-feil: REFUSED DNS-feil: SERVFAIL DNS-feil: YXDOMAIN DNS-feil: YXRRSET Klarte ikke å koble til tjenesten Tjenesten kjører ikke Skrivebord Frakoblet, kobler til på nytt...
 Domene Domenenavn: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Opprettet under navnet '%s'
 Klarte ikke å legge til adresse: %s
 Klarte ikke å legge til tjeneste: %s
 Klarte ikke å legge til subtype '%s': %s
 Klarte ikke å koble til Avahi-tjener. %s Klarte ikke å lage adressetolk: %s
 Klarte ikke å starte søk etter %s: %s Klarte ikke opprette klientobjekt: %s
 Klarte ikke å lage domeneutforsker. %s Klarte ikke å opprette ny oppføringsgruppe: %s
 Klarte ikke å lage vertsnavntolk: %s
 Klarte ikke å lage tolk for %s av typen %s i domenet %s. %s Klarte ikke å opprette spørre-objekt.
 Klarte ikke å tolke adresse '%s'
 Klarte ikke å tolke portnummer: %s
 Klarte ikke å hente vertsnavn: %s
 Klarte ikke å hente versjonsstrengen: %s
 Klarte ikke å lese Avahi-domene: %s Klarte ikke å registrere: %s
 Klarte ikke å slå opp adressen «%s». %s
 Klarte ikke å slå opp vertsnavnet «%s». %s
 Klarte ikke å slå opp tjenesten «%s» av typen «%s», i domenet «%s». %s
 Vertsnavn Vertsnavnkonflikt
 Vellykket endring av vertsnavn til %s
 Klargjør … Grensesnitt: Ugyldig DNS TTL Ugyldig DNS-klasse Ugyldig DNS returkode Ugyldig DNS-type Ugyldig feilkode Ugyldig RDATA Ugyldig adresse Ugyldig argument Ugyldig oppsett Ugyldig domenenavn Ugyldige flagg Ugyldig tjenernavn Ugyldig grensesnittregister Ugyldig antall argumenter, ventet nøyaktig ett argument.
 Ugyldig operasjon Ugyldig pakke Ugyldig portnummer Ugyldig protokoll spesifikasjon Ugyldig oppføring Ugyldig oppføringsnøkkel Ugyldig tjenestenavn Ugyldig underordnet type Ugyldig tjenestetype Er tom Lokal navnekonflikt Plassering Minne oppbrukt Navn Navnekollisjon, velger nytt navn '%s'.
 Ingen kommando spesifisert
 Ingen passende nettverksprotokoll tilgjengelig Ikke funnet Ikke tillatt Ikke støttet OK OS feil Operasjon feilet Port Slå opp tjeneste Gjør oppslag på tjenestens vertsnavn Følg vertsnavnpekere til den valgte tjenesten automatisk, før du sendes tilbake Slå opp valgt tjeneste automatisk før du sendes tilbake Opptaksknapp for ressurs er mønster Tjenerversjon: %s; Vertsnavn: %s
 Tjenestenavn Tjenestenavn: Tjenestetype Tjenestetype: TXT TXT Data TXT-data: Terminal Den oppslåtte tjenestens IP-portnummer Den oppslåtte tjenestens TXT-data Adressefamilien for oppslag av vertsnavn Den oppslåtte tjenestens adresse Domenet som skal vises, eller NULL (tomt) for standarddomene Den oppslåtte tjenestens vertsnavn Objektet som ble sendt inn er ugyldig Handlingen du ba om er ugyldig, fordi den er overflødig Den valgte tjenestens navn Den valgte tjenestens tjenestetype Tidsavbrudd For få argumenter
 For mange argumenter
 For mange klienter For mange oppføringer For mange objekter Type Versjon stemmer ikke Venter på tjenesten...
 _Avbryt _Domene... _OK avahi_domain_browser_new() mislyktes: %s
 avahi_service_browser_new() mislyktes: %s
 avahi_service_type_browser_new() mislyktes: %s
 tom execlp() mislyktes: %s
 i/t service_browser mislyktes: %s
 service_type_browser mislyktes: %s
 