   M S B A M L   `   `   `  ���� P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  (    "QuickBudget_WPFSQLite.ChooseBudget   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuickBudget_WPFSQLite     T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  -   $��Segoe UI Light)�  � Title$  QuickBudget��$��396.333��$��606.667��(  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterScreen=�
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �)
   "OverrideDefaultWindowCommandsBrush$
 White��
���   � � 
ResizeMode$ NoResize=�.��� .+�&   System.Windows.Controls.DataGrid  -     Name$ ListViewBudgets��   RowHeaderWidth$ 0Q�$
��Left=�$	��291��$��	10,36,0,0q�$	��Top=�$	��591��   GridLinesVisibility$
 None=�   AutoGenerateColumns .  ��Z�    	CellStyle ��  �� 
TargetType*  $System.Windows.Controls.DataGridCell"  .���  �� Property � �� �� Value$ 0q���  �@�FocusVisualStyle Z�    Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��   CellTemplate �� .R��� -   
������ $��Stretch=�$	��250��$��Stretch=����� *NameWithoutExtension+  $ Status�� �� .R��� -   
������ $��Stretch=�$	��250��$��Stretch=����� *State+�� -    ��Name$ button��$
��Load��$
��Left=�$��526,332,0,0q�$	��Top=�$��75�� J� RenderTransformOrigin$ -0.298,-1.294&�{�.  �� -   $ button1��$��Create��$
��Left=�$��
10,332,0,0q�$	��Top=�$��75���� -   $ button2��$��Delete��$
��Left=�$��
90,332,0,0q�$	��Top=�$��75���� -    ��Name$ label��$��Load Budget��$
��Left=�$��	10,10,0,0q�$	��Top=��� -	   $ ButtonSynchronize��$��Synchronize��$
��Left=�$��170,332,0,0q�$	��Top=�$��75��