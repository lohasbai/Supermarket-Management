   M S B A M L   `   `   `  ����  SupermarketMgmt+    %GUI.FunctionBlock.Query.QueryByAmount   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � ���	#FFF3F3F3  � RowDefinitions  5	      �� 5
      $	��20* �6   �� 5      $	��31* �6   .+�5      �� $��0��6   $��选择商品状态��6   $��20(�6*   $
��Left=�68   $��	10,10,0,0q�6S   $	��Top=�5      $	��148��6   $	��350��6,   .��5      �� $��10q�6   .+�5      	� -   5        $��amCD1_RadioButton��5      $��入库��6+   $��Center=�68   6Z   	� 5      -   5        $��amCD2_RadioButton��5      $��上架��67   $��Center=�6D   6f   	� 5      -   5        $��amCD3_RadioButton��5      $��售出��67   $��Center=�6D   6f   	� 5      -   5        $��amCD4_RadioButton��5      $��退回��67   $��Center=�6D   6f   5      5      �� 5      $��0��6   $��选择查询方式��6   $��20(�6*   $
��Left=�68   $��
370,10,0,0q�6S   $	��Top=�6g   $	��148��6   $	��350��6�   .��5      �� $��10q�6   .+�5      	� -   5        $��amBiggest_RadioButton��5      $��查询最多��6/   $��Center=�6>   $��46��6`   6l   	� 5      -   5        $��amSmallest_RadioButton��5      $��查询最少��6<   $��Center=�6K   $��48��6m   6y   5      5      �� 5      $��查询结果��6   $��20(�6   $��
10,0,10,50q�6)   $��1��6=   .��5      &   System.Windows.Controls.DataGrid  -   5        $��QueryResult_DataGrid��5      $��Center=�6*   $��10,10,10,10q�6G   $	��Top=�6\   $
��Auto��6t   $
��Auto��6�      AutoGenerateColumns .     CanUserSortColumns .    ColumnHeaderStyle 5       �� 5!       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5"      ��  �� Property � �� �� Value$ Center=�65   5#         Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ 商品名称��6   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 6(   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   ��  �� Path$ pName� �� Mode$ OneWay=�  5(      $ 进价��6   $
	 Auto 6&   
 63   �� $ pBuyingPrice�$ OneWay=�  5)      $ 售价��6   $
	 Auto 6&   
 63   �� $ pSellingPrice�$ OneWay=�  5*      $ 数量��6   $
	 Auto 6&   
 63   �� $ pAmount�$ OneWay=�  5+      $ 备注��6   $
	 Auto 6&   
 63   �� $ pRemark�$ OneWay=�5-      5.      �� 5/      $
��Left=�6   $��53��6&   $��
10,163,0,0q�62   $	��Top=�6F   $	��710��6^   .+�50      ��  �� Left$ 0��6   $��结果条目数��6   $��20(�6+   $��35��69   
 �� Top$ 8��6E   $	��110��6T   �� 52      -   5        $��DoQuery_Button��52      $��查询��6"   $��20(�6/   $��Right=�6=   $ 8��6Y   $	��Top=�53      $��80��6#   $��35��6.   ���	#FF4BE67E$��0q�6Q   $	 310��6e   6w   �� 54      -	   5        $��amNumber_TextBox��54      $��35��6.   $��20(�6:   $	 115��6H    �� TextWrapping$
 Wrap=�6Z   $ 10��6n   $	��190��6~   55      �� 56      $��导出到PDF��6   $��20(�6   $��Right=�6*   $��	0,0,10,10q�6F   $��Bottom=�6Y   $	��120��6t   $��35��6�   ���	#FF4BE67E$��0q�6�   $��1��6�   �� 57      $��Right=�6   $	��100��6'   $��-260,341,760,0q�64   $	��Top=�6L   $	��230��6d   ���	#00000000.+�58      �� $!��查询 | 商品数量查询��6   $��15(�6    $��30��6.   $��Center=�6:   $��Center=�59      $ 10��6)   $ 10��6:   $	��210��6J   $��0q�5:      ���	#000000006   �� 5;      $
��Left=�6   $��45��6(   $
 Wrap=�64   $7��1查询某种状态下数量最多/最少的商品��6H   $��14(�6a   $��Center=�6o   $��Center=�6�   $	��Top=�6�   $	��210��6�   $ 10��6�   $ 45��6�   $��0q�6�   ���	#000000006  5<      5=      5>      