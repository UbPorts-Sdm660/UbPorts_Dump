��    �      d  �   �
      8  �  9  h   �  �   J  i  ;  b  �  �        �     �  %   �  5   �           .     6     E  "   N     q     �     �     �     �      �            	   8     B  6   W  '   �  '   �  "   �  4     *   6  .   a     �     �  
   �     �     �     �     �     �          +     @     U     i     ~     �     �     �     �     �     �          +     3     S     Z     g     �     �     �     �     �  %     &   3  #   Z  #   ~  #   �  !   �  (   �  <     %   N     t      �     �  #   �     �       #   .  %   R  ?   x  	   �     �  %   �     �  
             '     9     Q     b     u     �     �     �     �     �     �     �  4         ;      M      \      p      �      �      �      �      �      �      �      !     !     +!  '   0!     X!  &   o!  	   �!     �!     �!     �!     �!     �!     �!     �!     �!  L   "  ;   U"     �"  "   �"     �"     �"     �"     �"     	#     #  	   #      #  *   )#  $   T#  +   y#  #   �#  7   �#  %   $  "   '$  4   J$  (   $  (   �$     �$     �$     �$     %     %     *%     ;%     @%     Q%     i%  
   q%     |%  &   �%  '   �%  ,   �%     �%     &     &     &      7&  �  X&  �  �'  �   �*  �   q+  �  >,  �  �-  �   d0     1     !1  2   31  7   f1     �1  	   �1     �1  
   �1  !   �1     �1  !   	2     +2     K2     d2  )   2  .   �2     �2  
   �2     3  7   3  1   S3  1   �3  5   �3  9   �3  /   '4  .   W4     �4     �4     �4     �4     �4     �4     �4     	5     '5     ;5     Q5     g5     |5     �5     �5     �5     �5     �5     6     6  !   66     X6  !   j6     �6     �6      �6     �6     �6  !   �6      7  $   ?7  '   d7  /   �7  $   �7  '   �7  (   	8  $   28  6   W8  >   �8  -   �8  !   �8  '   9  *   E9  -   p9  $   �9     �9  %   �9  ,   :  E   .:     t:     �:  .   �:     �:  
   �:     �:     ;  #    ;     D;     Z;     t;     �;     �;     �;     �;     �;     �;     <  ;   1<     m<     �<     �<  &   �<     �<     �<     =     =     ;=     V=     b=     z=     �=     �=  .   �=     �=  +   �=     >     (>     7>     F>  
   I>     T>     f>     l>  '   ~>  K   �>  7   �>  )   *?  .   T?     �?     �?     �?     �?     �?  	   �?  
   �?     �?  +   �?  "   @  =   :@  !   x@  5   �@  (   �@  "   �@  :   A  +   WA  +   �A     �A     �A     �A     �A     B     B     +B     0B     FB  	   aB     kB     xB  &   |B  '   �B  ,   �B     �B     �B     C     C      5C     �   t   k   �           L   Z   �       i                    �   �       �       D      y   4   �   S               5          $   #   l          j   h                 _   T       �   -   M   8   &   B   6       P   d   �   C   �   G   �   Y   x   �   �   U       �   �                          �      ]   �   %   !   �      m   X   �                 n   \       7       >       �       "       .   |       s   �   H   �   
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
PO-Revision-Date: 2016-01-02 16:00+0000
Last-Translator: Ivo Xavier <ivoxavier.8@gmail.com>
Language-Team: Portuguese <pt@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 17:41+0000
X-Generator: Launchpad (build 18115)
     -h --help            Mostrar esta ajuda
    -V --version         Mostrar versão
    -D --browse-domains  Navegar pelos domínios de navegação, em vez dos serviços
    -a --all             Mostrar todos os serviços, independentemente do tipo
    -d --domain=DOMAIN   O domínio a navegar
    -v --verbose         Activar modo verboso
    -t --terminate       Terminar após despejar uma lista mais ou menos completa
    -c --cache           Terminar após despejar todas as entradas da memória cache
    -l --ignore-local    Ignorar serviços locais
    -r --resolve         Serviços de resolução encontrados
    -f --no-fail         Não falhar se o servidor não estiver disponível
    -p --parsable        Saída em formato analisável
     -k --no-db-lookup    Não procurar os tipos de serviço
    -b --dump-db         Despejar a base de dados de tipos de serviço
 %s[Opções]

    -h --help Mostrar esta ajuda
    -s --ssh Ver servidores SSH
    -v --vnc Ver servidores VNC
    -S --shell Ver servidores SSH e VNC
    -d --domain=DOMAIN O domínio escolhido para ver
 %s [opções] %s <nome de máquina ...>
%s [opções] %s <endereço ... >

    -h --help            Mostrar esta ajuda
    -V --version         Mostrar versão
    -n --name            Resolver nome de máquina
    -a --address         Resolver endereço
    -v --verbose         Activar modo verboso
    -6                   Procurar endereço IPv6
    -4                   Procurar endereço IPv4
 %s [opções] %s <nome> <tipo> <porta> [<txt ...>]
%s [opções] %s <nome-do-host> <endereço>

    -h --help           Mostrar esta ajuda
    -V --version        Mostrar a versão
    -s --service        Publicar o serviço
    -a --address        Publicar o endereço
    -v --verbose        Activar o modo verboso
    -d --domain=DOMÍNIO Domínio onde o serviço será publicado
    -H --host=DOMÍNIO   Máquina onde o serviço reside
      --subtype=SUBTYPE subtipo adicional onde irá registrar-se o serviço
    -R --no-reverse     Não publicar a entrada reversa com o endereço
    -f --no-fail        Não falhar se o daemon não estiver disponível
 %s [opções] <novo nome de máquina>

    -h --help            Mostrar esta ajuda
    -V --version         Mostrar versão
    -v --verbose         Activar modo verboso
 : Tudo por agora
 : Cache esgotada
 <i>Não há serviço seleccionado actualmente.</i> Um NULO terminou a lista de tipos de serviço a navegar Acesso negado Endereço Família do endereço Endereço: Ocorreu um erro D-BUS inesperado. Avahi Discovery Navegador de Servidores SSH Avahi Avahi Navegador de Servidor VNC Navegador Avahi Zeroconf Falha do cliente Avahi: %s Falha no browser de domínio do Avahi: %s Falha no resolvedor de endereços do Avahi: %s Número errado de argumentos
 Mau estado Navegar Tipos de Serviço Pesquise os serviços Zeroconf disponíveis na sua rede Procure Servidores SSH com habilitação Zeroconf Procure servidores VNC com habilitação Zeroconf Navegar na lista de tipo de serviço mas está vazia! Navegar por tipo de serviço %s no domínio %s falhou: %s A procurar por serviços no domínio <b>%s</b>: A procurar por serviços na <b>rede local</b>: A Navegar... A li_gar Cancelado.
 Mudar o domínio Escolher o servidor de SSH Escolher o servidor da Shell Escolher o servidor VNC Falha do cliente, a sair: %s
 A ligar a '%s' ...
 Falha de DNS: FORMERR Falha de DNS: NOTAUTH Falha de DNS: NOTIMP Falha de DNS: NOTZONE Falha de DNS: NXDOMAIN Falha de DNS: NXRRSET Falha de DNS: REFUSED Falha de DNS: SERVFAIL Falha de DNS: YXDOMAIN Falha de DNS: YXRRSET Falhou a ligação ao Daemon O daemon não está em execução Área de Trabalho Desligado, a ligar novamente ...
 Domínio Nome do Domínio: E Ifce Prot %-*s %-20s Domínio
 E Ifce Prot Domínio
 Estabelecido sob o nome '%s'
 Falhou a adicionar endereço: %s
 Falhou a adicionar serviço: %s
 Falhou a adicionar subtipo '%s': %s
 Falha ao ligar ao servidor do Avahi: %s Falhou a criar o solucionador de endereço: %s
 Falha ao criar navegador para %s: %s Falhou ao criar objecto de cliente: %s
 Falha ao criar navegador de domínio: %s Falhou a criar grupo de entrada: %s
 Falhou a criar o solucionador do nome da máquina: %s
 Falha a criar resolvedor para %s do tipo %s no domínio %s: %s Falhou ao criar objecto de sondagem simples.
 Falhou a analisar endereço '%s'
 Falhou a analisar número de porta: %s
 Falhou a consultar o nome da máquina: %s
 Falhou a verificar expressão da versão: %s
 Falha ao ler o domínio do Avahi: %s Falhou a registar:: %s
 Falhou a resolver endereço '%s': %s
 Falhou a resolver nome da máquina '%s': %s
 Falhou ao resolver o serviço '%s' do tipo '%s' no domínio '%s': %s
 Nome da Máquina Conflito no nome da máquina
 Nome da máquina alterado com sucesso para %s
 A inicializar... Interface: O TTL do DNS é inválido Classe de DNS inválida Código de retorno de DNS inválido Tipo de DNS inválido Código de Erro Inválido RDATA Inválida Endereço inválido Argumento inválido Configuração inválida Nome de Domínio inválido Indicadores inválidos Nome de máquina inválido Índice de interface inválido Número inválido de argumentos, esperando exactamente um.
 Operação inválida Pacote inválido Número de porta inválida Especificação de protocolo inválida Registo inválido Chave de registo inválida Nome de serviço inválido Subtipo de serviço inválido Tipo de serviço inválido Está vazio Colisão com nome local Localização Memória esgotada Nome Colisão de nomes, a escolher novo nome '%s'.
 Nenhum comando especificado.
 Protocolo de Rede adequado não disponível Não encontrada Não permitido Não suportado OK Erro de SO Operação falhou Porta Resolver Serviço Resolver o Nome da Máquina do Serviço Auto-resolver o Nome da Máquina do Serviço seleccionado antes de retornar Auto-resolver o serviço seleccionado antes de retornar A chave de registo de recursos é padrão Versão do servidor: %s; nome da Máquina: %s
 Nome do Serviço Nome do Serviço: Tipo de Serviço Tipo de Serviço: TXT Dados TXT Dados TXT: Terminal O número da porta IP do serviço resolvido Os dados TXT do serviço resolvido A família de endereços para resolução do nome da máquina O endereço do serviço resolvido O domínio a navegar, ou NULO para o domínio padrão O nome da máquina do serviço resolvido O objecto passado não era válido A operação solicitada não é válida pois é redundante O nome do serviço do serviço seleccionado O tipo de serviço do dispositivo escolhido Tempo limite atingido Poucos argumentos
 Demasiados argumentos
 Demasiados clientes Demasiadas entradas Demasiados objectos Tipo Versão não coincide À espera do servidor ...
 _Cancelar _Domínio... _OK avahi_domain_browser_new() falhou: %s
 avahi_service_browser_new() falhou: %s
 avahi_service_type_browser_new() falhou: %s
 vazio execlp() falhou: %s
 n/d O service_browser falhou: %s
 service_type_browser falhou: %s
 