��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �    �       1     5   I  =     2   �     �  6   �  O  .  �   ~  �   l  �   9  E   �     A     ^  �   g     L                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:53+0000
Last-Translator: Xuacu Saturio <xuacusk8@gmail.com>
Language-Team: Asturian <ast@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: ast
 Dempués de calcular les distancies (incluyíu l'indicador de penalización) tolos valores anteriores a esti máximu son decrecientes. Lo que significa que les entraes anteriores nun s'inclúin nel historial. Data Preséu Col envís de que los elementos del menú d'aplicaciones apaezan primero nos resultaos de la gueta se penalicen un poco los elementos del menú d'indicadores. Esti valor representa'l porcentaxe de penalización, de manera qu'un valor de «50» amiesta un 50% a la distancia calculada. Mensaxes Penalización aplicada si un caráuter s'amenorga Penalización aplicada si falta un caráuter al final Penalización aplicada cuando los caráuteres nun son iguales Penalización pa los caráuteres amestaos na gueta Soníu El mayor valor de distancia que s'amuesa nos resultaos La penalización por cada caráuter que falte na cadena de gueta, al comparala col testu d'un elementu del menú. Esto solo s'aplica a los caráuteres que falten y que nun tean en el final del términu buscáu.

Esta penalización s'aplicaría si un usuariu escribió «fcheru» al guetar l'elementu del menú «Ficheru», por exemplu. La penalización por cada caráuter estra na cadena de gueta que nun apaeza nel testu d'un elementu del menú.

Esta penalización s'aplicaría si un usuariu escribió «fiicheru» al guetar l'elementu del menú «Ficheru», por exemplu. La penalización por cada caráuter que falta al final de un términu de gueta.

Esta penalización s'aplicaría si un usuariu escribió «ficher» al guetar l'elementu del menú «Ficheru», por exemplu. La penalización por cada caráuter sustituíu nel términu de gueta.

La penalización s'aplicaría si un usuariu escribió «Fixheru» al guetar l'elementu del menú «Ficheru», por exemplu. La penalización dada a un elementu del menú que se fai un indicador Indicador ensin títulu (%s) Usuarios Cuando el HUD executa les operaciones, almacénase la execución a fin de que los resultaos tean nel futuru pa meyorar. Dalgunos usuarios puen elexir nun almacenar estos datos. Si esi ye'l casu, hai de desactivar esta propiedá. Si almacenar los datos d'usu 