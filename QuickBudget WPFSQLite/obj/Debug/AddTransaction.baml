   M S B A M L   `   `   `  ����P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  5   	   *    $QuickBudget_WPFSQLite.AddTransaction   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:QuickBudget_WPFSQLite     5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   $��Segoe UI Light)�5	        � Title$  Add Transaction��5
   	   $��319.569��6!   $	��450��62   (  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .   � WindowStartupLocation$ CenterOwner=�6q   
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��6u  
���   �.��5      �  J� RenderTransformOrigin$ 0.531,0.495&�6    � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   �� -   5         ��Name$ LabelCategory��5      $��Category��6'   $
��Left=�6:   $��	10,79,0,0q�6U   $	��Top=�6h   $��1��6�   $��26��6�   $	��105��6�   �� 5   
   -   5         ��Name$ ComboBoxCategory��5      $
��Left=�6-   $��
120,83,0,0q�6H   $	��Top=�6\   $	��312��6t   $��1��6�   $��22��6�    �� DisplayMemberPath$
 Name��6�    �� SelectedValuePath$
 Name��5       �� SelectedValue$ 1��5      6   �� 5   
   -   5         ��Name$ TextBoxNote��5      $
��Left=�6'   $��23��6B   $��120,137,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��312��6�    �� 	MaxLength$ 50��6�   $��1��6�   �� 5   
   -   5        $ ComboBoxAccount��5      $
��Left=�6,   $��120,110,0,0q�6G   $	��Top=�6\   $	��312��6t   $��1��6�   $��22��6�   $
 Name��6�   $
 Name��5      $ 1��5      6   �� 5   
   -   5        $ 
Label1Copy��5      $
��Note��6$   $
��Left=�63   $��
10,134,0,0q�6N   $	��Top=�6b   $��1��6z   $��26��6�   $	��105��6�   �� 5   
   -   5        $ TextBoxValue��5      $
��Left=�6(   $
��0.00��6C   $��23��6P   $��
120,10,0,0q�6\   $
 Wrap=�6p   $	��Top=�6�   $	��312��6�   $��1��6�   $ 20��6�   6c  �� 5   
   -   5        $ Label1Copy1��5      $��Account Value��6%   $
��Left=�6=   $��10,7,0,0q�6X   $	��Top=�6j   $��26��6�   $��1��6�   $	��105��6�   �� 5   
   -   5        $ Label1Copy2��5      $��Account��6%   $
��Left=�67   $��
10,106,0,0q�6R   $	��Top=�6f   $��1��6~   $��26��6�   $	��105��6�   �� 5   
   -	   5         ��Name$ 	ButtonAdd��5      $	��Add��6$   $
��Left=�62   $��
10,263,0,0q�6M   $	��Top=�6a   $��75��6y   $��1��6�   $��20��6�   6�   �� 5   
   -
   5        $ ButtonCancel��5      $��Cancel��6'   $
��Left=�68   $��357,263,0,0q�6S   $	��Top=�6h   $��75��6�   $��1��6�   $��20��6�   $ 
0.418,3.55&�6�   �� 5   
   -   5         ��Name$ TextBlockCurrency��5      $
��Left=�6P   $��165,193,0,61q�6k   $��0��6�   $��2��5       $
��Wrap=�6%   $��Center=�69   $��35��6T   $	��267��6`   ��5   /   ��  �� StringFormat$ F2��5    `   �� 5!   
   -   5        $ TextBlockRate��5!      $
��Left=�6+   $��37��6F   $��120,193,0,59q�6R   $��0��6h   $��2��5"      $
��Wrap=�6#   $��Center=�67   $��40��6R   $��1��6]   �� 5#   
   -   5        $ TextBoxValueCat��5#      $
��Left=�6+   $��23��6F   $��120,235,0,0q�6R   $��0��6g   $ 20��6t   $��2��5$      $
 Wrap=�6#   $	��Top=�67   $	��312��6O   $
��0.00��6�   .��6.  5%      �� 5&   
   -   5        $ 	LabelRate��5&      $��Conversion rate��6#   $
��Left=�6=   $��
10,190,0,0q�6X   $	��Top=�6l   $��1��6�   $��26��6�   $	��105��6�   �� 5'   
   -   5        $ 
LabelTrans��5'      $��Transaction Value��6$   $
��Left=�6@   $��
10,234,0,0q�6[   $	��Top=�6o   $��1��6�   $��24��6�   $	��105��6�   $ 0.732,1.357&�6�   �� 5(   
   -   5        $ TextBoxPayee��5(      $
��Left=�6(   $��23��6C   $��120,165,0,0q�6O   $ 30��6d   $
 Wrap=�6s   $	��Top=�6�   $	��312��6�   $��1��6�   �� 5)   
   -   5        $ Label1Copy_Copy2��5)      $��Payee��6*   $
��Left=�6:   $��
10,162,0,0q�6U   $	��Top=�6i   $��1��6�   $��26��6�   $	��105��6�   �� 5*   
   -   5        $ ButtonIncome��5*      
������ $��0,0,0,3q�6@   ���	#FFFFD12B$��Income��6r   $
��Left=�6�   $��
189,38,0,0q�6�   $��2��6�   $	��Top=�6�   $��90��6�   $��40��6  $��24(�6  �� 5+   
   -   5        $ ButtonExpanse��5+      
������ $��0,0,0,3q�6A   ���	#FFFFD12B$��Expanse��6u   $
��Left=�6�   $��
279,38,0,0q�6�   $��2��6�   $	��Top=�6�   $��90��6�   $��40��6  $��24(�6  �� 5,   
   -   5        $ button��5,      $��Use rate��6!   $
��Left=�64   $��357,238,0,0q�6O   $��2��6d   $	��Top=�6u   $��75��6�   $y�Hidden=�6�   5.      5/      