   M S B A M L   `   `   `  ����   SupermarketMgmt2    ,GUI.FunctionBlock.Operation.StuffManagementt   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+��� $
��Left=�$	��Top=�$��0,0,0,0q�$	��550��$	��730�����	#FFF3F3F3.@��� $��新建员工资料��$��20(�.��� ���	#FFF3F3F3  � ColumnDefinitions  �� $
��175* ��� $	��22* ��� $
��523* �.+��� $��工号��$
��Left=�$	��Top=�$��	40,50,0,0q��� $��初始密码��$
��Left=�$	��Top=�$��	40,90,0,0q��� $��姓名��$
��Left=�$	��Top=�$��
40,130,0,0q��� -   $��neStuffNumber_TextBox��$
��Left=�$��35��$��2.666,50,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��200��$��2���� -   $��neStuffPassword_TextBox��$
��Left=�$��35��$��2.666,90,0,0q�$
 Wrap=�$	��Top=�$	��200��$��2���� -   $��neStuffName_TextBox��$
��Left=�$��35��$��2.666,130,0,0q�$
 Wrap=�$	��Top=�$	��200��$��2���� $��职务��$��40,170,40.001,160.667q�$��3��.���� $
��Auto=�$
��Auto=����� $��10q� �� Orientation$ Vertical=�$��Visible=�.+�	� -   $��neLV1_RadioButton��$6��0仓库管理员（权限：使用操作功能）��$��40��$��Center=�	� -   $��neLV2_RadioButton��$6��0会计（权限：使用查询、统计功能）��$��40��$��Center=�	� -   $��neLV3_RadioButton��$'��!经理（权限：所有功能）��$��40��$��Center=��� -   $��neNew_Button��$��新建��$��20(�$��Right=�$��0,0,10.001,9.667q�$��Bottom=�$��80��$��35�����#007BBB���#FFFFFF$��0q�$��2���� $��修改员工资料��$��20(�.��� ���	#FFF3F3F3.+��� $��修改员工信息��$��40,90,40,250q�.���� $
��Auto=�$
��Auto=����� $��1q�.+��� $��姓名��$��30��$��15(��� -   $��upStuffName_TextBox��$��35��$��20(��� $��工号��$��30��$��15(��� -	   $��upStuffNumber_TextBox��$��35��$��20(��� $��修改员工职务��$��40,268,40,63q�.���� $��10q�.+�	� -
   $��upLV1_RadioButton��$6��0仓库管理员（权限：使用操作功能）��$��40��$��Center=�	� -   $��upLV2_RadioButton��$6��0会计（权限：使用查询、统计功能）��$��40��$��Center=�	� -   $��upLV3_RadioButton��$'��!经理（权限：所有功能）��$��40��$��Center=��� -   $��upChange_Button��$��修改��$��20(�$��Right=�$��	0,0,10,10q�$��Bottom=�$��80��$��35�����	#FFFAC03D���#FFFFFF$��0q��� $��35��$	��Top=�$��0,50,0,0q�.+��� $��工号��$
��Left=�$	��Top=� �� Left$ 40���� -    ��Name$! upStuffNumberSearch_TextBox��$
��Left=�$��35��$
 Wrap=�$	��Top=�$	��200��$	 200���� -    ��Name$ upSearch_Button��$��查找��$��20(�$��Right=�$��Bottom=�$��80��$��35�����#7C7C7C���#FFFFFF$��0q�$	 405���� $��删除员工资料��$��20(�.��� ���	#FFF3F3F3.+��� $��员工信息��$��40,90,40,180q�.���� $
��Auto=�$
��Auto=����� $��1q�.+��� $��姓名��$��30��$��15(��� -   $��deStuffName_TextBox��$��35��$��20(�{�.  �� $��工号��$��30��$��15(��� -   $��deStuffNumber_TextBox��$��35��$��20(�{�.  �� $��职务��$��30��$��15(��� -   $��deStuffPosition_TextBox��$��35��$��20(�{�.  �� -   $��deDelete_Button��$��删除��$��20(�$��Right=�$��	0,0,10,10q�$��Bottom=�$��80��$��35�����	#FFEA5534���#FFFFFF$��0q��� $��35��$	��Top=�$��0,50,0,0q�.+��� $��工号��$
��Left=�$	��Top=�$ 40���� -   $! deStuffNumberSearch_TextBox��$
��Left=�$��35��$
 Wrap=�$	��Top=�$	��200��$	 200���� -   $ deSearch_TextBox��$��查找��$��20(�$��Right=�$��Bottom=�$��80��$��35�����#7C7C7C���#FFFFFF$��0q�$	 405���� $��Right=�$	��100��$��-260,341,760,0q�$	��Top=�$	��230�����	#00000000.+��� $��操作 | 管理员工��$��15(�$��30��$��Center=�$��Center=�$ 10��
 �� Top$ 10��$	��210��$��0q����	#00000000�� $
��Left=�$��45��$
 Wrap=�$9��3对员工资料进行新建、修改、删除操作��$��14(�$��Center=�$��Center=�$	��Top=�$	��210��$ 10��$ 45��$��0q����	#00000000