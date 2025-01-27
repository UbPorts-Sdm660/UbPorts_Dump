��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �         �     �  �   �     �  '   �  0   �  ?   +  !   k     �  $   �  �   �  �   �  �   ^  �   �  0   �     �     �  �   �     �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:52+0000
Last-Translator: Sebastien Bacher <seb128@ubuntu.com>
Language-Team: Chinese (Simplified) <zh_CN@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: 
 在算出包含补偿值的搜索结果长度之后，所有超过这一长度的结果都将被丢弃。这些结果将不会出现在搜索历史当中。 日期 设备 为了使程序自身的菜单项目在搜索结果提示中排在更靠前的位置，这些项目会被赋予一定的补偿值。这个值代表了增加权重的百分比，例如填入“50”意味着在正常计算的权重基础上再增加 50%。 信息 为被遗漏的字符提供的补偿值 为字串结尾处遗漏字符提供的补偿值 为搜索字串与菜单内容不一致情况提供的补偿值 为多余字符提供的补偿值 声音 在结果中显示距离的最大值 这是当搜索字串与菜单字串相比遗漏了字符时所应用的补偿值。这一补偿值仅适用于不在搜索字串结尾的字符。

例如，如果用户搜索 File 时不慎输入了 fle，将应用这一补偿值。 这是当搜索字串中出现未包含在菜单项内容里的字符时所应用的补偿值。

例如，如果用户搜索 File 时不慎输入了 Fiile，将应用这一补偿值。 这是当搜索字串结尾遗漏字符时所应用的补偿值。

例如，如果用户搜索 File 时输入了 fil，将应用这一补偿值。 这是当搜索字串中出现了输入错误的字母时所应用的补偿值。

例如，如果用户搜索 File 时不慎输入了 fike，将应用这一补偿值。 为提示项中的菜单项目提供的补偿值 未命名指示器(%s) 用户 HUD 菜单会在执行时记录操作过程，以便在以后获得更优化的结果。如果您不希望保留这些数据，请禁用此属性。 是否保存使用记录数据 