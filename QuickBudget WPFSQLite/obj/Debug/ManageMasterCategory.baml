   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   0    *QuickBudget_WPFSQLite.ManageMasterCategory   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   $��Segoe UI Light)�5	   	     � Title$  Manage Categories��5
   	   $	��300��6#   $	��500��60   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterOwner=�5      
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��5      
���   �.��5      � .+�5   
   �� -   5         ��Name$ ButtonConfirm��5      $��Confirm��6(   $
��Left=�6:   $��
10,239,0,0q�6U   $	��Top=�6i   $��75��6�    J� RenderTransformOrigin$ 0.225,0.729&�6�   �� 5   
   -   5        $ ButtonCancel��5      $��Cancel��6'   $
��Left=�68   $��417,239,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5        $ 	ButtonAdd��5      $��Confirm��6$   {�.  $
��Left=�6H   $��	417,7,0,0q�6c   $	��Top=�6v   $��75��6�   $ 0.225,0.729&�6�   $��23��6�   �� 5   
   -   5         ��Name$ 
textBoxAdd��5      $
��Left=�6&   $��23��6A   $��10,7,0,0q�6M    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��402��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGridCategories��5      $
��Left=�6/   $��	10,35,0,0q�6J   $	��Top=�6]   $	��199��6u   $	��482��6�      CanUserDeleteRows .  $��Center=�6�   $   HorizontalScrollBarVisibility$ Disabled=�6�      RowHeaderWidth$ 0Q�6�      	RowHeight$ 25Q�6     GridLinesVisibility$
 None=�6     AutoGenerateColumns .  ��62  Z�  � 	Resources 5       �� 
TargetType �� Property �� Value��%�  '��       '�� �     '�� G    �� 5       " ��6   .�5!      ��  �@��	MaxLength$	 255��62   6@   �� 5"       � ��
 ���� 63   �� 5#       � ��$ 0,0,0,0q�68   �� 5$       � ��$ Stretch=�6:   �� 5%       � ��$ Center=�6A   6R   5&      �� 5'      " ��6   .�5(      ��  � ��
 � � �63   5)      �� 5*      " ��6   .�5+      ��  � ��$ Center=�6<   �� 5,       � ��$ Center=�6:   5-      5.         Columns 5/      4  .System.Windows.Controls.DataGridTemplateColumn  50      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToCells 67      CellTemplate 51      �� 52      .R�53      � $��Stretch=�6#   $��Stretch=�6A   $
��Auto��6]   $	��100��6k    � ColumnDefinitions 54   "   �� 55   &   �� 56   &   $
��Auto �67   .+�58   "   �� -   5          �� TextAlignment$
  Left=�58   M   ��6*   �� *Name+! �� Mode$! OneWay=�6b   59      5:      5<        5=       5>      �� 5?      .R�5@      �� -   5        
" � Tag" 5@   :   �� *Id+.��6M   Remove6U   5A      5C      5E      5F      5G      