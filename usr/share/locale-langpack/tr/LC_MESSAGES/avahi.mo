��    �      D  �   l
      �  �  �  h   �  �   �  i  �  b  U  �   �     R     a  %   t  5   �     �     �     �     �     �          '     @     W      p     �     �  	   �     �  6   �  '     '   C  "   k  4   �  *   �  .   �       
   )     4     B     T     h     z     �     �     �     �     �               -     B     X     n     �     �     �     �     �     �     �     
          ;     V     q  %   �  &   �  #   �  #     #   &  !   J  (   l  <   �  %   �     �           7  #   V     z     �  #   �  %   �  ?   �  	   <     F  %   Z     �  
   �     �     �     �     �     �     �               (     >     R     `     r  4   �     �     �     �     �           "      5      J      b      w      �      �      �      �   '   �      �   &   �   	   !     $!     2!     @!     C!     L!     ]!     b!     r!  L   �!  ;   �!     "  "   4"     W"     d"     r"     "     �"     �"  	   �"     �"  *   �"  $   �"  +   �"  #   )#  7   M#  %   �#  "   �#  4   �#  (   $  (   ,$     U$     e$     x$     �$     �$     �$     �$     �$     �$  
   �$  &   �$  '   %  ,   G%     t%     z%     �%     �%      �%  �  �%  �  ~'  n   s*  �   �*  �  �+  )  T-  �   ~/     G0     P0  %   e0  2   �0     �0     �0     �0     �0     �0     �0     1     01     J1  (   d1     �1     �1     �1     �1  /   �1  )   2  )   H2  %   r2  9   �2  8   �2  5   3     A3     P3     `3     x3     �3     �3  !   �3     �3     �3     �3     4     (4     =4     S4     h4     }4     �4     �4  -   �4  !   �4  
   5  ,   5  	   F5  
   P5     [5     z5  &   �5     �5     �5  #   �5  +   6  -   D6  *   r6  (   �6  0   �6  $   �6  ,   7  H   I7  (   �7  %   �7  .   �7  %   8  !   68  )   X8     �8  )   �8  /   �8  C   �8     49     @9  9   [9     �9     �9     �9     �9     �9     �9     :      :     0:      @:     a:     v:     �:     �:     �:  ?   �:     ;     ;  '   /;  %   W;     };     �;     �;     �;     �;     �;     �;     <     <     #<  &   &<     M<  +   j<     �<     �<     �<     �<  
   �<     �<     �<     �<     =  F   "=  8   i=  %   �=  &   �=     �=     �=     >     >     %>     )>  	   2>     <>  +   E>     q>  &   �>      �>  2   �>     ?     &?  /   D?     t?     �?     �?     �?     �?     �?     @     @     $@     )@     9@     Y@  '   g@  (   �@  -   �@     �@     �@     A     
A  !   'A     I   �   2   �   -   q                                  x      �       �   �   Z   R   �       b   +   ?   �   k   (   �   �   N       G      �       �   �       �          �   p          n         1   �           )   .       &       �      �   �             #   X   a       �   �       J   6   c   ~   z   }   W   y           �   �   =   U       g   j          B           _       �          ;   Q      /       5       [       i      �       '       �   �   
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
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
     -h --help            Bu yardımı göster
    -V --version         Sürümü göster
    -D --browse-domains  Servislerin yerine alan tarayıcısını aç
    -a --all             Türü ne olursa olsun tüm servisleri göster
    -d --domain=DOMAIN   Alanı şuraya aç
    -v --verbose         Ayrıntılı modu etkinleştir
    -t --terminate       Bir fazla veya az tamamlanmiş liste yığınının ardından sonlandır
    -c --cache           Ön bellekteki bütün giriş yığını ardından sonlandır
    -l --ignore-local    Yerel servisleri reddet
    -r --resolve         Bulunan servisleri çöz
    -f --no-fail         Eğer artalan programı kullanılamıyorsa çalıştırma
    -p --parsable        Çözümlenebilir biçimleri ver
     -k --no-db-lookup    Servis türünü arama
    -b --dump-db         Servis türü veritabanını boşalt
 %s [options]

    -h --help            Bu yardımı göster
    -s --ssh             SSH servisleri aç
    -v --vnc             VNC servisleri aç
    -S --shell           Hem SSH hem de VNC aç
    -d --domain=DOMAIN   Alanı şuraya aç
 %s [options] %s <sunucu adı ...>
%s [options] %s <adres ... >

    -h --help            Bu yardımı göster
    -V --version         Sürümü göster
    -n --name            Sunucu adını çözümle
    -a --address         Adresi çözümle
    -v --verbose         Ayrıntı modunu etkinleştir
    -6                   IPv6 adresi ara
    -4                   IPv4 adresi ara
 %s [seçenekler] %s <ad> <tip> <port> [<txt ...>]
%s [seçenekler] %s <sunucu-ad> <adres>

    -h --help Bu yardımı göster
    -V --version Versiyonu göster
    -s --service Sunucu hizmeti
    -a --address Sunucu adresi
    -v --verbose Ayrıntı modunu etkinleştir
    -d --domain=DOMAIN İlgili alanda hizmeti yayınla
    -H --host=DOMAIN Sunucunun bulunduğu servis
       --subtype=SUBTYPE Ek bir alt türde bu hizmetle kaydet
    -R --no-reverse Adres ile ters giriş yayımlamayın
    -f --no-fail Don't fail if the daemon is not available
 %s [seçenekler] <yeni ana bilgisayar adı>

    -h --help            Bu yardımı gösterir
    -V --version         Sürümü gösterir
    -v --verbose         Fazlasıyla uzun kipi etkinleştirir
 : Hepsi
 : Ön bellek yoğun
 <i>No service currently selected.</i> Servis türlerinin son BOŞ listesini açmak için Erişim reddedildi Adres Adres ailesi Adres: Avahi Keşif Avahi SSH Sunucu Tarayıcı Avahi VNC Sunucu Tarayıcı Avahi Zeroconf Tarayıcı Avahi istemci hatası: %s Avahi alan adı göz atıcı hatası: %s Avahi çözücü hatası: %s Değişkenlerin sayısı bozuk
 Kötü durum Tarama Servis Türleri Ağda kullanılabilir Zeroconf servislerini aç Etkin Zeroconf için SSH Servislerini aç Etkin Zeroconf için VNC Servislerini aç Tarayıcı servis türü listesi boş %s servis türü, %s sunucunda hata araştırılıyor: %s Alan adı <b>%s</b> üzerindeki hizmetlere göz atıyor: <b>yerel ağ</b> üzerindeki hizmetlere göz atıyor: Açılıyor... İptal edildi.
 Alan adını değiştir SSH Sunucusu Seç Kabuk Sunucusu Seç VNC Sunucusu Seç İstemci hatalı, çıkıyor: %s
 '%s' e bağlanıyor...
 DNS hatası: FORMERR DNS hatası: NOTAUTH DNS hatası: NOTIMP DNS hatası: NOTZONE DNS hatası: NXDOMAIN DNS hatası: NXRRSET DNS hatası: REFUSED DNS hatası: SERBFAIL DNS hatası: YXDOMAIN DNS hatası: YXRRSET Geri plan yordamı bağlantısı başarısız Geri plan yordamı çalışmıyor Masaüstü Bağlantı kesildi, tekrar bağlanıyor ...
 Alan Adı Alan Adı: E Ifce Prot %-*s %-20s Alanı
 E Ifce Prot Alanı
 '%s' adı altında bağlantı kuruldu
 Adres ekleme başarısız: %s
 Servis ekleme başarısız: %s
 '%s' alt türü ekleme hatası: %s
 Avahi sunucusuna bağlanma başarısız: %s Adres çözücüsü yaratma başarısız: %s
 %s: %s için tarayıcı oluşturma hatası İstemci nesnesi oluşturma hatası: %s
 Alandı göz atıcısı yaratma başarısız: %s Giriş grubu oluşturma hatası: %s
 Sunucu ad çözücü oluşturma hatası: %s
 %s: %s etki alanında %s türünün %s için çözüm oluşturma hatası Basit tarama nesnesi oluşturma hatası
 Adres ayrıştırma başarısız: %s
 Port numarası ayrıştırma başarısız: %s
 Sunucu adı sorgusu başarısız: %s
 Sorgu sürüm şart hatası:  %s
 Avahi alan adını okuma başarısız: %s Kayıt hatası: %s
 Adres çözümleme başarısız '%s': %s
 Sunucu adı çözümleme başarısız '%s': %s
 '%s' türünün '%s' servis çözümünü, '%s' alanında hata: %s
 Sunucu Adı Sunucu adı çakışması
 Ana bilgisayar adı başarıyla %s olarak değiştirildi
 Başlatılıyor... Arayüz: Geçersiz DNS TTL Geçersiz DNS sınıfı Geçersiz DNS dönüş kodu Geçersiz DNS türü Geçersiz Hata Kodu Geçersiz RDATA Geçersiz adres Geçersiz bağımsız değişken Geçersiz yapılanma Geçersiz alan adı Geçersiz işaretler Geçersiz makine adı Geçersiz arayüz dizini Geçersiz değişken sayısı, tam olarak bir tane bekleniyor.
 Geçersiz işlem Geçersiz paket Geçersiz bağlantı noktası numarası Geçersiz iletişim kuralı belirtimi Geçersiz kayıt Geçersiz kayıt anahtarı Geçersiz hizmet adı Geçersiz hizmet alt türü Geçersiz hizmet türü boş Yerel ad çakışması Yer Bellek tükendi Ad Ad çakışması, '%s' yeni ad seçin
 Hiçbir komut belirlenmedi.
 Uygun ağ protokolü kullanılabilir değil Bulunamadı İzin verilmez Desteklenmez Tamam OS Hatası İşlem başarısız oldu Port Çözümleme Servisi Servis Alan Adını Çözümle Geri dönmeden önce seçili servisin alan adını otomatik çözümle Geri dönmeden önce seçili servisi otomatik çözümle Kaynak kayıt anahtarı örüntüdür Server sürümü: %s; Sunucu adı: %s
 Hizmet Adı Hizmet Adı: Servis Türü Hizmet Türü: TXT TXT Veri TXT Veri: Uçbirim Çözülmüş servislerin IP port numarası Karalı servisin TXT verisi Sunucu ad çözümü için aile adresi Çözülmüş servislerin adresi Açılacak alan veya mevcut alan için BOŞ bırak Kararlı servisin sunucu adı Sunulan nesne geçerli değil Talep edilen işlem geçersiz çünkü gereksiz Seçilen servisin servis adı Seçilen servisin servis türü Zaman aşımı Çok fazla değişken
 Çok fazla değişken
 Çok fazla istemci Çok fazla girdi Çok fazla nesne Tür Sürüm uyumsuz Artalan program bekleniyor ...
 _Alan adı... avahi_domain_browser_new() hatası: %s
 avahi_service_browser_new() hatası: %s
 avahi_service_type_browser_new() hatası: %s
 boş execlp() başarısız: %s
 n/a service_browser hatası: %s
 service_type_browser hatası: %s
 