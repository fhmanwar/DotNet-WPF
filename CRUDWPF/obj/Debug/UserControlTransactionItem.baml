   M S B A M L   `   `   `  ����B  >CRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CRUDWPFCRUDWPF  5   	   (    "CRUDWPF.UserControlTransactionItem   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:CRUDWPF     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5	      � 
�������.+�5
   
   &   System.Windows.Controls.DataGrid  -   5           Name$  dataTI��5
      $��Center=�6#   $	��365��6@   $��156,170,307,0q�6M   $	��Top=�6d   $	��561��6|    J� RenderTransformOrigin$ -2.645,-0.362&�6�   "   VerticalScrollBarVisibility$ Visible=�6�      AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .  $��Center=�6D     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6h     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   	   Width$	 50 61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5      �� *Id+  5      $
 Name��6%   $		 200 63   
 5      �� *	Item.Name+  5      $ Quantity��6%   $	 80 67   
 5      �� *
Quantity+  5      $ Transaction No.��6%   $		 120 6>   
 5      �� *Transaction.Id+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Delete��6)      CellTemplate 5      �� 5      .R�5      ��  ��Name$ 	btnDelete��6%   -   5         0  ,MaterialDesignFloatingActionMiniAccentButton#��[  5   8   $��20��6~   $��20��6�   
���  ����6�   Z� .��5   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Trash=�6:   $��15��6H   $��15��6T   $��0q�6_   5      5      5      5      �� 5#   
   -   5         ��Name$ title��5#      $��Transaction Item��6   $
��Left=�6:   $��
370,22,0,0q�6U   $	��Top=�6i   $��Segoe UI Semilight)�6�   $��48(�6�   �� 5%   
   -   5         ��Name$ 	searchBox��5%      $
��Left=�6%   $��32��6@   $��573,130,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��128��6�   $��16(�6�   
���   �6�   �� 5&   
   -   5         ��Name$ 
searchText��5&      $
��Left=�6(   $��577,136,0,0q�6C   $
��Wrap=�6X   $��Search��6l   $	��Top=�6z   $��16(�6�   
����İ�{�.   J� IsHitTestVisible .  6�   �� 5(   
   -   5         ��Name$ itemBox��5(      $��762,218,0,0q�6$   $	��Top=�69   $	��120��6Q    �� 
IsEditable .  �� IsTextSearchEnabled .  $
��Left=�6�   $��16(�6   �� 5)   
   -   5        $ itemText��5)      $
��Left=�6&   $��765,225,0,0q�6A   $
��Wrap=�6V   $��Select Item��6j   $	��Top=�6}   
����İ�$��16(�6�    .  {�.  6�   �� 5+   
   -   5        $ quantityBox��5+      $
��Left=�6'   $��34��6B   $��764,301,0,0q�6N   $
 Wrap=�6c   $��1��6w   $	��Top=�6�   $��65��6�   $��16(�6�    �� TextAlignment$ Right=�6�   6�   �� 5,   
   -	   5        $ buttonUp��5,      $
��Left=�6$   $��840,291,0,0q�6?   $	��Top=�6T   $��20��6l   $��20��6w   .��5-        $ ArrowDropUp=�6&   $��
-15,-2,0,0q�69   5.      �� 5/   
   -
   5        $ 
buttonDown��5/      $
��Left=�6&   $��840,317,0,0q�6A   $	��Top=�6V   $��20��6n   $��20��6y   .��50        $ ArrowDropDown=�6&   $��
-15,-2,0,0q�6;   51      �� 53   
   -   5        $ transactionBox��53      $
��Left=�6+   $��765,367,0,0q�6F   $	��Top=�6[   $	��124��6s   $��16(�6   $��Right=�6�   �� 54   
   -   5        $ transactionText��54      $
��Left=�6-   $��771,372,0,0q�6H   $
��Wrap=�6]   $��	Select Id��6q   $	��Top=�6�   $��16(�6�   
����İ�{�.   .  6�   �� 56   
   -   5        $ insertButton��56      $��Insert��6'   $
��Left=�68   $��764,419,0,0q�6S   $	��Top=�6h   $��81��6�   ���	#FF6DF321��6�   Z� 6�   �� 58   
   -   5        $ refreshButton��58      $
��Left=�6(   $��853,419,0,0q�6C   $	��Top=�6X   $��36��6p   $��32��6{   $ -0.269,0.49&�6�   .��59        $ Refresh=�6&   $
��-9,5q�65   5:      �� 5<   
   -   5        $ 	itemBlock��5<      $��764,194,0,0q�6'   $
��Wrap=�6<   $
��Item��6P   $	��Top=�6\   $��16(�6t   $
��Left=�6�   �� 5=   
   -   5        $ quantityBlock��5=      $��763,272,0,0q�6+   $
��Wrap=�6@   $��Quantity��6T   $	��Top=�6d   $��16(�6|   $
��Left=�6�   �� 5>   
   -   5        $ transactionBlock��5>      $��764,340,0,0q�6.   $
��Wrap=�6C   $��Transaction Id��6W   $	��Top=�6m   $��16(�6�   $
��Left=�6�   �� 5?   
   -   5        $ idBlock��5?      $
��Left=�6%   $��170,139,0,0q�6@   $
��Wrap=�6U   $��Transaction Item Id :��6i   $	��Top=�6�   $��16(�6�   �� 5@   
   -   5        $ id��5@      $
��Left=�6    $��327,138,0,0q�6;   $
��Wrap=�6P   $	��Top=�6d   $��16(�6|   �� 5A   
   -   5        $ 	emptyData��5A      $
��Left=�6'   $��374,344,0,0q�6B   $
��Wrap=�6W   $ ��There is No data displayed��6k   $	��Top=�6�   5D      5E      