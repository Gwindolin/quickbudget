   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   &     QuickBudget_WPFSQLite.AddAccount   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   $��Segoe UI Light)�5	   	     � Title$  
AddAccount��5
   	   $��186.224��6   $	��450��6-   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterOwner=�5      
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��5      
���   �.��5      � .+�5   
   �� -   5         ��Name$ ComboBoxCurrency��5       �� DisplayMemberPath$ Display��6G    �� SelectedValuePath$ Display��6d   $
��Left=�5   /   $��
120,69,0,0q�6J   $	��Top=�6^   $	��312��6v    �� Text 5   -   �� *	Display+ �� SelectedValue 5      �� *	Display+6�   �� 5   
   -   5         ��Name$ textBoxAccName��5       �� 	MaxLength$ 30��6*   $
��Left=�69   $��23��6T   $��
120,13,0,0q�6`    �� TextWrapping$
 Wrap=�6t   $	��Top=�6�   $	��312��6�   6�   �� 5   
   -   5        $ textBoxInfo��5      $ 50��6'   $
��Left=�66   $��23��6Q   $��
120,41,0,0q�6]   $
 Wrap=�6q   $	��Top=�6�   $	��312��6�   �� 5   
   -   5        $ TextBoxBalance��5      $ 20��6*   $
��Left=�69   $��23��6T   $��
120,96,0,0q�6`   $
 Wrap=�6t   $	��Top=�6�   $	��312��6�   6"  �� 5   
   -   5         ��Name$ Label1��5      $��Account Name��6    $
��Left=�67   $��	10,10,0,0q�6R   $	��Top=�6e   $��26��6}   $	��105��6�   �� 5    
   -   5        $ Label1_Copy��5       $��Account info��6%   $
��Left=�6<   $��	10,38,0,0q�6W   $	��Top=�6j   $��26��6�   $	��105��6�   �� 5!   
   -   5        $ Label1_Copy1��5!      $��Currency��6&   $
��Left=�69   $��	10,65,0,0q�6T   $	��Top=�6g   $��26��6   $	��105��6�   �� 5"   
   -   5        $ Label1_Copy2��5"      $��Balance��6&   $
��Left=�68   $��	10,93,0,0q�6S   $	��Top=�6f   $��26��6~   $	��105��6�   �� 5#   
   -	   5         ��Name$ 	ButtonAdd��5#      $	��Add��6$   $
��Left=�62   $��
10,125,0,0q�6M   $	��Top=�6a   $��75��6y   6�   �� 5$   
   -
   5        $ ButtonCancel��5$      $��Cancel��6'   $
��Left=�68   $��357,125,0,0q�6S   $	��Top=�6h   $��75��6�   6�   5%      5&      