   M S B A M L   `   `   `  ����   SupermarketMgmt/    )GUI.FunctionBlock.Query.QueryByImportTime   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� ���	#FFF3F3F3.+��� $��年份��$��20(�$��35��$��50��$
��Left=�$	��Top=�$��Center=�$��	40,50,0,0q��� $	��200��$��20(�$��35��$
��Left=�$	��Top=�$��
200,50,0,0q�.@��� -   $��importY2014_ComboBoxItem��$
��2014��$��20(�$��35���� -   $��importY2013_ComboBoxItem��$
��2013��$��20(�$��35���� -   $��importY2012_ComboBoxItem��$
��2012��$��20(�$��35���� -   $��importY2011_ComboBoxItem��$
��2011��$��20(�$��35���� -   $"��importY2010Less_ComboBoxItem��$��2010及更早��$��20(�$��35���� $��月份��$��20(�$��35��$��50��$
��Left=�$	��Top=�$��Center=�$��	40,90,0,0q��� $	��200��$��20(�$��35��$
��Left=�$	��Top=�$��
200,90,0,0q�.@��� -   $��importM01_ComboBoxItem��$��一月��$��20(�$��35���� -   $��importM02_ComboBoxItem��$��二月��$��20(�$��35���� -   $��importM03_ComboBoxItem��$��三月��$��20(�$��35���� -	   $��importM04_ComboBoxItem��$��四月��$��20(�$��35���� -
   $��importM05_ComboBoxItem��$��五月��$��20(�$��35���� -   $��importM06_ComboBoxItem��$��六月��$��20(�$��35���� -   $��importM07_ComboBoxItem��$��七月��$��20(�$��35���� -   $��importM08_ComboBoxItem��$��八月��$��20(�$��35���� -   $��importM09_ComboBoxItem��$��九月��$��20(�$��35���� -   $��importM10_ComboBoxItem��$��十月��$��20(�$��35���� -   $��importM11_ComboBoxItem��$��	十一月��$��20(�$��35���� -   $��importM12_ComboBoxItem��$��	十二月��$��20(�$��35���� -   $��DoQuery_Button��$��查询��$��20(�$��Right=�
  �� Top$  8��$	��Top=�$��80��$��35�����#7C7C7C���#FFFFFF$��0q� �� Left$	 310��$��
0,90,245,0q��� $��查询结果��$��20(�$��40,130,40,80q�.��&   System.Windows.Controls.DataGrid  -   $��QueryResult_DataGrid��$��Center=�$��10,10,10,10q�$	��Top=�$
��Auto��$
��Auto��   AutoGenerateColumns .     CanUserSortColumns .    ColumnHeaderStyle ��  �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  �� Property � �� �� Value$ Center=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 商品名称��
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ pName� �� Mode$ OneWay=�  $	 商品编码��$

 Auto  �� $ pCode�$ OneWay=�  $	 进价��$

 Auto  �� $ pBuyingPrice�$ OneWay=�  $	 售价��$

 Auto  �� $ pSellingPrice�$ OneWay=�  $	 备注��$

 Auto  �� $ pRemark�$ OneWay=�  $	 入库时间��$

 Auto  �� $ pDate�$ OneWay=��� -   $��ExportToPDF_Button��$��导出到PDF��$��20(�$��Right=�$��	0,0,10,10q�$��Bottom=�$	��120��$��35�����#7C7C7C���#FFFFFF$��0q��� $��Right=�$	��100��$��-260,341,760,0q�$	��Top=�$	��230�����	#00000000.+��� $'��!查询 | 商品入库时间查询��$��15(�$��30��$��Center=�$��Center=�$ 10��$  10��$	��210��$��0q����	#00000000�� $
��Left=�$��45�� �� TextWrapping$
 Wrap=�$.��(查询上架/库存时间最久的商品��$��14(�$��Center=�$��Center=�$	��Top=�$	��210��$ 10��$  45��$��0q����	#00000000