   M S B A M L   `   `   `  ����M  IChattingApp_Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ChattingApp_ServerChattingApp_Server  5   	   #    ChattingApp_Server.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ChattingApp_Server     5   	   -   5          � Title$  Server��5   	   $	��450��6   $	��800��6%    � Left$ 50��5	   	   
 � Top$ 50��6   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $	��150 �6   .+�5   
   �� -   5         ��Name$ 
txt_Status��5      $��0��6*    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�6L   5      �� 5   
   -   5         ��Name$ 
btn_Switch��5      $��1��6%   $��30q�65   $��50��6A   $	��Top=�6M   $��Start��6~   5      5      5      