��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �  9  �  	   %  2   /  6   b  ?   �  :   �       =     J  V  �   �  �   �  �   `  >   )     h     �  �   �  (   p                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2016-03-01 18:28+0000
Last-Translator: Ivo Xavier <ivoxavier.8@gmail.com>
Language-Team: Portuguese <pt@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: pt
 Após o calculo das distâncias (incluindo penalizações do indicador) todos os valores acima deste máximo são cortados. Isto significa que o histórico destas entradas também não é procurado. Data Dispositivo De forma a que os itens de apps apareçam numa posição superior nos resultados da pesquisa, são penalizados os resultados correspondentes aos itens do menu indicador. Este valor corresponde à percentagem de penalização concedida. Um valor de "50" corresponde a um aumento de 50% face à posição calculada. Mensagens Penalização aplicada se um caractere é cortado. Penalização atribuída se um caractere faltar no fim Penalização aplicada quando os caracteres não são os mesmos Penalização por caracteres extra adicionados à pesquisa Som O valor com a maior distância que é mostrado nos resultados Penalização por cada caractere a menos nos termos de pesquisa, quando comparado com o texto dos itens de menu. Isto apenas se aplica a caracteres em falta, que não estejam no fim dos termos de pesquisa.

Esta penalização seria atribuída se o utilizador escrevesse "fichro" quando procurava pelo menu "Ficheiro", por exemplo. A penalização por cada caractere a mais nos termos de pesquisa, que não apareça no texto dos itens de menu.

Esta penalização seria aplicada se o utilizador escrevesse "ficheiiro", quando procurava pelo menu "Ficheiro", por exemplo. Penalização atribuída por cada caractere em falta no fim de um termo de pesquisa.

Esta penalização seria atribuída se o utilizador escrevesse "fich" quando procurava pelo menu "Ficheiro", por exemplo. Penalização atribuída por cada caractere trocado no termo de pesquisa.

Esta penalização seria atribuída se o utilizador escrevesse "fichwiro" quando procurava pelo menu "Ficheiro", por exemplo. A penalização dada a um item de menu por estar num indicador Indicador sem título (%s) Utilizadores Quando o HUD executa operações, guarda esses dados para posteriormente exibir resultados mais exatos. Alguns utilizadores podem optar que esta informação não seja guardada. Nesse caso, devem desativar esta propriedade. Se deve guardar os dados de utilização 