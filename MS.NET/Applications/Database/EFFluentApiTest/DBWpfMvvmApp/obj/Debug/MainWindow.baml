   M S B A M L   `   `   `  ����G  CDBWpfMvvmApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DBWpfMvvmAppDBWpfMvvmApp  5   	       DBWpfMvvmApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DBWpfMvvmApp     5   	     � Title$  DBWpfMvvmApp��5   	   $	��300��6   $	��320��6+    � 
ResizeMode$ CanMinimize=�67    � WindowStartupLocation$ CenterScreen=�6P    � DataContext 5	      "   DBWpfMvvmApp.CustomerBinding  5
   
   .��5      �� .+�5   
   �� $��10q�6   .+�5      �� $��Customer ID��6   �� 5       �� DisplayMemberPath$ 
CustomerId��69   ��6   �� *	Customers+ �� SelectedItem 6X   �� *CurrentCustomer+5      ]� 5   
   $��5q�6   .+�5      �� $��5q�6   $��Credit:��6#   $
��Left=�62   �� 5      $��5q�6   $
��Save��6    $��Right=�6H   ��6/   �� *Save+6H   �� 5      $��5q�6   ��6!   �� *CurrentCustomer.Credit+ �� UpdateSourceTrigger$ PropertyChanged=�5      &   System.Windows.Controls.DataGrid  5   
   $��10q�6   $	��160��6   $��Center=�6/      
IsReadOnly .    AutoGenerateColumns .  ��6z   �� *CurrentCustomerInvoice+	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 
Order Date��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	OrderDate+ �� StringFormat$ {0:dd-MMM-yyyy}��  5      $
 
Product No��6%    69   �� *	ProductNo+  5      $
 Quantity��6%    67   �� *
Quantity+  5      $
 Amount��6%    65   �� *Amount+5      5      5      