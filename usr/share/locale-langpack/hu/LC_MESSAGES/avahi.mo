��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&  (  �'  �   &+  )  �+  �  �,  "  q.  �   �1     Y2     f2  )   �2  :   �2     �2     3     3     3     3     83  !   O3  !   q3     �3     �3  $   �3     �3  %   4     (4  "   84  1   [4  +   �4  +   �4  5   �4  L   5  :   h5  8   �5     �5     �5     �5     6     !6  "   >6     a6     ~6  !   �6     �6     �6     �6     �6     7     7     '7     97     L7     _7  &   q7     �7     �7  #   �7  
   �7     �7     �7     8  &   "8  $   I8  .   n8  4   �8  7   �8  -   
9  >   89  -   w9  2   �9  2   �9  1   :  g   =:  ?   �:  ,   �:  *   ;  )   =;  6   g;  -   �;  !   �;  -   �;  1   <  \   N<     �<     �<  5   �<     �<  	   =     =     1=  (   L=     u=     �=     �=     �=     �=     �=     >     >     5>     L>  <   h>     �>     �>     �>  %   �>     ?     $?      >?  $   _?  "   �?     �?     �?     �?     �?     �?  1   �?     @  7   +@     c@     s@     �@     �@     �@     �@     �@     �@  &   �@  W   �@  J   VA  !   �A  &   �A     �A     �A     B     &B     <B     @B  	   IB  	   SB  (   ]B  %   �B  #   �B      �B  ;   �B  #   -C  '   QC  0   yC  #   �C  &   �C     �C     D     D     2D     BD     VD     hD     oD     �D     �D     �D     �D  -   �D  .   �D  3   E     GE     ME  
   jE  !   uE  &   �E     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
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
 Project-Id-Version: avahi master
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2016-01-23 12:45+0000
Last-Translator: Gabor Kelemen <kelemeng@openscope.org>
Language-Team: Hungarian <gnome@fsf.hu>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
Language: hu
     -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -D --browse-domains  Szolgáltatások helyett tartományok tallózása
    -a --all             Minden szolgáltatás megjelenítése, típusfüggetlenül
    -d --domain=TARTOMÁNY  A tallózandó tartomány
    -v --verbose         Részletes mód engedélyezése
    -t --terminate       Befejezés a többé-kevésbé teljes lista kiírása után
    -c --cache           Befejezés a gyorsítótár bejegyzéseinek kiírása után
    -l --ignore-local    Helyi szolgáltatások figyelmen kívül hagyása
    -r --resolve         Talált szolgáltatások feloldása
    -f --no-fail         Ne hibázzon, ha a démon nem érhető el
    -p --parsable        Kimenet feldolgozható formában
     -k --no-db-lookup    Ne keresse ki a szolgáltatástípusokat
    -b --dump-db         Szolgáltatástípus-adatbázis kiírása
 %s [kapcsolók]

    -h --help            Ezen súgó megjelenítése
    -s --ssh             SSH kiszolgálók tallózása
    -v --vnc             VNC kiszolgálók tallózása
    -S --shell           SSH és VNC kiszolgálók tallózása
    -d --domain=TARTOMÁNY  A tallózandó tartomány
 %s [kapcsolók] %s <gépnév …>
%s [kapcsolók] %s <cím … >

    -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -n --name            Gépnév feloldása
    -a --address         Cím feloldása
    -v --verbose         Részletes mód engedélyezése
    -6                   IPv6 cím kikeresése
    -4                   IPv4 cím kikeresése
 %s [kapcsolók] %s <név> <típus> <port> [<txt …>]
%s [kapcsolók] %s <gépnév> <cím>

    -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -s --service         Szolgáltatás közzététele
    -a --address         Cím közzététele
    -v --verbose         Részletes mód engedélyezése
    -d --domain=TARTOMÁNY  Szolgáltatás közzététele ebben a tartományban
    -H --host=TARTOMÁNY  A szolgáltatás ezen a gépen található
       --subtype=ALTÍPUS További altípus, amellyel a szolgáltatás regisztrálandó
    -f --no-fail         Ne hibázzon, ha a démon nem érhető el
    -R --no-reverse      Ne tegye közzé a fordított bejegyzést címmel
    -f --no-fail         Ne hibázzon, ha a démon nem érhető el
 %s [kapcsolók] <új gépnév>

    -h --help            Ezen súgó megjelenítése
    -V --version         Verziószám megjelenítése
    -v --verbose         Részletes mód engedélyezése
 : most mind
 : a gyorsítótár elfogyott
 <i>Nincs kiválasztva szolgáltatás.</i> A tallózandó szolgáltatástípusok NULL végű listája Hozzáférés megtagadva Cím Címcsalád Cím: Váratlan D-Bus hiba történt Avahi feltérképezés Avahi SSH-kiszolgálóböngésző Avahi VNC-kiszolgálóböngésző Avahi Zeroconf-böngésző Avahi klienshiba: %s Avahi tartományböngésző-hiba: %s Avahi feloldási hiba: %s A paraméterek száma nem megfelelő
 Hibás állapot Szolgáltatástípusok tallózása Zeroconf szolgáltatások keresése a hálózaton Zeroconf-képes SSH kiszolgálók keresése Zeroconf-képes VNC kiszolgálók keresése A tallózandó szolgáltatástípusok listája üres. A szolgáltatástípus (%s) tallózása a tartományban (%s) meghiúsult: %s Szolgáltatások tallózása a(z) <b>%s</b> tartományban: Szolgáltatások tallózása a <b>helyi hálózaton</b>: Tallózás… K_apcsolódás Megszakítva.
 Tartomány módosítása Válasszon SSH kiszolgálót Válassza ki a shell kiszolgálót Válasszon VNC kiszolgálót Klienshiba, kilépés: %s
 Csatlakozás ehhez: „%s” …
 DNS hiba: FORMERR DNS hiba: NOTAUTH DNS hiba: NOTIMP DNS hiba: NOTZONE DNS hiba: NXDOMAIN DNS hiba: NXRRSET DNS hiba: REFUSED DNS hiba: SERVFAIL DNS hiba: YXDOMAIN DNS hiba: YXRRSET A csatlakozás meghiúsult a démonhoz A démon nem fut Asztal Leválasztva, újracsatlakozás…
 Tartomány Tartománynév: E Csat Prot %-*s %-20s Tartom
 E Csat Prot Tartom
 Létrehozva ezen név alatt: „%s”
 A cím hozzáadása meghiúsult: %s
 A szolgáltatás hozzáadása meghiúsult: %s
 Az altípus („%s”) hozzáadása meghiúsult: %s
 A csatlakozás meghiúsult az Avahi kiszolgálóhoz: %s A címfeloldó létrehozása meghiúsult: %s
 Nem sikerült tallózót létrehozni a következőhöz: %s: %s Kliensobjektum létrehozása meghiúsult: %s
 Nem sikerült tartománytallózót létrehozni: %s A bejegyzéscsoport létrehozása meghiúsult: %s
 A gépnévfeloldó létrehozása meghiúsult: %s
 Nem sikerült $%2s típusú feloldót létrehozni a következőhöz: $%1s a(z) $%3s tartományban: $%4s Az egyszerű lekérdezési objektum létrehozása meghiúsult.
 A cím („%s”) feldolgozása meghiúsult
 A portszám feldolgozása meghiúsult: %s
 A gépnév lekérdezése meghiúsult: %s
 A verzió-karakterlánc lekérdezése meghiúsult: %s
 Az Avahi tartomány olvasása meghiúsult: %s A regisztráció meghiúsult: %s
 A cím („%s”) feloldása meghiúsult: %s
 A gépnév („%s”) feloldása meghiúsult: %s
 A(z) $%2s típusú $%1s szolgáltatás feloldása meghiúsult a(z) $%3s tartományban: $%4s
 Gépnév Gépnévütközés
 A gépnév sikeresen módosítva a következőre: %s
 Előkészítés… Csatoló: Érvénytelen DNS TTL Érvénytelen DNS-osztály Érvénytelen DNS visszatérési érték Érvénytelen DNS-típus Érvénytelen hibakód Érvénytelen RDATA Érvénytelen cím Érvénytelen paraméter Érvénytelen konfiguráció Érvénytelen tartománynév Érvénytelen jelzők Érvénytelen gépnév Érvénytelen felületindex Érvénytelen számú argumentum, pontosan egy szükséges.
 Érvénytelen művelet Érvénytelen csomag Érvénytelen portszám Érvénytelen protokollmeghatározás Érvénytelen rekord Érvénytelen rekordkulcs Érvénytelen szolgáltatásnév Érvénytelen szolgáltatásaltípus Érvénytelen szolgáltatástípus Üres Helyi névütközés Hely Elfogyott a memória Név Névütközés, új név választása: „%s”.
 Nincs megadva parancs.
 Nem áll rendelkezésre megfelelő hálózati protokoll Nem található Nem engedélyezett Nem támogatott OK OS hiba A művelet meghiúsult Port Szolgáltatás feloldása Szolgáltatás gépnevének feloldása A kiválasztott szolgáltatás gépnevének automatikus feloldása visszatérés előtt A kiválasztott szolgáltatás automatikus feloldása visszatérés előtt Az erőforrásrekord kulcsa minta Kiszolgálóverzió: %s; gépnév: %s
 Szolgáltatásnév Szolgáltatásnév: Szolgáltatástípus Szolgáltatástípus: TXT TXT adat TXT adat: Terminál A feloldott szolgáltatás IP portszáma A feloldott szolgáltatás TXT adatai Címcsalád a gépnév-feloldáshoz A feloldott szolgáltatás címe A tallózandó tartomány, vagy NULL az alapértelmezetthez A feloldott szolgáltatás gépneve Az átadott objektum érvénytelen volt A kért művelet érvénytelen, mivel redundáns A kiválasztott szolgáltatás neve A kiválasztott szolgáltatás típusa Időtúllépés Túl kevés paraméter
 Túl sok paraméter
 Túl sok kliens Túl sok bejegyzés Túl sok objektum Típus Verzióeltérés Várakozás a démonra…
 _Mégse _Tartomány… _OK az avahi_domain_browser_new() sikertelen: %s
 az avahi_service_browser_new() sikertelen: %s
 az avahi_service_type_browser_new() sikertelen: %s
 üres Az execlp() meghiúsult: %s
 ismeretlen a service_browser sikertelen: %s
 a service_type_browser sikertelen: %s
 