   M S B A M L   `   `   `  ����  SupermarketMgmt9    3GUI.FunctionBlock.Query.QueryByStoreOrGroundingTime   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � ���	#FFF3F3F3.+�5	      �� $��查询方式��6   $��20(�6   $
��Left=�6)   $��	10,10,0,0q�6D   $	��Top=�5
      $	��125��6   $	��350��6,   .��5      �� $��10q�6   .+�5      	� -   5        $��longestImport_RadioButton��5      $��查询库存时间最久��63   $��20(�6F   $��35��6T   $��Center=�6`   	� 5      -   5        $��longestShelf_RadioButton��5      $��查询上架时间最久��62   $��20(�6E   $��35��6S   $��Center=�6_   5      5      �� 5      $
��Left=�6   $��55��6&   $��
365,50,0,0q�62   $	��Top=�6F   $	��355��6^   .+�5      �� $��结果条目数��6   $��20(�6   $��35��6)   $
��Left=�65   $	��Top=�5        �� Left$  10��6   
 �� Top$ 10��6.   �� 5      -   5        $��impSheSearch_TextBox��5      $��35��62   $	  120��6>    �� TextWrapping$
 Wrap=�6P   $��20(�6d   $ 10��6r   $��91��6�   �� 5      -   5        $��DoQuery_Button��5      $��查询��6+   $��20(�68   $��Right=�6F   $	��Top=�5      $��80��6   $��35��6(   ���	#FF4BE67E$��0q�6K   $	  230��6_   $ 10��6q   6�   5      �� 5      $��查询结果��6   $��20(�6   $
��Left=�6)   $��
10,140,0,0q�6D   $	��Top=�6X   $	��360��6p   $	��710��6}   .��5      &   System.Windows.Controls.DataGrid  -   5        $��QueryResult_DataGrid��5      $��Center=�6*   $��10,10,10,10q�6G   $	��Top=�6\   $
��Auto��6t   $
��Auto��6�      AutoGenerateColumns .     CanUserSortColumns .    ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value$ Center=�65   5      	   Columns	 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn
   Header$
 商品名称��6      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6(   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ��  �� Path$ pName� �� Mode$ OneWay=�  5"      $
 商品编码��6   $
 Auto 6(    65   �� $ pCode�$ OneWay=�  5#      $
 进价��6   $
 Auto 6&    63   �� $ pBuyingPrice�$ OneWay=�  5$      $
 售价��6   $
 Auto 6&    63   �� $ pSellingPrice�$ OneWay=�  5%      $
 状态��6   $
 Auto 6&    63   �� $ 
pCondition�$ OneWay=�  5&      $
 备注��6   $
 Auto 6&    63   �� $ pRemark�$ OneWay=�  5'      $
 时间（天）��6   $
 Auto 6)    66   �� $ pTime�$ OneWay=�5)      5*      �� 5+      $��导出到PDF��6   $��20(�6   $��Right=�6*   $��	0,0,10,10q�6F   $��Bottom=�6Y   $	��120��6t   $��35��6�   ���	#FF4BE67E$��0q�6�   �� 5,      $��Right=�6   $	��100��6'   $��-260,341,760,0q�64   $	��Top=�6L   $	��230��6d   ���	#00000000.+�5-      �� $.��(查询 | 商品上架/库存时间查询��6   $��15(�6%   $��30��63   $��Center=�6?   $��Center=�5.      $  10��6)   $ 10��6:   $	��210��6J   $��0q�5/      ���	#000000006   �� 50      $
��Left=�6   $��45��6(   $
 Wrap=�64   $.��(查询上架/库存时间最久的商品��6H   $��14(�6^   $��Center=�6l   $��Center=�6�   $	��Top=�6�   $	��210��6�   $  10��6�   $ 45��6�   $��0q�6�   ���	#000000006  51      52      53      