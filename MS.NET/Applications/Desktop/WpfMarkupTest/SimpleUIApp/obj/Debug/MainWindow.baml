   M S B A M L   `   `   `  ����F  BSimpleUIApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SimpleUIAppSimpleUIApp  5   	       SimpleUIApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SimpleUIApp     5   	     � Title$  SimpleUIApp��5   	   $	��250��6   $	��250��6*   .��5	      � -   5         � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      $��2* �6    � ColumnDefinitions 5   
   �� 5      �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$ outputtextBlock��5      $
��Wrap=�6-   $��Welcome User��6A   $��10q�6U   $��2��6a   $��16(�6u   �� 5   
   $��Person:��6   $��10q�6#   $��1��6/   �� 5   
   -   5        $��personTextBox��5      $��10q�6'   $��1��63   $��1��6@   �� 5   
   $��10q�6   $��2��6    $��Period:��6-   �� 5   
   -   5        $��periodComboBox��5      $��10q�6)   $��2��65   $��1��6B   .@�5      �� $��Night��6   �� 5      $��Morning��6    �� 
IsSelected . 6-   �� 5      $��	Afternoon��6   �� 5      $��Evening��6   5      �� 5   
   -   5        $��greetButton��5      $��10q�6$   $��3��60   $��2��6=   $��Center=�6Q   $��Center=�6n   $��Greet��6�   {�6�   ��  �� ElementName$ personTextBox�� �� Path$ Text.Length�6�   5      5       