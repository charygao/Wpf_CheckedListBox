   M S B A M L   `   `   `  ����D  @MyListBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MyListBox	MyListBox  5   	       MyListBox.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )localclr-namespace:MyListBox     5   	     � Title$  CheckableListBox控件��5   	   $	��350��6$   $	��525��61    � 	Resources 5       
  stuTmp �� Orientation��%�   &	        �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5	      �� $��18(�6   $
��Bold"�6*   ��6<   �� *Name+�� 5
      $��6,0,0,0q�6   ��6-   �� *Age+5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
      MyListBox.CheckListBox  -   5          Name$ lb��5      $��0��6)    �� SelectionMode$ Multiple=�69   #��[  6R   � 5   
   $��1��6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      �� 5      $
��auto �6    �� 5      .+�5      �� $��0��6   $��被Checked的项：��6%   $��17(�68   $��5,3,0,2q�6F   �� 5      $��1��6   $��5q�6\   #��[  6g   ��6#   ��  �� Path$ CheckedItems� �� ElementName$ lb��6g   �� 5      $��2��6   $��被Selected的项：��6%   $��17(�69   $��5,0,0,2q�6G   �� 5      $��3��6   $��5q�6#   #��[  6h   ��6.   �� $ SelectedItems�$ lb��6h   5      5       5!      