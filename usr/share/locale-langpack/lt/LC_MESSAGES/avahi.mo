��    �      D  �   l
      �  �  �  h   �  �   �  i  �  b  U  �   �     R     a  %   t  5   �     �     �     �     �     �          '     @     W      p     �     �  	   �     �  6   �  '     '   C  "   k  4   �  *   �  .   �       
   )     4     B     T     h     z     �     �     �     �     �               -     B     X     n     �     �     �     �     �     �     �     
          ;     V     q  %   �  &   �  #   �  #     #   &  !   J  (   l  <   �  %   �     �           7  #   V     z     �  #   �  %   �  ?   �  	   <     F  %   Z     �  
   �     �     �     �     �     �     �               (     >     R     `     r  4   �     �     �     �     �           "      5      J      b      w      �      �      �      �   '   �      �   &   �   	   !     $!     2!     @!     C!     L!     ]!     b!     r!  L   �!  ;   �!     "  "   4"     W"     d"     r"     "     �"     �"  	   �"     �"  *   �"  $   �"  +   �"  #   )#  7   M#  %   �#  "   �#  4   �#  (   $  (   ,$     U$     e$     x$     �$     �$     �$     �$     �$     �$  
   �$  &   �$  '   %  ,   G%     t%     z%     �%     �%      �%  �  �%  �  �'  h   *  �   n*  L  H+  �  �,  �   */     �/     �/  '   �/  -   0     M0     ^0     f0     u0     ~0     �0     �0     �0     �0  %   1     +1     F1     c1     q1  9   �1  1   �1  1   �1  -   '2  ;   U2  $   �2  +   �2     �2     �2     �2     3     $3     ?3     X3     w3     �3     �3     �3     �3     �3     �3     4      4     54     J4     ^4     ~4     �4  (   �4     �4     �4  "   �4     5     5     95     W5  '   w5  ,   �5  -   �5  #   �5  %   6  )   D6  *   n6  2   �6  6   �6  (   7  '   ,7  ,   T7  %   �7  %   �7  %   �7     �7  '   8  2   88  K   k8     �8     �8  .   �8     9     *9     39     G9  !   ]9     9     �9     �9     �9     �9     �9     :     (:     ;:     Z:  8   x:     �:     �:     �:  "   �:     ;     /;      J;     k;     �;     �;     �;     �;     �;     �;  6   �;     !<  #   5<     Y<     a<     n<     z<     �<     �<  	   �<     �<  (   �<  V   �<  C   O=  '   �=  -   �=     �=     �=     >     $>     5>     9>     M>  
   [>  (   f>  (   �>  -   �>     �>  P   ?  '   T?  "   |?  1   �?      �?  $   �?  "   @     :@     Q@     f@     x@     �@     �@     �@     �@  
   �@  &   �@  '   �@  ,   %A     RA     [A     rA     xA      �A     I   �   2   �   -   q                                  x      �       �   �   Z   R   �       b   +   ?   �   k   (   �   �   N       G      �       �   �       �          �   p          n         1   �           )   .       &       �      �   �             #   X   a       �   �       J   6   c   ~   z   }   W   y           �   �   =   U       g   j          B           _       �          ;   Q      /       5       [       i      �       '       �   �   
   r   A      |       $       �           9   �   v   e             %   {      K       Y   ]   >   S   T   d       7      O   0   L   u   t       h   �   F   m            �       �   w           8   <   \          ^   �      E           ,       V   �          o   	          "   3      C       *       �          s   �   �   P   4       M      �   !   D   l   �           :   H           @   `   f        -h --help            Show this help
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
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
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
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: avahi
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2015-12-04 01:33+0000
Last-Translator: Launchpad Translations Administrators <Unknown>
Language-Team: Lithuanian <lt@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
     -h --help Rodyti šią pagalbą
    -V --version Rodyti versiją
    -D --browse-domains Naršyti sritis vietoje tarnybų
    -a --all Rodyti visas tarnybas, nepriklausomai nuo jų tipo
    -d --domain=SRITIS Sritis, kurią norite naršyti
    -v --verbose Įjungti daugiažodį režimą
    -t --terminate Nutraukti po to kai gaunamas daugiau ar mažiau pilnas sąrašas
    -c --cache Nutraukti po to kai gaunamos visos reikšmės iš podėlio
    -l --ignore-local Ignoruoti vietines tarnybas
    -r --resolve Atpažinti rastas tarnybas
    -f --no-fail Nepabaigti darbo jei tarnybos nėra
    -p --parsable Išvesti apdorojamu formatu
     -k --no-db-lookup Neieškoti tarnybų tipų
    -b --dump-db Parodyti tarnybų tipų duomenų bazę
 %s [parametrai]

    -h --help Rodyti šią pagalbą
    -s --ssh Naršyti SSH serverius
    -v --vnc Naršyti VNC serverius
    -S --shell Našyti ir SSH ir VNC
    -d --domain=SRITIS Sritis, kurioje norite naršyti
 %s [parametrai] %s <kompiuterio vardas ...>
%s [parametrai] %s <adresas ... >

    -h --help Rodyti šią pagalbą
    -V --version Rodyti versiją
    -n --name Nustatyti kompiuterio vardą
    -a --address Nustatyti adresą
    -v --verbose Įjungti daugiažodį režimą
    -6 Ieškoti IPv6 adresų
    -4 Ieškoti IPv4 adresų
 %s [parinktys] %s <pavadinimas> <tipas> <prievadas> [<txt ...>]
%s [parinktys] %s <kompiuterio vardas> <adresas>

    -h --help            Rodyti šį pagalbos pranešimą
    -V --version         Rodyti versiją
    -s --service         Tiekėjo paslauga
    -a --address         Skelbimo adresas
    -v --verbose         Įjungti išsamų režimą
    -d --domain=DOMAIN   Sritis kurioje skelbti paslaugą
    -H --host=DOMAIN     mazgas kuriame veikia paslaugos
       --subtype=SUBTYPE Papildomas subtipas su kuriuo susieti šį
    -R --no-reverse      Nepublikuoti atvirkštinio įrašo su adresu
    -f --no-fail         Tęsti jei demonas neprieinamas
 %s [parametrai] <naujas kompiuterio vardas>

    -h --help Rodyti šią pagalbą
    -V --version Rodyti versiją
    -v --verbose Įjungti daugiažodį režimą
 : kol kas viskas
 : išnaudotas podėlis
 <i>Šiuo metu nepasirinkta tarnyba.</i> NULL užbaigtas naršomų paslaugų sąrašas Prieiga neleista Adresas Adresų šeima Adresas: Avahi katalogas Avahi SSH serverių naršyklė Avahi VNC serverių naršyklė Avahi „Zeroconf“ naršyklė Avahi kliento klaida: %s Avahi sričių naršyklės klaida: %s Avahi nustatymo klaida: %s Blogas argumentų skaičius
 Bloga būsena Naršyti tarnybų tipus parinkti „Zeroconf“ tarnybą, esančią jūsų tinkle Naršyti SSH serverius su įjungtu „Zeroconf“ Naršyti VNC serverius su įjungtu „Zeroconf“ Naršomų tarnybų tipų sąrašas tuščias! Naršymas ieškant %s tipo tarnybų srityje %s nepavyko: %s Naršoma tarnybų srityje <b>%s</b>: Naršoma tarnybų <b>vietiniame tinkle</b>: Naršoma... Atsisakyta.
 Pakeisti sritį Pasirinkite SSH serverį Pasirinkite Shell serverį Pasirinkite VNC serverį Kliento klaida, išeinama: %s
 Jungiamasi prie „%s“...
 DNS klaida: FORMERR DNS klaida: NOTAUTH DNS klaida: NOTIMP DNS klaida: NOTZONE DNS klaida: NXDOMAIN DNS klaida: NXRRSET DNS klaida: REFUSED DNS klaida: SERVFAIL DNS klaida: YXDOMAIN DNS klaida: YXRRSET Tarnybos prisijungimas nepavyko Tarnyba nepaleista Darbalaukis Atsijungta, prisijungiama iš naujo ...
 Sritis Srities pavadinimas: Į Sąs. Priev. %-*s %-20s Sritis
 Į Sąs. Prot. Sritis
 Įkurta pavadinimu „%s“
 Nepavyko pridėti adreso: %s
 Nepavyko pridėti tarnybos: %s
 Nepavyko pridėti potipio „%s“: %s
 Nepavyko prisijungti prie Avahi serverio: %s Nepavyko sukurti adresų nustatymo: „%s“
 Nepavyko sukurti naršyklės %s: %s Nepavyko sukurti kliento objekto: %s
 Nepavyko sukurti sričių naršyklės: %s Nepavyko sukurti įeinamosios grupės: %s
 Nepavyko sukurti kompiuterio vardų nustatymo: %s
 Nepavyko sukurti %s nustatymo, %s tipo, srityje %s: %s Nepavyko sukurti paprasto poll objekto.
 Nepavyko išanalizuoti adreso „%s“
 Nepavyko išanalizuoti prievado numerio: %s
 Nepavyko gauti kompiuterio vardo: %s
 Nepavyko gauti versijos eilutės: %s
 Nepavyko nuskaityti Avahi srities: %s Nepavyko užregistruoti: %s
 Nepavyko nustatyti adreso „%s“: %s
 Nepavyko nustatyti kompiuterio vardo „%s“: %s
 Nepavyko atpažinti tarnybos „%s“ („%s“ tipo) srityje „%s“: %s
 Kompiuterio vardas Kompiuterio vardo konfliktas
 Kompiuterio vardas sėkmingai pakeistas į %s
 Inicializuojama... Sąsaja: Neteisingas DNS TTL Neteisinga DNS klasė Grąžintas neteisingas DNS kodas Neteisingas DNS tipas Neteisingas klaidos kodas Neteisingi duomenys  RDATA Netinkamas adresas Netinkamas argumentas Neteisinga konfigūracija Neteisingas srities vardas Neteisingos žymos Neteisingas kompiuterio vardas Neteisingas sąsajos indeksas Netinkamas argumentų skaičius, tikimasi lygiai vieno.
 Neteisinga operacija Neteisingas paketas Neteisingas prievado numeris Neteisinga protokolo specifikacija Neteisingas įrašas Neteisingas įrašo raktas Neteisingas tarnybos pavadinimas Neteisingas tarnybos potipis Neteisingas tarnybos tipas Tuščia Vietinio vardo konfliktas Vieta Baigėsi atmintis Pavadinimas Vardų konfliktas, parenkamas naujas vardas „%s“.
 Nepateikta komanda
 Nerastas tinkamas tinklo protokolas Nerasta Neleidžiama Nepalaikoma Gerai Operacinės sistemos klaida Operacija nepavyko Prievadas Išspręsti paslaugą Išspręsti paslaugos kompiuterio vardą Prieš grąžinant, automatiškai išspręsti pasirinktos paslaugos kompiuterio vardą Prieš grąžinant, automatiškai išspręsti pasirinktas paslaugas Išteklių įrašo raktas yra šablonas Serverio versija: %s; Kompiuterio vardas: %s
 Tarnybos pavadinimas Paslaugos pavadinimas: Tarnybos tipas Paslaugos tipas: TXT Tekstiniai duomenys TXT Duomenys: Terminalas Atpažintos tarnybos IP prievado numeris Atpažintos tarnybos tekstiniai duomenys Adresų šeima kompiuterio vardo atpažinimui Atpažintos tarnybos adresas Sritis, kurioje norite naršyti arba NULL jei norite pasirinkti numatytą sritį Atpažintos tarnybos kompiuterio vardas Pateiktas objektas buvo netinkamas Užklausta operacija neteisinga, nes nereikalinga Pasirinktos tarnybos pavadinimas Pasirinkto įrenginio tarnybos tipas Operacijai skirtas laikas baigėsi Per mažai argumentų
 Per daug argumentų
 Per daug klientų Per daug įrašų Per daug objektų Tipas Neatitinka versija Laukiama tarnybos...
 _Sritis... avahi_domain_browser_new() klaida: %s
 avahi_service_browser_new() klaida: %s
 avahi_service_type_browser_new() klaida: %s
 tuščia execlp() nepavyko: %s
 nėra service_browser klaida: %s
 service_type_browser klaida: %s
 