��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&  q  (  p   �*  �   �*  �   �+    �,  u   �.     +/     =/  0   P/  <   �/     �/     �/     �/     �/  (   �/     0     '0     A0     [0     r0     �0     �0     �0     �0     �0  <    1  +   =1  #   i1  /   �1  :   �1  2   �1  ;   +2  
   g2     r2     {2     �2     �2     �2     �2     �2     �2     �2     3     #3     53     H3     \3     o3     �3     �3     �3     �3     �3     �3      �3     4     4     '4     F4     Z4      x4      �4  (   �4  %   �4  "   	5  #   ,5     P5  !   p5  #   �5  $   �5  A   �5  !   6  "   ?6      b6     �6  !   �6     �6     �6  '   �6  #    7  I   D7     �7     �7     �7     �7     �7     �7     �7     	8     )8     =8     Q8     a8     r8     �8     �8     �8     �8     �8  7   �8     )9     ;9     K9     a9     �9     �9     �9     �9     �9     �9     :     %:     ,:     >:  )   C:     m:  (   �:     �:     �:     �:     �:     �:     �:     �:     �:     ;  V   3;  2   �;     �;      �;     �;     <     <     "<     0<     4<  	   =<     G<  )   P<  #   z<  '   �<  !   �<  2   �<  #   =     ?=  /   ]=  +   �=  -   �=     �=      >     >     1>     F>     ]>     r>     x>     �>     �>  
   �>     �>  %   �>  &   �>  +   ?     0?     7?     K?     O?     j?     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
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
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-12-03 14:10+0000
PO-Revision-Date: 2015-12-04 01:33+0000
Last-Translator: Launchpad Translations Administrators <Unknown>
Language-Team: Malay <translation-team-ms@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
Language: ms
     -h --help Papar bantuan ini
    -V --version Papar versi
    -D --browse-domains Layar untuk domain pelayaran selain dari perkhidmatan
    -a --all Papar semua perkhidmatan, tidak kira jenisnya
    -d --domain=DOMAIN Domain untuk dilayari
    -v --verbose Benarkan mod berjela
    -t --terminate Matikan selepas melonggok lebih atau kurang senarai lengkap
    -c --cache Matikan selepas melonggok semua masukan dari cache
    -l --ignore-local Abaikan perkhidmatan setempat
    -r --resolve Lerai perkhidmatan yang ditemui
    -f --no-fail Jangan gagal jika daemon tiada
    -p --parsable Output dalam format boleh hurai
     -k --no-db-lookup Jangan cari jenis perkhidmatan
    -b --dump-db Longgok pengkalan data jenis perkhidmatan
 %s [options]

    -h --help Papar bantuan ini
    -s --ssh Layar pelayan SSH
    -v --vnc Layar pelayan VNC
    -S --shell Layar kedua-dua SSH dan VNC
    -d --domain=DOMAIN Domain untuk dilayari
 %s [options] %s <nama hos ...>
%s [options] %s <alamat ... >

-h --help Papar bantuan ini
-V --version Papar versi
-n --name Lerai nama hos
-a --address Lerai alamat
-v --verbose Benarkan mod berjela
-6 Cari alamat IPv6
-4 Cari alamat IPv4
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

-h --help Papar bantuan ini
-V --version Papar versi
-s --service Terbit perkhidmatan
-a --address Terbit alamat
-v --verbose Benarkan mod berjela
-d --domain=DOMAIN Domain untuk terbitkan perkhidmatan
-H --host=DOMAIN Hos dimana perkhidmatan berada
--subtype=SUBTYPE Subjenis tambahan untuk daftarkan perkhidmatan ini
-R --no-reverse Jangan terbitkan masukan songsang dengan alamat
-f --no-fail Jangan gagal jika daemon tiada
 %s [options] <nama hos baru>

-h --help Papar bantuan ini
-V --version Papar versi
-v --verbose Benarkan mod berjela
 : Semua sekarang
 : Kehabisan cache
 <i>Tiada perkhidmatan buat masa ini dipilih.</i> Senarai dimatikan NOL bagi jenis perkhidmatan untuk dilayari Capaian dinafikan Alamat Keluarga alamat Alamat: Ralat D-Bus tidak dijangka telah berlaku Penemuan Avahi Pelayar Pelayan SSH Avahi Pelayar Pelayan VNC Avahi Pelayar Zeroconf Avahi Klien Avahi gagal: %s Pelayar domain Avahi gagal: %s Pelerai Avahi gagal: %s Jumlah hujah tidak tepat
 Keadaan teruk Jenis Perkhidmatan Layar Layari perkhidmatan Zeroconf yang ada didalam rangkaian anda Layari Pelayan SSH dengan terbenar-Zeroconf Layar Pelayan VNC terbenar-Zeroconf Senarai jenis perkhidmatan layar adalah kosong! Melayari jenis perkhidmatan %s didalam domain %s gagal: %s Melayari untuk perkhidmatan dalam domain<b>%s</b>: Melayari untuk perkhidmatan pada <b>rangkaian setempat</b>: Melayar... S_ambung Dibatalkan.
 Tukar domain Pilih Pelayan SSH Pilih Pelayan Shell Pilih Pelayan VNC Klien gagal, menutup: %s
 Menyambung ke %s' ...
 DNS gagal: FORMERR DNS gagal: NOAUTH DNS gagal: NOTIMP DNS gagal: NOTZONE DNS gagal: NXDOMAIN DNS gagal: NXRRSET DNS gagal: REFUSED DNS gagal: SERVFAIL DNS gagal: YXDOMAIN DNS gagal: YXRRSET Sambungan daemon gagal Daemon tidak berjalan Desktop Terputus, menyambung semula ...
 Domain Nama Domain: Domain E Ifce Prot %-*s %-20s
 Domain E Ifce Prot
 Ditubuhkan dibawah nama '%s'
 Gagal untuk menambah alamat: %s
 Gagal untuk menambah servis: %s
 Gagal untuk menambah sub jenis '%s': %s
 Gagal menyambung ke pelayan Avahi: %s Gagal mencipta pelerai alamat: %s
 Gagal mencipta pelayar untuk %s: %s Gagal mencipta objek klien: %s
 Gagal mencipta pelayar domain: %s Gagal mecipta kumpulan masukan: %s
 Gagal mencipta pelerai nama hos: %s
 Gagal mencipta pelerai untuk %s bagi jenis %s dalam domain %s: %s Gagal mencipta objek tiang mudah
 Gagal untuk menghurai alamat '%s'
 Gagal menghurai nombor port: %s
 Gagal memohon nama hos: %s
 Gagal memohon rentetan versi: %s
 Gagal mencapai domain Avahi: %s Gagal didaftarkan: %s
 Gagal untuk menyelesai alamat '%s': %s
 Gagal meleraikan nama hos '%s': %s
 Gagal meleraikan perkhidmatan '%s' bagi jenis '%s' dalam domain '%s': %s
 Nama Hos Konflik nama hos
 Nama hos berjaya diubah ke %s
 Mengawalkan... Antaramuka: DNS TTL tidak sah Kelas DNS tidak sah DNS tidak sah mengembalikan kod Jenis DNS tidak sah Kod Ralat Tidak Sah RDATA tidak sah Alamat tidak sah Argumen tidak sah Konfigurasi tidak sah Nama domain tidak sah Bendera tidak sah Nama hos tidak sah Indeks antaramuka tidak sah Bilangan argumen yang tidak sah, jangkakan hanya satu.
 Operasi tidak sah Paket tidak sah Nombor port tidak sah Spesifikasi protokol tidak sah Rekod tidak sah kunci rekod tidak sah Nama perkhidmatan tidak sah subjenis perkhidmatan tidak sah Jenis perkhidmatan tidak sah adalah kosong Nama setempat bertindih Lokasi Kehabisan ingatan Nama Nama perlanggaran, ambil nama baru '%s'.
 Tiada arahan dinyatakan.
 Tiada protokol rangkaian sesuai yang ada Tidak dijumpai Tidak dibenarkan Tidak disokong OK Ralat OS Operasi gagal Port Perkhidmatan Terlerai Leraikan Perkhidmatan Nama Hos Leraikan nama hos bagi bagi perkhidmatan pilihan secara automatik sebelum dikembalikan Leraikan perkhidmatan pilihan sebelum dikembalikan Kunci rakaman sumber bercorak Versi pelayan: %s; Nama hos: %s
 Nama Servis Nama Servis: Jenis Servis Jenis Servis: TXT Data TXT Data TXT: Terminal Nombor port IP bagi perkhidmatan terlerai Data TXT bagi perkhidmatan terlerai Keluarga alamat untuk resolusi nama hos Alamat bagi perkhidmatan terlerai Domain untuk dilayari, atau NOL untuk domain lalai Nama hos bagi perkhidmatan terlerai Objek yang dilepasi tidak sah Operasi yang dipinta tidak sah kerana bertindih Nama perkhidmatan bagi perkhidmatan pilihan Jenis perkhidmatan untuk perkhidmatan pilihan Had masa tamat dijangkau Terlalu sedikit argumen
 Terlalu banyak argumen
 Terlalu banyak klien Terlalu banyak masukan Terlalu banyak objek Jenis Versi tidak sepadan Menunggu daemon ...
 _Batal _Domain... _OK avahi_domain_browser_new() gagal: %s
 avahi_service_browser_new() gagal: %s
 avahi_service_type_browser_new() gagal: %s
 kosong execlp() gagal: %s
 n/a service_browser gagal: %s
 service_type_browser gagal: %s
 