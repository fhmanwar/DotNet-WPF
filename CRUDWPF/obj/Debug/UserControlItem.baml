   M S B A M L   `   `   `  ����B  >CRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CRUDWPFCRUDWPF  5          CRUDWPF.UserControlItem   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:CRUDWPF     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5	      � 
�������.+�5
   
   �� $��Belajar crud WPF��6   $
��Left=�6+   $��
468,33,0,0q�6F   $	��Top=�6Z   &   System.Windows.Controls.DataGrid  5   
   -   5           Name$  dtList��5      $
��Left=�6#   $	��320��6>   $��	75,86,0,0q�6K   $	��Top=�6^   $	��418��6v      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5      $
 Name��6%    63   �� *Name+  5      $ Price��6%    64   �� *Price+  5      $ Stock��6%    64   �� *Stock+  5      $ Supplier Name��6%    6<   �� *Supplier.Name+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Action��6)      CellTemplate 5      �� 5      .R�5      ��  ��Name$ 	btnDelete��6%   -   5        .��5   "   '  !MaterialDesignThemes.Wpf.PackIcon  ���	#FFFFFAFC   Kind$ Trash=�6Q   $��25��6^   $��25��6i   5      5      5      5      �� 5   
   -   5         ��Name$ 	lblSearch��5      $��Search��6#   $
��Left=�64   $��562,119,0,0q�6O   $	��Top=�6d   $��52��6|   �� 5   
   -   5        	 ��Name$	 	txtSearch��5      $
��Left=�6%   $��26��6@   $��630,119,0,0q�6L   
 �� TextWrapping$

 Wrap=�6a   $	��Top=�6u   $	��181��6�   �� 5   
   -   5        $ 	btnSearch��5      $��Search��6$   $
��Left=�65   $��859,115,0,0q�6P   $	��Top=�6e   $	��105��6}   6�   �� 5!   
   -   5        $ lblID��5!      $��ID��6   $
��Left=�6,   $��562,189,0,0q�6G   $	��Top=�6\   �� 5"   
   -   5        $	 txtID��5"      $
��Left=�6!   $��26��6<   $��631,189,0,0q�6H   $

 Wrap=�6]   $	��Top=�6q   $	��204��6�    �� 
IsReadOnly . 6�   �� 5#   
   -   5        $ lblName��5#      $
��Nama��6!   $
��Left=�60   $��562,233,0,0q�6K   $	��Top=�6`   �� 5$   
   -	   5        $	 txtName��5$      $
��Left=�6#   $��26��6>   $��631,233,0,0q�6J   $

 Wrap=�6_   $	��Top=�6s   $	��204��6�   �� 5%   
   -
   5        $ lblStatusName��5%      $�� ��6'   $
��Left=�62   $��649,264,0,0q�6M   $	��Top=�6b   $	��301��6z   ���	#00000000���	#DDFF00006�   �� 5&   
   -   5        $ lblPrice��5&      $��Price��6"   $
��Left=�62   $��561,302,0,0q�6M   $	��Top=�6b   $��52��6z   �� 5'   
   -   5        $	 txtPrice��5'      $
��Left=�6$   $��26��6?   $��630,302,0,0q�6K   $

 Wrap=�6`   $	��Top=�6t   $	��204��6�   �� 5(   
   -   5        $ lblStock��5(      $��Stock��6"   $
��Left=�62   $��561,353,0,0q�6M   $	��Top=�6b   $��52��6z   �� 5)   
   -   5        $	 txtStock��5)      $
��Left=�6$   $��26��6?   $��630,353,0,0q�6K   $

 Wrap=�6`   $	��Top=�6t   $	��204��6�   �� 5*   
   -   5        $ lblSupplier��5*      $��Supplier��6%   $
��Left=�68   $��561,395,0,0q�6S   $	��Top=�6h   $��52��6�   �� 5+   
   -   5         ��Name$ 
Combo_item��5+      $
��Left=�6'   $��630,395,0,0q�6B   $	��Top=�6W   $	��204��6o   6{   �� 5-   
   -   5        $ 	btnInsert��5-      $��Insert��6$   $
��Left=�65   $��615,445,0,0q�6P   $	��Top=�6e   $	��113��6}   6�   �� 5.   
   -   5        $ 	btnUpdate��5.      $��Update��6$   $
��Left=�65   $��779,445,0,0q�6P   $	��Top=�6e   $	��113��6}   6�   �� 5/   
   -   5        $ 
btnRefresh��5/      $��Refresh��6%   $
��Left=�67   $��859,168,0,0q�6R   $	��Top=�6g   $	��105��6   6�   51      52      