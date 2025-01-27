��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �    �     �     �  #        <  *   Y     �  ?   �  �   �  �   �  �   }  �   (  &   �     �  	     �     +   �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:53+0000
Last-Translator: Sebastien Bacher <seb128@ubuntu.com>
Language-Team: Croatian <hr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: hr
 Nakon što se izračunaju udaljenosti (uključujući penal indikatora), tada se sve iznad ove maksimalne vrijednosti odbacuju. To znači da se ne gleda ni povijest tih stavki također ne gleda. Datum Uređaj Da bi se stavke izbornika aplikacije pojavili na boljim pozicijama kod pretraživanja, mali penal se dodijeljuje stavkama izbornika  u indikatoru. Ova vrijednost predstavlja postotak tog penala, stoga će vrijednost '50' predstavljati dodatnih 50% na izračunatu udaljenost. Poruke Penal za izbačene znakove Penal ako je znak izbačen na kraju Penal kada znakovi nisu isti Penal za dodatne znakove dodane u pretragu Zvuk Najveća vrijednost udaljenosti koja je prikazana u rezultatima Penal za svaki znak koji je izbačen iz pojma pretrage, a koji se nalazi u tekstu stavke izbornika.

Ovaj penal će se, na primjer, primijeniti kada korisnik upiše 'dtoteka' prilikom pretrage pojma "datoteka". Penal za svaki dodatni znak koji se pojavljuje u pojmu pretrage, a koji se ne nalazi u tekstu stavke izbornika.

Ovaj penal će se, na primjer, primijeniti kada korisnik upiše 'daatoteka' prilikom pretrage pojma "datoteka". Penal za svaki znak koji nedostaje na kraju pojma pretrage.

Ovaj penal će se, na primjer, primijeniti kada korisnik upiše 'datotek' prilikom pretrage pojma "datoteka". Penal za svaki zamijenjeni znak u pojmu pretrage.

Ovaj penal će se, na primjer, primijeniti kada korisnik upiše 'detoteka' prilikom pretrage pojma "datoteka". Penal za stavke izbornika u indikatoru Neimenovani indikator (%s) Korisnici Kada HUD izvrši operaciju, ista se spremi kako bi budući rezultati bili bolji. Neki korisnici ne vole da se ovi podaci spremaju. Ako je to slučaj, trebali bi isključiti ovu postavku. Trebaju li se spremiti podaci o korištenju 