   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  ] YC1.WPF.C1Chart.4, Version=4.0.20142.409, Culture=neutral, PublicKeyToken=2aa4ec5576d6c3ceI6clr-namespace:C1.WPF.C1Chart;assembly=C1.WPF.C1Chart.4C1.WPF.C1Chart  SupermarketMgmt1   +GUI.FunctionBlock.Statistic.StatisticByItem   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QC1.WPF.4, Version=4.0.20142.409, Culture=neutral, PublicKeyToken=2aa4ec5576d6c3ce:c1/http://schemas.componentone.com/winfx/2006/xaml   2sys&clr-namespace:System;assembly=mscorlib   Bc1c6clr-namespace:C1.WPF.C1Chart;assembly=C1.WPF.C1Chart.4     � 	Resources     lbl � RowDefinitions � ColumnDefinitions S� 
MethodName S� 
ObjectType   System.Enum  
chartTypes S� MethodParameters M� TypeName  chartPalettes��%/  &	        &	 �     &	 �     �� .R��� ._��  ��  �� $
��Auto ��� $
��Auto �.+��� $��0��$��值: ���� $��1��$��0��$
��Bold"�$��Right=����� *Value+S� $ 	GetValues��"   M� $ c1c:ChartType��S� $ 	GetValues��"   M� $ c1c:ColorGeneration��.��� ���	#FFF3F3F3.+��� $��35��$��
0,10,0,505q�.+��� $��统计方式��$��20(�$
��Left=�$	��Top=� �� Left$ 10���� -    ��Name$ StaticMethod_ComboBox��$	��200��$��35��$��20(�$	 105��.@��� -   	 ��Name$	 ByAmount_ComboboxItem��$��	按销量��$��20(�$��35���� -   $	 ByProfit_ComboboxItem��$��	按利润��$��20(�$��35���� $��35��$��
0,51,0,464q�.+��� $��呈现方式��$��20(�$
��Left=�$	��Top=�$ 10���� -   $ ShowMethod_ComboBox��$	��200��$��35��$��20(�$	 105��.@��� -   $	 Bar_ComboBoxItem��$��	柱状图��$��20(�$��35���� -   $	 Pie_ComboBoxItem��$��	扇形图��$��20(�$��35���� -   $��DoStatistic_Button��$��统计��$��20(�$��Right=�$	��Top=�$��80��$��35�����#7C7C7C���#FFFFFF$��0q�$	 310���� $��统计结果��$��20(�$
��Left=�$��	10,91,0,0q�$	��Top=�$	��409��$	��710��.��� $��0q�.+�  C1.WPF.C1Chart.C1Chart  -   $��Chart��$
��Left=�$	��358��$��	10,10,0,0q�$	��Top=�$	��678��
   Palette$
 Oriel=�$y�Hidden=�$��12(�$��微软雅黑)�$��SemiBold"�   Data   C1.WPF.C1Chart.ChartData  -	    �Name$ 	ChartData��   Children.   C1.WPF.C1Chart.DataSeries  -
   $��ChartDataSeries��   
RenderMode$ Default=�   PointTooltipTemplate# [     Children. "  C1.WPF.C1Chart.C1ChartLegend  �� $��Right=�$	��100��$��-260,341,760,0q�$	��Top=�$	��230�����	#00000000.+��� $��统计 | 按商品统计��$��15(�$��30��$��Center=�$��Center=�$ 10��
 �� Top$ 10��$	��210��$��0q����	#00000000�� $
��Left=�$��45�� �� TextWrapping$
 Wrap=�$A��;统计销量/利润最大的6件商品，并画出统计图��$��14(�$��Center=�$��Center=�$	��Top=�$	��210��$ 10��$ 45��$��0q����	#00000000