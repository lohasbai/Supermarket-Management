   M S B A M L   `   `   `  ����   SupermarketMgmt+    %GUI.FunctionBlock.Query.QueryByAmount   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� ���	#FFF3F3F3  � RowDefinitions  �� $	��20* ��� $	��31* �.+��� $��0��$��选择商品状态��$��20(�$
��Left=�$��	10,10,0,0q�$	��Top=�$	��148��$	��350��.���� $��10q�.+�	� -   $��amCD1_RadioButton��$��入库��$��Center=�	� -   $��amCD2_RadioButton��$��上架��$��Center=�	� -   $��amCD3_RadioButton��$��售出��$��Center=�	� -   $��amCD4_RadioButton��$��退回��$��Center=��� $��0��$��选择查询方式��$��20(�$
��Left=�$��
370,10,0,0q�$	��Top=�$	��148��$	��350��.���� $��10q�.+�	� -   $��amBiggest_RadioButton��$��查询最多��$��Center=�$��46��	� -   $��amSmallest_RadioButton��$��查询最少��$��Center=�$��48���� $��查询结果��$��20(�$��
10,0,10,50q�$��1��.��&   System.Windows.Controls.DataGrid  -   $��QueryResult_DataGrid��$��Center=�$��10,10,10,10q�$	��Top=�$
��Auto��$
��Auto��   AutoGenerateColumns .     CanUserSortColumns .    ColumnHeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � �� �� Value$ Center=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 商品名称��	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 Auto 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ��  �� Path$ pName� �� Mode$ OneWay=�  $ 进价��$
	 Auto 
 �� $ pBuyingPrice�$ OneWay=�  $ 售价��$
	 Auto 
 �� $ pSellingPrice�$ OneWay=�  $ 数量��$
	 Auto 
 �� $ pAmount�$ OneWay=��� $
��Left=�$��53��$��
10,163,0,0q�$	��Top=�$	��710��.+���  �� Left$ 0��$��结果条目数��$��20(�$��35��
 �� Top$ 8��$	��110���� -   $��DoQuery_Button��$��查询��$��20(�$��Right=�$ 8��$	��Top=�$��80��$��35�����#7C7C7C���#FFFFFF$��0q�$	 310���� -	   $��amNumber_TextBox��$��35��$��20(�$	 115�� �� TextWrapping$
 Wrap=�$ 10��$	��190���� $��Right=�$	��100��$��-260,341,760,0q�$	��Top=�$	��230�����	#00000000.+��� $!��查询 | 商品数量查询��$��15(�$��30��$��Center=�$��Center=�$ 10��$ 10��$	��210��$��0q����	#00000000�� $
��Left=�$��45��$
 Wrap=�$7��1查询某种状态下数量最多/最少的商品��$��14(�$��Center=�$��Center=�$	��Top=�$	��210��$ 10��$ 45��$��0q����	#00000000