   M S B A M L   `   `   `  ����B  >CRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CRUDWPFCRUDWPF  5   	       CRUDWPF.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:CRUDWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $	��400��6'     � WindowStartupLocation$  CenterScreen=�63   .��5	      � -   5         �Name$ GridMain��5	      .+�5
   
   � ��5      �� 5       �� ImageSource$ Assets/image_3.jpg��6   5      � 5   
   ���	#7F4242426   �� 5   
   -   5         ��Name$ Heading��5      $��Login��6!   
�������$
��Left=�6D   $��
155,40,0,0q�6_   $	��Top=�6s   $��28(�6�   �� 5   
   $
��Left=�6   $	��320��6/   $	��Top=�6<   $	��322��6T    �� RadiusX$ 20��6`    �� RadiusY$ 20��6m   $��
37,107,0,0q�6z   ���	#4CC3C3C36�   �� 5   
   -   5        $ lblEmail��5      $��Email��6"   
�������$
��Left=�6E   $��
78,133,0,0q�6`   $	��Top=�6t   $��16(�6�   �� 5   
   -   5         ��Name$ txtEmail��5      
�������$
��Left=�67   $��26��6R   $��
78,167,0,0q�6^    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��238��6�   ���	#89FFFFFF6�   �� 5   
   -   5        $ lblPass��5      $��Password��6!   
�������$
��Left=�6G   $��
78,221,0,0q�6b   $	��Top=�6v    J� RenderTransformOrigin$ 0.468,0.458&�6�   $��16(�6�   G� 5   
   -   5        $��txtPass��5      	 G� Password$	  ��6%   
�������$��Center=�6D   $��78,255,76,282q�6a   $	��238��6x   ���	#89FFFFFF6�   �� 5   
   -   5        $��
rememberMe��5      
�������$��Check Me��68   $��Georgia)�6K   $��16(�6`   $
��Bold"�6n   $��78,311,176,231q�6�   �� 5   
   -   5        
 ��Name$
 btnLogin��5      $
��Left=�6$   $��155,343,0,0q�6?   $	��Top=�6T   $��94��6l   $��56��6�    � ToolTip$ Login��6�   ���	#00000000���	#00008EFF.��5      '  !MaterialDesignThemes.Wpf.PackIcon  
�������   Kind$ Login=�69   $��40��6F   $��36��6Q   5      �� 5   
   -	   5        $ signUp��5      $��you don't have account?��6    
�������$
��Left=�6U   $��
82,502,0,0q�6p   $	��Top=�6�   $ 0.468,0.458&�6�   $��16(�6�   �� 5    
   -
   5        $
 	btnSignUp��5       $
��Left=�6%   $��262,493,0,0q�6@   $	��Top=�6U   $��62��6m   $��48��6�   $ SignUp��6�   ���	#00000000���	#00008EFF.��5!        
�������$ Register=�69   $��20��6I   $��20��6T   5"      �� 5$   
   -   5        $
 forgot��5$      $��Forgot Password ?��6!   $
��Left=�6=   $��211,427,0,0q�6X   $	��Top=�6m   $	��148��6�   $��29��6�   $ SignUp��6�   ���	#00000000���	#00008EFF6�   5&      5'      