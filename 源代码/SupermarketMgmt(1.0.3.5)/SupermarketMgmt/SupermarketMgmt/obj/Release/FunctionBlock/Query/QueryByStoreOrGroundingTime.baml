   M S B A M L   `   `   `  ����   SupermarketMgmt9    3GUI.FunctionBlock.Query.QueryByStoreOrGroundingTime   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� ���	#FFF3F3F3.+��� $��查询方式��$��20(�$
��Left=�$��	10,10,0,0q�$	��Top=�$	��125��$	��350��.���� $��10q�.+�	� -   $��longestImport_RadioButton��$��查询库存时间最久��$��20(�$��35��$��Center=�	� -   $��longestShelf_RadioButton��$��查询上架时间最久��$��20(�$��35��$��Center=��� $
��Left=�$��55��$��
365,50,0,0q�$	��Top=�$	��355��.+��� $��结果条目数��$��20(�$��35��$
��Left=�$	��Top=�  �� Left$  10��
 �� Top$ 10���� -   $��impSheSearch_TextBox��$��35��$	  120�� �� TextWrapping$
 Wrap=�$��20(�$ 10��$��91���� -   $��DoQuery_Button��$��查询��$��20(�$��Right=�$	��Top=�$��80��$��35�����#7C7C7C���#FFFFFF$��0q�$	  230��$ 10���� $��查询结果��$��20(�$
��Left=�$��
10,140,0,0q�$	��Top=�$	��360��$	��710��.��&   System.Windows.Controls.DataGrid  -   $��QueryResult_DataGrid��$��Center=�$��10,10,10,10q�$	��Top=�$
��Auto��$
��Auto��   AutoGenerateColumns .     CanUserSortColumns .    ColumnHeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � �� �� Value$ Center=�	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 商品名称��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ pName� �� Mode$ OneWay=�  $
 商品编码��$
 Auto  �� $ pCode�$ OneWay=�  $
 进价��$
 Auto  �� $ pBuyingPrice�$ OneWay=�  $
 售价��$
 Auto  �� $ pSellingPrice�$ OneWay=�  $
 备注��$
 Auto  �� $ pRemark�$ OneWay=�  $
 时间（天）��$
 Auto  �� $ pTime�$ OneWay=��� $��Right=�$	��100��$��-260,341,760,0q�$	��Top=�$	��230�����	#00000000.+��� $.��(查询 | 商品上架/库存时间查询��$��15(�$��30��$��Center=�$��Center=�$  10��$ 10��$	��210��$��0q����	#00000000�� $
��Left=�$��45��$
 Wrap=�$.��(查询上架/库存时间最久的商品��$��14(�$��Center=�$��Center=�$	��Top=�$	��210��$  10��$ 45��$��0q����	#00000000