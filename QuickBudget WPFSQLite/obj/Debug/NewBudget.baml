   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   %    QuickBudget_WPFSQLite.NewBudget   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   $��Segoe UI Light)�5	   -     � Title$  QuickBudget��5
   	   $��189.276��6   $��437.245��6.    � WindowStartupLocation$ CenterOwner=�6>   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .  
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��6u  
���   �.��5      � .+�5   
   � -   5         �Name$ GridOne��5      $
��Left=�6    $y�Visible=�6;   $	��158��6P   $	��Top=�6]   $	��429��6u   .+�5      �� -   5         ��Name$ label1��5      $��Budget Name��6$   $
��Left=�6:   $��	10,10,0,0q�6U   $	��Top=�6h   $	��100��6�   �� 5      -   5        $ label1_Copy��5      $��Primary Currency��6)   $
��Left=�6D   $��	10,41,0,0q�6_   $	��Top=�6r   �� 5      -   5         ��Name$ TextBoxBudgetName��5       �� 	MaxLength$ 25��62   $
��Left=�6C   $��23��6^   $��
115,13,0,0q�6j    �� TextWrapping$
 Wrap=�6~   $	��Top=�6�   $	��304��6�    � ToolTip$ 	My budget��6�   6�   �� 5      -   5         ��Name$ ComboBoxCurrency��5      $
��Left=�61   $��
115,45,0,0q�6L   $	��Top=�6`   $	��304��6x    �� DisplayMemberPath$ Display��6�    �� SelectedValuePath$ Display��5       �� SelectedValue 5      �� *	Display+6/   �� 5      -   5         ��Name$ 
ButtonNext��5      $
��Next��6)   $
��Left=�68   $��264,128,0,0q�6S   $	��Top=�6h   $��75��6�   6�   �� 5      -   5        $ ButtonCancel��5      $��Cancel��6+   $
��Left=�6<   $��344,128,0,0q�6W   $	��Top=�6l   $��75��6�   6�   �� 5      -   5         ��Name$ TextBlockInvalid��5      $
��Left=�62   $��
115,72,0,0q�6M   $
��Wrap=�6a   $	��Top=�6u   $	��304��6�   $��51��6�   ���	#FFCB46466�   5      � 5   
   -	   5        $ GridTwo��5      $
��Left=�6    $y�Hidden=�6;   $	��158��6O   $	��Top=�6\   $	��429��6t   .+�5      �� -
   5        $ ButtonConfirm��5      {�.  $��Confirm��6>   $
��Left=�6P   $��264,128,0,0q�6k   $	��Top=�6�   $��75��6�   6�   �� 5      -   5        $ ButtonCancelTwo��5      $��Cancel��6.   $
��Left=�6?   $��344,128,0,0q�6Z   $	��Top=�6o   $��75��6�   6�   �� 5      -   5        $ 
ButtonBack��5      $
��Back��6)   $
��Left=�68   $��
10,128,0,0q�6S   $	��Top=�6g   $��75��6   6�   �� 5      -   5        $ ComboBoxCurrencyCopy��5      $
��Left=�66   $��
120,68,0,0q�6Q   $	��Top=�6e   $	��299��6}   $ Display��6�   $ Display��5       6)   �� *	Display+6K   �� 5      -   5        $ TextBoxAccName��5      $ 30��6.   $
��Left=�6=   $��23��6X   $��
120,12,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $	��299��6�   6�   �� 5      -   5        $ TextBoxInfo��5      $ 30��6+   $
��Left=�6:   $��23��6U   $��
120,40,0,0q�6a   $
 Wrap=�6u   $	��Top=�6�   $	��299��6�   �� 5       -   5        $ TextBoxBalance��5       $ 20��6.   $
��Left=�6=   $��23��6X   $��
120,95,0,0q�6d   $
 Wrap=�6x   $	��Top=�6�   $	��299��6�   6&  �� 5!      -   5        $ Label1��5!      $��Account Name��6$   $
��Left=�6;   $��10,9,0,0q�6V   $	��Top=�6h   $��26��6�   $	��105��6�   �� 5"      -   5        $ Label1_Copy��5"      $��Account info��6)   $
��Left=�6@   $��	10,37,0,0q�6[   $	��Top=�6n   $��26��6�   $	��105��6�   �� 5#      -   5        $ Label1_Copy1��5#      $��Currency��6*   $
��Left=�6=   $��	10,64,0,0q�6X   $	��Top=�6k   $��26��6�   $	��105��6�   �� 5$      -   5        $ Label1_Copy2��5$      $��Balance��6*   $
��Left=�6<   $��	10,92,0,0q�6W   $	��Top=�6j   $��26��6�   $	��105��6�   5%      5&      5'      