   M S B A M L   `   `   `  ���� P  LQuickBudget WPFSQLite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:QuickBudget_WPFSQLiteQuickBudget_WPFSQLite  ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart &     QuickBudget_WPFSQLite.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5local#clr-namespace:QuickBudget_WPFSQLite     T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  e
metroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  -   $��Segoe UI Light)�(  "MahApps.Metro.Controls.MetroWindow    TitleAlignment$  Center=� � Title$ QuickBudget��$	��900��$
��1300�� � WindowStartupLocation$ CenterScreen=�
�������   WindowTitleBrush �#2b616d J� OpacityMask
 �   �   TitleForeground
 �����    NonActiveWindowTitleBrush �#2b616d   NonActiveGlowBrush
 �   �   NonActiveBorderBrush
 �   �)	   "OverrideDefaultWindowCommandsBrush$	 White��
���   �$
��1200��$	��800��$��1q�
   	GlowBrush

 �   � � DataContext ��  �� RelativeSource �� *self+ � 	Resources    GroupHeaderStyle �� 
TargetType �� Property �� Value �� 
TargetType��%]   &	        �� " ��.���  � �� �� " ��.R��� .+��� ���� *
Category+�� .���  � RowDefinitions �� $
��851* ��� $	��16* �.+��� $
��Left=����#336B87$	��210��$��2��.+��� -    ��Name$ TextBoxMenuTitle��$
��Wrap=�
�������$
��Main��$��21.333(�$��82�����#2b616d �� Padding$ 
8.75,0,0,0q��� $��0,0,0,1q�
�������$��
10,0,10,10q�._��� -   $ TextBlockMain��
�������$
��Wrap=�$
��Main��$��
10,10,10,5q�$��24(��� -    ��Name$ ButtonBudget��$��0,0,0,0q�$��45��
������ ���	#FFFFD12B.���� -   $ Budget��  MyTextBlockStyle#��[  �� TextAlignment$
 Left=�$	��190��$
��Left=�$��Center=�$��Budget���� -   $ ButtonTransactions��$��45��
������ $��0,0,0,0q����	#FFFFD12B.���� -   $ Budget1��#��[ $
��Left=�$��Transactions��$	��190���� -   $ ButtonCategories��$��45��
������ $��0,0,0,0q����	#FFFFD12B.���� -	   $ Budget2��#��[ $
��Left=�$��
Categories��$	��190���� -
   $ ButtonAccounts��$��45��
������ $��0,0,0,0q����	#FFFFD12B.���� -   $ Budget4��#��[ $
��Left=�$��Accounts��$	��190���� -   $ ButtonReview��$��45��
������ $��0,0,0,0q����	#FFFFD12B.���� -   $ Budget3��#��[ $
��Left=�$��Review��$	��190���� $��0,0,0,1q�
�������$
��10,0q�._��� -   $ TextBlockAccounts��
�������$
��Wrap=�$��Accounts��$��
10,10,10,5q�$��24(�&   System.Windows.Controls.DataGrid  -     Name$ DataGridOtherAccounts��   HorizontalGridLinesBrush
 ��������#336B87$   HorizontalScrollBarVisibility$ Disabled=�   RowHeaderWidth$ 0Q�   AutoGenerateColumns .  $��0q�$��
10,5,10,10q�
�������
�������   GridLinesVisibility$ 
Horizontal=�
 �����   HeadersVisibility$
 None=� =  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%A  '        '  �     �� "  .���  � ��$ 0����  � �� �#336B87��  � ��
 �������  � ��
 �������  � ��$ 25����  � ��$ Stretch=���  � ��$ Center=���  � ��$ Center=��� "  .���  � ��$ 50����  � �� �#336B87��  � ��$ 0,0,0,0q�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R��� 
�������$
��Wrap=�$
 Left=�$��Stretch=�$��Stretch=�$��0,0,0,0q����� *Name+   �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  � ColumnDefinitions  �� �� $
��Auto �.+��� $��0��$ Right=�$��Stretch=�$��Stretch=�$��0,0,2,0q����� *	Balance+! �� StringFormat$! N2������ *StatusColor+�� $
 Left=�$��1��$
��Left=�$��25��
����������� *CurrencySymbol+� -   " �Name$" 
GridBudget��$��
217,82,3,0q�$y�Visible=�$��2��.+�  -   $ DataGridBudget��$��Stretch=�"#   VerticalScrollBarVisibility$
# Auto=�$ Disabled=�$   SelectionMode$$ Single=�$% �� IsSynchronizedWithCurrentItem$
% trueY�&   CanUserDeleteRows& .  $ 0Q�$��6,54,4,5q�'   	RowHeight$' 25Q� .  $
 None=�$
��1062����Z� ( �� 
GroupStyle( (  "System.Windows.Controls.GroupStyle  )   ContainerStyle) �� " ��.���  � �� �� " ��.R�9� * 9� 
IsExpanded* . ���� + �� Orientation$+ 
Horizontal=�.+��� ���� *Name+.����  ��%�  '        '  �     '�� �     '��     �� "  .���  � ��$ 25����  � ��$ Stretch=���  � ��$ Center=���  � ��$ Center=���  � ��$ 0,0,0,1q��� "  .���  � ��$ 25��-   �� " ��.���  �@��TextAlignment$ Center=���  � ��$ 18(���  � ��$ Stretch=��� " ��.���  �@��	MaxLength$ 10����  � ��
 ���� ��  � ��$ 0,0,0,0q���  � ��$ Stretch=���  � ��$ Center=�   ,  &System.Windows.Controls.DataGridColumn,   Header$, State��-   Width5  /System.Windows.Controls.DataGridLengthConverter$- 40  �� .R��� . ��Name$	. IMG������ *StatusImage+  $, Category��$- SizeToCells /   
IsReadOnly/ .  �� .R��� $��Center=����� *
Category+  $, Budgeted��$- SizeToCells  �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� -   0 �� TextAlignment$0 Right=����� *
Budgeted+$! N2���� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+  $, Transactioned��$- SizeToCells / .  �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� 
�������$ Right=�$��Center=�$��Stretch=�$��0,0,2,0q����� *Transactioned+$! N2���� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+  $, Balance��$- SizeToCells / .  �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� $ Right=�$��Center=�$��Stretch=�$��0,0,2,0q����� *	Balance+$! N2������ *StatusColor+�� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+� $��Center=�$	��Top=�$��4,0,10,0q�$
��1056��.+��� -   $ TextBlockDate��$ Center=�$
��Left=�$��39��$��	50,10,0,0q�$
��Wrap=�$��	TextBlock��$	��Top=�$	��223��$��24(��� -   $ ButtonNextMonth�����#336B87���#336B87$
��Left=�$��	278,9,0,0q�$	��Top=�$��40��  MetroCircleButtonStyle#���  $��40��1 J� RenderTransformOrigin$1 	0.825,0.5&����� 2 �� ImageSource$2 Assets/ArrowRight.png���� -   $ ButtonPrevMonth�����#336B87���#336B87$
��Left=�$��5,9,0,0q�$	��Top=�$��40��#���  $��40������ $2 Assets/ArrowLeft.png���� -   $ buttonUsePrevMonthBudget�����#336B87$�� ��$
��Left=�$��	323,9,0,0q�$	��Top=�$��40��3 � ToolTip$$3 Use budget from previous month��#���  $��40������ $2 Assets/copy3.png��4 j� Stretch$4 Uniform=�� -   $" GridAccounts��$��
217,82,3,0q�$y�Hidden=�$��2��.+�  -   $ DataGridAccounts��$
% trueY�& .  $ 0Q�$��6,54,4,5q�$' 25Q� .  $ 
Horizontal=�$��Center=�$
��1062����Z�  ��%.  '��       '�� �     '�� �     �� " ��.���  � {� . ��  � ��
 ���� ��  � ��$ 0,0,0,0q���  � ��$ Stretch=���  �@��	MaxLength$	 255����  � ��$ Center=��� " ��.���  � ��
 � � ��� " ��.���  � ��$ Center=���  � ��$ Center=�   $, Account name��$- SizeToCells / .  �� .R��� -   $��Center=����� *Name+  $, Account information��$- SizeToCells  �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� -   $
0 Left=����� *Info+5 �� Mode$5 OneWay=�  $, Currency�� �� .R��� 6 ��Name$6 CurrencyComboBox��-   7 J� Opacity$7 1Q�$��0q����� *DataContext.CurrencyList+ �� 8 �� AncestorType"8 �9 �� SelectedIndex9 �� *CurrencyIndex+$5 OneWay=����� .R��� ���� *	Display+
: � Tag: �� *Id+  $, Balance�� �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� $ Right=�$��Center=�$��Stretch=�$��0,0,2,0q����� *	Balance+$! N2������ *StatusColor+�� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+  $, Income�� �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� 
�������$ Right=�$��Center=�$��Stretch=�$��0,0,2,0q����� *Income+$! N2���� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+  $, Expanse�� �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� 
�������$ Right=�$��Center=�$��Stretch=�$��0,0,2,0q����� *	Expanse+$! N2���� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+� $��Center=�$	��Top=�$��	5,0,630,0q�$	��435��.+��� -   $ ButtonAddAccount��$��Add Account��
������ $��1,1,1,1q�$��
0,25,295,0q�$	��Top=�$��24��$	��140���� -   $ ButtonRemoveAccount��$��Remove Account��
������ $
��Left=�$��
145,25,0,0q�$	��Top=�$	��140��$1 -0.432,1&�$��24���� -   $ ButtonTransferAccount��$��Transfer��
������ $
��Left=�$��
290,25,0,0q�$	��Top=�$	��140��$1 -0.432,1&�$��24��� -    $" GridCategories��$��
217,82,3,0q�$y�Hidden=�$��2��.+�  -!   $ DataGridCategories��& .  $��Center=�$ Disabled=�$ 0Q�$��6,54,4,5q�$' 25Q�$
 None=� .  $��Center=�$
��1062����Z�  ��%  '��       '�� �     '�� �     �� " ��.���  �@��	MaxLength$	 255����  � ��
 ���� ��  � ��$ 0,0,0,0q���  � ��$ Stretch=���  � ��$ Center=��� " ��.���  � ��
 � � ��� " ��.���  � ��$ Center=���  � ��$ Center=�   $, Category��$- SizeToCells / .  �� .R��� -"   $��Center=����� *Name+  $, Information��$- SizeToCells  �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� -#   $
0 Left=����� *Info+$5 OneWay=�  $, Currency�� �� .R��� $6 CurrencyComboBox��-$   $7 1Q�$��0q����� *DataContext.CurrencyList+ �� "8 �9 �� *CurrencyIndex+$5 OneWay=����� .R��� ���� *	Display+: �� *Id+  $, Master Category�� �� .R��� $6 MasterCategoryComboBox��-%   $7 1Q�$��0q����� * DataContext.MasterCategoryList+ �� "8 �9 �� *MasterCategoryIndex+$5 OneWay=����� .R��� ���� *Name+: �� *Id+  $, Total Value�� �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� 
�������$ Right=�$��Center=�$��Stretch=�$��0,0,2,0q����� *
TotalValue+$! N2���� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+� $��Center=�$	��Top=�$��	5,0,620,0q�$	��445��.+��� -&   $ ButtonAddCategory��$��Add Category��
������ $��1,1,1,1q�$��
0,25,305,0q�$	��Top=�$��24��$	��140��$��Center=��� -'   $ ButtonRemoveCategory��$��Remove category��
������ $
��Left=�$��
145,25,0,0q�$	��Top=�$	��140��$1 -0.432,1&�$��24���� -(   $  ButtonManageMasterCategory��$��Manage master��
������ $
��Left=�$��
290,25,0,0q�$	��Top=�$	��140��$1 -0.432,1&�$��24��� -)   $" GridTransactions��$
��auto��$��
217,82,3,0q�$
��auto��$y�Hidden=�$��2�� �� $
��208* ��� $��0* ��� .+�  -*   $ DataGridTransactions��& .  $��Center=�$ Disabled=�$ 0Q�$��6,54,4,5q�$' 40Q�$
 None=� .  $��Center=�$
��1062����Z�  ��%  '        '  r     '�� �     �� "  .���  � ��$ Center=���  � ��$ 25����  � ��$ Center=���  � ��$ 0,0,0,1q��� "  .���  �@��TextAlignment$ Center=���  � ��$ Center=���  � ��$ 40���� " ��.���  � ��$ Center=�   $,  ��;   MinWidth$; 0Q�<   MaxWidth$< 35Q�$- SizeToCells / .  �� .R��� $
. IMGA������ *AttentionImage+  $
, Type��$- 40 / .  �� .R��� $	. IMG������ *StatusImage+  $, Account��$- SizeToCells / .  �� .R��� $��Center=����� *AccountName+  $, Account Value��$- SizeToCells / .  �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� $��Center=�$��Right=����� *	Accounted+$! N2���� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+  $, Payee��$- SizeToCells / .  �� .R��� $��Center=����� *Payee+  $
, Info��$- SizeToCells / .  �� .R��� $��Center=����� *Info+  $, Transaction Value��$- SizeToCells / .  �� .R�� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��  �� �� $
��Auto �.+��� $��Center=�$��Right=����� *Transactioned+$! N2���� $
 Left=�$��1��$��Center=�$��Center=�$��20������ *CurrencySymbol+  $, Category��$- SizeToCells / .  �� .R��� $��Center=����� *
Category+  $
, Date��$- SizeToCells / .  �� .R��� $��Center=����� *Date+� $��Center=�$	��Top=�$��	5,0,741,0q�$	��324��.+��� -+   $ ButtonAddTransaction��$��Add Transaction��
������ $��1,1,1,1q�$��24��$	��140��$��
0,25,184,0q�$��Center=�$	��Top=��� -,   $ ButtonRemoveTransaction��
������ $��Remove��$
��Left=�$��
145,25,0,0q�$	��Top=�$	��140��$��24��� --   $" 
GridReview��$
��Left=�$
��auto��$��
210,10,0,0q�$	��Top=�$
��auto��$y�Hidden=�.+��� -.   = ��Name$= LabelReview��$��Review��$��21.333(�$��10,10,760,663q�� ���#2b616d$��82��$��	210,0,0,0q�$	��Top=�.+��� ���#ffffff$
��Left=�$��50��$��	568,8,0,0q�> �� RadiusX$> 3��? �� RadiusY$? 3��$	��Top=�$	��180���� ���#ffffff$
��Left=�$��50��$��	383,8,0,0q�$> 3��$? 3��$	��Top=�$	��180���� ���#ffffff$
��Left=�$��50��$��13,8,0,0q�$> 3��$? 3��$	��Top=�$	��180���� -/   $ TextBlockIncome��$��0��$��21.333(�$��
21,27,0,24q�$
��Left=�$	��170���� ���#ffffff$
��Left=�$��50��$��	198,8,0,0q�$> 3��$? 3��$	��Top=�$	��180���� -0   $ TextBlockExpanse��$��0��$��21.333(�$��206,26,0,24q�$1 1.467,0.541&�$
��Left=�$	��170���� -1   $ TextBlockBalance��$��0��$��21.333(�$��391,26,0,24q�$
��Left=�$	��170���� -2   $ 	textBlock��$
��Left=�$��	21,11,0,0q�$
��Wrap=�$��Income��$	��Top=�$	��172��$1 
0.51,0.125&��� -3   $ textBlock_Copy��$
��Left=�$��
206,10,0,0q�$
��Wrap=�$��Expanse��$	��Top=�$	��172��$1 
0.51,0.125&��� -4   $ textBlock_Copy1��$
��Left=�$��
391,10,0,0q�$
��Wrap=�$��Balance��$	��Top=�$	��172��$1 
0.51,0.125&��� -5   $ TextBlockWorkable��$��0��$��21.333(�$��576,26,0,24q�$
��Left=�$	��170���� -6   $ textBlock_Copy2��$
��Left=�$��
576,10,0,0q�$
��Wrap=�$��Workable funds��$	��Top=�$	��172��$1 
0.51,0.125&��� -7   $ textBlockWarnings��$
��Left=�$��	13,59,0,0q�$
��Wrap=�$	��Top=�$	��550��
�������$��17.333(����� " ��.���  � �� �#FFD12B@ �� Triggers@ P� A P� PropertyA �@J�IsMouseOverB P� ValueB . . ���  � ��
 �  ����  � ��$ 	Underline{��� -8   $ TextBlockSettings��$��Right=�$
��Wrap=�$ 10,0,0,0q�$��Settings��$��53�����#2b616d
�������$��Bottom=�$��23��$��0,0,10,0q����� " ��@ P� A �@J�IsMouseOverB . . ���  � ��$ 	Underline{��� -9   $ TextBlockChange��$
��Left=�$
��Wrap=�$ 10,0,0,0q�$��Change Budgets��$	��210�����	#FF336B87
�������$��Bottom=�$��23��$��2������ " ��@ P� A �@J�IsMouseOverB . . ���  � ��$ 	Underline{�