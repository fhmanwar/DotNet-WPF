   M S B A M L   `   `   `  ����  CRUDWPF    CRUDWPF.UserControlCreate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      � 
�������.+�5   
   �� $��Belajar crud WPF��6   $
��Left=�6+   $��
460,95,0,0q�6F   $	��Top=�6Z   �� 5   
   -   5          ��Name$  	btnInsert��5      $��Insert��6$   $
��Left=�65   $��641,426,0,0q�6P   $	��Top=�6e   $	��113��6}   6�   �� 5   
   -   5         ��Name$ txtName��5      $
��Left=�6#   $��26��6>   $��661,351,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��228��6�   6�   �� 5   
   -   5         ��Name$ lblName��5      $
��Nama��6!   $
��Left=�60   $��573,351,0,0q�6K   $	��Top=�6`   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dtList��5      $
��Left=�6#   $	��299��6>   $��170,191,0,0q�6K   $	��Top=�6`   $	��335��6x      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5      $
 Name��6%    63   �� *Name+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Action��6)   	   CellTemplate	 5      �� 5      .R�5      �� $  	btnDelete��6%   -   5        .��5   "   '  !MaterialDesignThemes.Wpf.PackIcon  ���	#FFFFFAFC
   Kind$
 Trash=�6Q   $��25��6^   $��25��6i   5      5      5      5      �� 5   
   -   5        $ lblID��5      $��ID��6   $
��Left=�6,   $��573,307,0,0q�6G   $	��Top=�6\   �� 5   
   -   5        $ txtID��5      $
��Left=�6!   $��26��6<   $��661,307,0,0q�6H   $
 Wrap=�6]   $	��Top=�6q   $	��228��6�   �� 5    
   -   5        $  	btnUpdate��5       $��Update��6$   $
��Left=�65   $��805,426,0,0q�6P   $	��Top=�6e   $	��113��6}   6�   �� 5"   
   -	   5        $ lblStatusName��5"      $�� ��6'   $
��Left=�62   $��661,382,0,0q�6M   $	��Top=�6b   $	��301��6z   ���	#00000000���	#DDFF00006�   �� 5#   
   -
   5        $ 	lblSearch��5#      $��Search��6#   $
��Left=�64   $��573,211,0,0q�6O   $	��Top=�6d   $��52��6|   �� 5$   
   -   5        $ 	txtSearch��5$      $
��Left=�6%   $��26��6@   $��641,211,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��181��6�   �� 5%   
   -   5        $  	btnSearch��5%      $��Search��6$   $
��Left=�65   $��870,207,0,0q�6P   $	��Top=�6e   $	��105��6}   6�   5'      5(      