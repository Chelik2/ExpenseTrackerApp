   M S B A M L   `   `   `  ����  ExpenseTrackerApp%    ExpenseTrackerApp.ExpenseWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$1  +Редактирование расхода��5   	   $	��300��6(   $	��400��65   .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��	Дата:��6   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 
DatePicker��5      $��1��6)   �� 5   
   $��Сумма:��6   $��2��6"   $��0,10,0,0q�6/   �� 5   
   -   5         ��Name$ AmountTextBox��5      $��3��6)   �� 5   
   $��Категория:��6   $��4��6&   $��0,10,0,0q�63   �� 5   
   -   5         ��Name$ CategoryComboBox��5      $��5��6-    �� DisplayMemberPath$
 Name��6:   �� 5   
   $��Описание:��6   $��6��6%   $��0,10,0,0q�62   �� 5   
   -   5        $ DescriptionTextBox��5      $��7��6.   �� 5   
   $��8��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   $��0,20,0,0q�6W   .+�5      �� -   5        $��Сохранить��5      $	��100��6B   �� 5      -   5        $��Отмена��5      $	��100��6A   $
��10,0q�6M   5      5      5      