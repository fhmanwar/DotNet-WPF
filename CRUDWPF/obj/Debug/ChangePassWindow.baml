   M S B A M L   `   `   `  ����B  >CRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CRUDWPFCRUDWPF  5   	       CRUDWPF.ChangePassWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:CRUDWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $	��400��6'     � WindowStartupLocation$  CenterScreen=�63   .��5	      � .+�5
   
   � ��5      �� 5       �� ImageSource$ Assets/image_3.jpg��6   5      � 5   
   ���	#7F4242426   �� 5   
   -   5         ��Name$ Heading��5      $��Forgot Password��6!   
�������$
��Left=�6N   $��	93,56,0,0q�6i   $	��Top=�6|   $��28(�6�   �� 5   
   $
��Left=�6   $	��307��6/   $	��Top=�6<   $	��322��6T    �� RadiusX$ 20��6`    �� RadiusY$ 20��6m   $��
35,134,0,0q�6z   ���	#4CC3C3C36�   �� 5   
   -   5         ��Name$ getEmail��5      
�������$
��Left=�69   $��26��6T   $��
84,150,0,0q�6`   $
��Wrap=�6t   $	��Top=�6�   $	��238��6�   $y�	Collapsed=�6�   �� 5   
   -   5        $ lblPass��5      $��Password��6!   
�������$
��Left=�6G   $��
93,181,0,0q�6b   $	��Top=�6v    J� RenderTransformOrigin$ 0.468,0.458&�6�   $��16(�6�   $��87��6�   G� 5   
   -   5        $��txtPass��5       G� Password$  ��6%   
�������$��Center=�6D   $	��208��6a   ���	#89FFFFFF$��93,210,91,322q�6�   �� 5   
   -   5        $ 	lblRePass��5      $��Confirm Password��6#   
�������$
��Left=�6Q   $��
93,268,0,0q�6l   $	��Top=�6�   $ 0.468,0.458&�6�   $��16(�6�   $	��140��6�   G� 5   
   -   5         G�Name$ 	txtRePass��5      
�������$��Center=�6<   $��93,302,95,230q�6Y   $	��204��6p   ���	#89FFFFFF6|   �� 5   
   -   5        	 ��Name$	 	btnChange��5      $��Submit��6$   $
��Left=�65   $��146,361,0,0q�6P   $	��Top=�6e   $��94��6}   $��56��6�   ���	#00000000���	#00008EFF6�   5      5      