   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   $    QuickBudget_WPFSQLite.Transfer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   $��Segoe UI Light)�5	   	     � Title$  Transfer��5
   	   $��186.224��6   $	��450��6+   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterOwner=�5      
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��5      
���   �.��5      � .+�5   
   �� -   5         ��Name$ 	ButtonAdd��5      $	��Add��6$   $
��Left=�62   $��
10,125,0,0q�6M   $	��Top=�6a   $��75��6y   {�.  6�   �� 5   
   -   5        $ ButtonCancel��5      $��Cancel��6'   $
��Left=�68   $��357,125,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5         ��Name$ 
ComboBoxTo��5       �� DisplayMemberPath$ Display��6A    �� SelectedValuePath$ Display��6^   $
��Left=�5   ,   $��
120,69,0,0q�6G   $	��Top=�6[   $	��312��6s    �� Text 5   '   �� *	Display+ �� SelectedValue 5   
   �� *	Display+6   �� 5   
   -   5        $ ComboBoxFrom��5      $ Display��6C   $ Display��6`   $
��Left=�5   ,   $��
120,14,0,0q�6G   $	��Top=�6[   $	��312��6s    5   )   �� *	Display+ 5   
   �� *	Display+5       �� 5!   
   -   5         ��Name$ Label1��5!      $��From Account��6    $
��Left=�67   $��	10,10,0,0q�6R   $	��Top=�6e   $��26��6}   $	��105��6�   �� 5"   
   -   5        $ Label1_Copy��5"      $��Amount	��6%   $
��Left=�6;   $��	10,38,0,0q�6V   $	��Top=�6i   $��26��6�   $	��105��6�   �� 5#   
   -   5        $ Label1_Copy1��5#      $��
To Account��6&   $
��Left=�6;   $��	10,65,0,0q�6V   $	��Top=�6i   $��26��6�   $	��105��6�   �� 5$   
   -   5        $ Label1_Copy2��5$      $��Amount��6&   $
��Left=�67   $��	10,93,0,0q�6R   $	��Top=�6e   $��26��6}   $	��105��6�   �� 5%   
   -	   5         ��Name$ 	TextBoxTo��5%       �� 	MaxLength$ 20��6%   $
��Left=�64   $��23��6O   $��
120,96,0,0q�6[    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $	��312��6�   6  �� 5&   
   -
   5        $ TextBoxFrom��5&      $ 20��6'   $
��Left=�66   $��23��6Q   $��
120,41,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $	��312��6�   6  5(      5)      