   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   '    !QuickBudget_WPFSQLite.AddCategory   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   $��Segoe UI Light)�5	        � Title$  QuickBudget��5
   	   $��165.772��6   $	��450��6.   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterOwner=�6m   
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �)
   "OverrideDefaultWindowCommandsBrush$
 White��6\  
���   �.��5      � .+�5   
   �� -   5         ��Name$ 	LabelName��5      $��Category Name��6#   $
��Left=�6;   $��	10,10,0,0q�6V   $	��Top=�6i   $��26��6�   $	��119��6�   �� 5   
   -   5        $ LabelCurrency��5      $��Category currency��6'   $
��Left=�6C   $��	10,72,0,0q�6^   $	��Top=�6q   $��26��6�   $	��119��6�   �� 5   
   -   5        $ 	LabelInfo��5      $��Category information��6#   $
��Left=�6B   $��	10,41,0,0q�6]   $	��Top=�6p   $��26��6�   $	��119��6�   �� 5   
   -   5         ��Name$ 	ButtonAdd��5      $	��Add��6$   {�.  $
��Left=�6D   $��
10,105,0,0q�6_   $	��Top=�6s   $��75��6�   6�   �� 5   
   -   5        $ ButtonCancel��5      $��Cancel��6'   $
��Left=�68   $��357,105,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5         ��Name$ TextBoxName��5       �� 	MaxLength$ 30��6'   $
��Left=�66   $��23��6Q   $��
134,13,0,0q�6]    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $	��298��6�   6�   �� 5   
   -   5        $ TextBoxInfo��5      $ 50��6'   $
��Left=�66   $��23��6Q   $��
134,44,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $	��298��6�   �� 5   
   -   5         ��Name$ ComboBoxCurrency��5       �� DisplayMemberPath$ Display��6G    �� SelectedValuePath$ Display��6d   $
��Left=�5   0   $��
134,76,0,0q�6K   $	��Top=�6_   $	��298��6w    �� Text 5   -   �� *	Display+ �� SelectedValue 5      �� *	Display+6�   5      5      