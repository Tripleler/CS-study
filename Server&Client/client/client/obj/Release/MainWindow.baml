   M S B A M L   `   `   `  ���� A  =client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:clientclient      client.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:client     -     � Title$  Client��$	��450��$	��800�� � Left$
 1000��
 � Top$	 300�� � 	Resources  �� 
TargetType��%   '��       �� " ��.�-   .���  � ColumnDefinitions �� ��  � RowDefinitions �� $	��30* ��� $	��70* �.+���  �� Orientation$ 
Horizontal=�.+��� -   $	��100��$��50��$
��Left=�$	��Top=�$��30q�.��	Connect�� -    ��Name$ btnDirectDown��$	��100��$��50��$
��Left=�$	��Top=�$��30q�.��Down�� -   	 ��Name$	 
lbFilelist��$��2��$��1��$��30q��� -   
 ��Name$
 
txt_Status��$��30q�$��1��$��0�� �� 
IsReadOnly . �� -   $ btn_Refresh��$��1��$��0��$��30q�$��50��$��30��$��Right=�$	��Top=�.���� $��./icon/refresh.png��