   M S B A M L   `   `   `  ���� U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf   ExpenseTrackerApp"   ExpenseTrackerApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Dwpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf       � Title$  Expense Tracker��$	��600��$	��800�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName&   System.Windows.Controls.DataGrid=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell �� Padding ��Name d�Name �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate �Name �� IsDropDownOpen � AllowsTransparency �Name J� SnapsToDevicePixels � ActualWidth K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation P� 
SourceName��%[  '��       '�� o     '  �    '�� p    '�� �    'G� �    '�� O
    '�� �    �� " ��.���  � �� �#F5F5F5��  � �� �#D3D3D3��  � ��$ 1q���  � ��$ 5q��� " ��.���  � ��$
 10,5q���  � ��$ 2q���  � �� �#E0E0E0��  � �� �#D3D3D3��  � ��$ 1q���  � �� �#333333��  � ��$ Medium"���  � �� �� " ��.R��� $ Border��#��z��#��z��#��z��$ 5,5,0,0��._��� $ ContentSite��$��Center=�$��Center=�$��Header��#��z��	 P� 
 �@��
IsSelected . . ��� $ Border�� � �� �#FFFFFF�� $ Border�� � ��$ 1,1,1,0q���  � �� �#4A90E2P� 
 �@J�IsMouseOver . . ��� $ Border�� � �� �#D0D0D0�� "  .���  � ��
 �������  � �� �#D3D3D3��  � ��$ 1q���  �@ RowBackground �#F9F9F9��   �@ AlternatingRowBackground �#FFFFFF��  �@ GridLinesVisibility$ 
Horizontal=���   �@ HorizontalGridLinesBrush �#E0E0E0��  �@ HeadersVisibility$ Column=���  �@ 
IsReadOnly . ��  �@ ColumnHeaderStyle �� "  .���  � �� �#4A90E2��  � ��
 �������  � ��$
 10,5q���  � ��$
 Bold"���  � ��$ 0,0,1,1q���  � �� �#2F6FAE��  �@ 	CellStyle �� "  .���  � ��$ 5q���  � ��$ 0q���  � �� �� "  .R��� # z��#��z��._��� $��Center=��� " ��.���  � �� �#4A90E2��  � ��
 �������  � ��$
 10,5q���  � �� �#2F6FAE��  � ��$ 1q���  � ��$ Medium"���  � �� �� " ��.R��� $ Border��#��z��#��z��#��z��$ 3��._��� $��Center=�$��Center=�#��z��	 P� 
 �@J�IsMouseOver . . ��� $ Border�� � �� �#357ABDP� 
 � �� . . ��� $ Border�� � �� �#2F6FAEP� 
 � {� .  . ��� $ Border�� � �� �#A0A0A0�� $ Border�� � �� �#808080�� " ��.���  � ��
 �������  � �� �#D3D3D3��  � ��$ 1q���  � ��$ 5q���  � ��$
 Left=���  � �� �� " ��.R��� $ Border��#��z��#��z��#��z��$ 3��._��� $ PART_ContentHost��#��z��	 P� 
 �@J�	IsFocused . . ��� $ Border�� � �� �#4A90E2�� $ Border�� � ��$ 2q��� " G�.���  � ��
 �������  � �� �#D3D3D3��  � ��$ 1q���  � ��$ 5q���  � ��$
 Left=���  � �� �� " G�.R��� $ Border��#��z��#��z��#��z��$ 3��._��� $ PART_ContentHost��#��z��	 P� 
 �@J�	IsFocused . . ��� $ Border�� � �� �#4A90E2�� $ Border�� � ��$ 2q��� " ��.���  � ��
 �������  � �� �#D3D3D3��  � ��$ 1q���  � ��$ 5q���  � ��$
 Left=���  � �� �� " ��.R�� .+�d� $ ToggleButton��#��z��#��z��#��z��$ Press=� �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.���� 
������ ._�� .+��� $ ContentSite�� .  #��z #��z #��z��#��z��$��Center=�$
��Left=��� $	��▼��$��Center=�$��Right=�$��0,0,5,0q�� $ Popup��$��Bottom=�#��z  . |�.  $��Slide=�.��� $ DropDown�� . #��z $	��200��.+��� $ DropDownBorder��
����������#D3D3D3$��1q���  . .����  . $ 	Contained=�	 P� $ ToggleButton��
 �@J�IsMouseOver . . ��� $ ToggleButton�� � �� �#4A90E2P� 
 �@��IsDropDownOpen . . ��� $ ToggleButton�� � �� �#4A90E2�� " ��.���  � �� �#333333��  � ��$ Medium"���  � ��$ 5q�.��� .+��� .@��� $��Авторизация��.���� $��10q�.+��� $&�� Имя пользователя:���� -     ��Name$  UsernameTextBox��$	��200��$��5q��� $��Пароль:��G� -   ! G�Name$! PasswordBox��$	��200��$��5q��� " �� Orientation$" 
Horizontal=�$��Center=�.+��� -   # ��Name$# LoginButton��$��
Войти��$	��100��$��5q��� -   $# RegisterButton��$*��$Зарегистрироваться��$	��100��$��5q��� -   $ ��Name$$ ExpensesTab��$��Расходы��{�.  .���� $��10q�.+��� $" 
Horizontal=�$��5q�.+��� $)��#Фильтр по описанию:���� -   $  FilterTextBox��$	��200��$��5q��� $+��%Фильтр по категории:���� -   % ��Name$% FilterCategoryComboBox��$	��150��$��5q�& �� DisplayMemberPath$
& Name��  -   '  Name$' ExpensesDataGrid��(   AutoGenerateColumns( . $	��300��$��5q��� $" 
Horizontal=�$��Center=�.+��� -	   $# AddExpenseButton��$��Добавить��$	��100��$��5q��� -
   $# EditExpenseButton��$ ��Редактировать��$	��100��$��5q��� -   $# DeleteExpenseButton��$��Удалить��$	��100��$��5q��� -   $$ CategoriesTab��$��Категории��{�.  .���� $��10q�.+�  -   $' CategoriesDataGrid��( . $	��300��$��5q��� $" 
Horizontal=�$��Center=�.+��� -   $# AddCategoryButton��$��Добавить��$	��100��$��5q��� -   $# EditCategoryButton��$ ��Редактировать��$	��100��$��5q��� -   $# DeleteCategoryButton��$��Удалить��$	��100��$��5q��� -   $$ AnalyticsTab��$��Аналитика��{�.  .���� $��10q�.+��� -   $% AnalyticsPeriodComboBox��$	��150��$��5q�.@��� $��День���� $��Неделя���� $��
Месяц��   LiveCharts.Wpf.PieChart  -   )  Name$) CategoryPieChart��$	��200��$��5q�#   LiveCharts.Wpf.CartesianChart  -   *  Name$* DateLineChart��$	��200��$��5q�