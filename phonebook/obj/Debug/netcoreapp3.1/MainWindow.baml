   M S B A M L   `   `   `  ����D  @phonebook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:phonebook	phonebook  5   	       phonebook.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:phonebook     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��800��6)   .��5	      ]� .+�5
   
   �  � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $��0��6&    �� Orientation$ 
Horizontal=�66   .+�5      �� $��Recherche : ��6   �� 5      -   5         ��Name$ txtCriteria��5      $��Right=�6/   $	��150��6K   5      �� 5      $��1��6   $��0��6%   $��
Prénom : ��65   �� 5       $��2��6   $��0��6%   $��Nom de famille : ��65   �� 5!      $��3��6   $��0��6%   $��Email : ��65   �� 5"      $��4��6   $��0��6%   $��Téléphone : ��65   �� 5#      $��5��6   $��0��6%   $��Celluaire : ��65   �� 5$      $��7��6   $��0��6%   $��Identifiant : ��65   �� 5&      $��0��6   $��1��6#   $��	Recherche��63   ��5'      �� *SearchContactCommand+��5(      ��  �� ElementName$ txtCriteria�� �� Path$
 Text��� 5*      $��1��6   $��1��6#   ��63   �� *SelectedContact.FirstName+�� 5+      $��2��6   $��1��6#   ��63   �� *SelectedContact.LastName+�� 5,      $��3��6   $��1��6#   ��63   �� *SelectedContact.Email+�� 5-      $��4��6   $��1��6#   ��63   �� *SelectedContact.Phone+�� 5.      $��5��6   $��1��6#   ��63   �� *SelectedContact.Mobile+�� 5/      $��7��6   $��1��6#   ��63   �� *SelectedContact.ContactID+50      51      52      