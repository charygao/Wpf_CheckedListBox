   M S B A M L   `   `   `  ����D  @MyListBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyListBox	MyListBox  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   selectedItemBrush  �� EndPoint �� 
StartPoint � Color � Offset  
hoverBrush �� Color  selectedForeBrush  togglebtn_bg 
� Center  selectedTgbtnFore  toggleButtonTmp �� 
TargetType F�Name J� Opacity	 �� Stretch
 E� 
StartPoint � Points �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value$    MyListBox.CheckableListBoxItem �� 
TargetType ��Name � ColumnDefinitions d�Name d� 	IsChecked �� Mode �� RelativeSource �� AncestorType ]� 
Conditions �� Property �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      !localclr-namespace:MyListBox  5      %/  &	        &	 �     &	 �     &	 �     &	 k    &	 �    '   _    7  7  7   7  7  7  �� 5      $  0.5,1&�64   $ 0.5,0&�6E   .��5   
   � $ 	#FF6259C2��6   $ 0Q�6)   � 5   
   $ 	#FF1B146A��6   $ 1Q�6)   5	      �� 5      $ 	#59A8A9F1��6)   �� 5      $ White��60   
� 5      $ 0.5 0.5&�6/   .��5   
   � $ 	#4CA5C880��6   $ 1Q�6)   � 5   
   $ 	#3FA7F9BC��6   $ 0Q�6)   5      �� 5      $ 	#FFFBFFFC��60   �� 5      " d�6.   .R�5   
   �� #��z��6   #��z��6;   #��z��6o   ._�5      F� $ pc��6   $ 0Q�6   #��z��6+   $	 Uniform=�6N   #��z��6`   $
��2.68��6�   ��5      B� 5      .��5      E� $

 0,13&�6%   .��5      �  �   @]�  -1 -16.   5      5      5       5!       5"   
   P� 5#       �@d�	IsChecked$
 TrueY�6+   . �5$      �� $ pc��6    �@J�Opacity$	 1.0Q�6<   5%      5'      �� 5)      "   6   .�5*   
   ��  � ��$ 14,2,0,2q�6$   �� 5+   
    � ��# � ��6'   �� 5,   
    � �� 5-      �� 5.      "   6"   .R�5/      �� $ bd��6   #��z��6)   #��z��6S   #��z��6   ._�50      � $	��2.1q�6    51      �� 52   "   $
��auto �63   �� 53   "   $��* �63   .+�55      d� $	 tog��6+   $��0��68   $��1q�6H   $��18��6S   $��18��6^   8��  8��  6j   �� *	IsChecked+$ TwoWay=� �� *TemplatedParent+6�   �� 56      $��1��6/   #��z��6?   #��z��6b   #��z��6�   #��z��6�   ��6�   �� *HorizontalContentAlignment+ �� *FindAncestor+" ����6�  �� *VerticalContentAlignment+ �� *FindAncestor+" ��57      58       59      P� 5:       �@��
IsSelected . . �5;      �� $ bd��6;   8   � ��6L   �� 5<      8   � ��6C   �� 5=      $	 tog��6%   8   � ��6T   5>      ]� 5?       5@      �� 5A   "    �@J�IsMouseOver . 6M   �� 5B   "    �@��
IsSelected .  6N   ./�5D      �� $ bd��6%   8   � ��6K   5E      5G      5I      5J      5K      