��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �    �     �  4   �  >     7   [  H   �     �  5   �  =    �   W  �   V  �   '  D        P     l  �   {     V                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2014-03-22 11:48+0000
Last-Translator: Ibai Oihanguren Sala <Unknown>
Language-Team: Basque <eu@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: eu
 Distantziak kalkulatu ondoren (adierazleen penalizazioa barne), gehienezko balio honetatik gorako balioak baztertzen dira. Ondorioz, kate horien historia ere ez da begiratzen. Data Gailua Aplikazioaren menuetako elementuak bilaketaren emaitzetan gorago ager daitezen, adierazleen menuetako elementuei penalizazio txiki bat aplikatzen zaie. Balio honek penalizazio horren ehunekoa adierazten du, '50' balioak kalkulaturiko distantziari %50 gehitzea suposatzen duelarik. Mezuak Karaktere bat falta denean aplikatutako penalizazioa Amaierako karaktere bat falta denean aplikatutako penalizazioa Karaktereak bat ez datozenean aplikatutako penalizazioa Bilaketari gehitutako karaktere osagarriegatik aplikatutako penalizazioa Soinua Emaitzetan erakutsiko den distantzia baliorik altuena Bilaketa-katean falta den karaktere bakoitzeko aplikatutako penalizazioa, menuko elementuaren testuarekin alderatzerakoan. Bilaketa-katearen amaieran ez dauden karaktereekin soilik aplikatzen da.

Penalizazio hau aplikatuko litzaioke, adibidez, "Fitxategia" menu-elementuari, erabiltzaileak "ftxategia" idatziko balu. Menuko elementu batean azaldu ez arren bilaketa-katean gehitu den karaktere osagarri bakoitzagatik eginiko penalizazioa.

Penalizazio hau aplikatuko litzaioke, adibidez, "Fitxategia" menu-elementuari, erabiltzaileak "fiitxategia" idatziko balu bilaketan. Bilaketa-katearen amaieran falta den karaktere bakoitzeko aplikatzen den penalizazioa.

Penalizazio hau aplikatuko litzaioke, adibidez, "Fitxategia" menu-elementuari, erabiltzaileak "fitxategi" idatziko balu. Menuko elementuarekin bat ez datorren bilaketa-kateko karaktere bakoitzagatik aplikatutako penalizazioa.

Penalizazio hau aplikatuko litzaioke, adibidez, "Fitxategia" menu-elementuari, erabiltzaileak "Firxategia" idatziko balu. Adierazle batean dagoen menuko elementuari aplikatutako penalizazioa Izen gabeko adierazlea (%s) Erabiltzaileak HUDak eragiketak exekutatzen dituenean, exekuzioa gorde egiten du, etorkizuneko emaitzak hobetzeko. Zenbait erabiltzailek ez dute nahi izaten datu hauek gordetzerik. Honela bada, propietate hau desgaitu beharko lukete. Non gorde erabilera-datuak 