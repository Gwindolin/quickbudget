   M S B A M L   `   `   `  ���� P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  %    QuickBudget_WPFSQLite.NewBudget   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuickBudget_WPFSQLite     T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  $��Segoe UI Light)�  � Title$  QuickBudget��$��189.276��$��437.245�� � WindowStartupLocation$ CenterOwner=�(  "MahApps.Metro.Controls.MetroWindow   ShowMinButton .     ShowMaxRestoreButton .  
�������   WindowTitleBrush �#2b616d
���   � J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �	   NonActiveBorderBrush
	 �   �
 � ShowInTaskbar
 .  )   "OverrideDefaultWindowCommandsBrush$ White��
���   �.��� .+�� -    �Name$ GridOne��$
��Left=�$y�Visible=�$	��158��$	��Top=�$	��429��.+��� -    ��Name$ label1��$��Budget Name��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��100���� -   $ label1_Copy��$��Primary Currency��$
��Left=�$��	10,41,0,0q�$	��Top=��� -    ��Name$ TextBoxBudgetName�� �� 	MaxLength$ 25��$
��Left=�$��23��$��
115,13,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��304�� � ToolTip$ 	My budget���� -    ��Name$ ComboBoxCurrency��$
��Left=�$��
115,45,0,0q�$	��Top=�$	��304�� �� DisplayMemberPath$ Display�� �� SelectedValuePath$ Display�� �� SelectedValue �� *	Display+�� -    ��Name$ 
ButtonNext��$
��Next��$
��Left=�$��264,128,0,0q�$	��Top=�$��75���� -   $ ButtonCancel��$��Cancel��$
��Left=�$��344,128,0,0q�$	��Top=�$��75���� -    ��Name$ TextBlockInvalid��$
��Left=�$��
115,72,0,0q�$
��Wrap=�$	��Top=�$	��304��$��51�����	#FFCB4646� -	   $ GridTwo��$
��Left=�$y�Hidden=�$	��158��$	��Top=�$	��429��.+��� -
   $ ButtonConfirm��{�.  $��Confirm��$
��Left=�$��264,128,0,0q�$	��Top=�$��75���� -   $ ButtonCancelTwo��$��Cancel��$
��Left=�$��344,128,0,0q�$	��Top=�$��75���� -   $ 
ButtonBack��$
��Back��$
��Left=�$��
10,128,0,0q�$	��Top=�$��75���� -   $ ComboBoxCurrencyCopy��$
��Left=�$��
120,68,0,0q�$	��Top=�$	��299��$ Display��$ Display�� �� *	Display+�� -   $ TextBoxAccName��$ 30��$
��Left=�$��23��$��
120,12,0,0q�$
 Wrap=�$	��Top=�$	��299���� -   $ TextBoxInfo��$ 30��$
��Left=�$��23��$��
120,40,0,0q�$
 Wrap=�$	��Top=�$	��299���� -   $ TextBoxBalance��$ 20��$
��Left=�$��23��$��
120,95,0,0q�$
 Wrap=�$	��Top=�$	��299���� -   $ Label1��$��Account Name��$
��Left=�$��10,9,0,0q�$	��Top=�$��26��$	��105���� -   $ Label1_Copy��$��Account info��$
��Left=�$��	10,37,0,0q�$	��Top=�$��26��$	��105���� -   $ Label1_Copy1��$��Currency��$
��Left=�$��	10,64,0,0q�$	��Top=�$��26��$	��105���� -   $ Label1_Copy2��$��Balance��$
��Left=�$��	10,92,0,0q�$	��Top=�$��26��$	��105��