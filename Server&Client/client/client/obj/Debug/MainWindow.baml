   M S B A M L   `   `   `  ����A  =client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:clientclient  5   	       client.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:client     5   	   -   5          � Title$  Client��5   	   $	��450��6   $	��800��6%    � Left$
 1000��5	   	   
 � Top$	 300��6    � 	Resources 5       �� 
TargetType��%E   '��       �� 5   
   " ��6   .�5      -   5        5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $
��Left=�5      $	��Top=�60   $��30q�6H   $��50��6m   $��30��6|   $	��100��6�   $��80��6�   .��6�   	Connect5      �� 5      -   5         ��Name$ btnDirectDown��5      $
��Left=�6,   $	��Top=�6G   $��30q�6_   $��50��6�   $��30��6�   $	��100��6�   $��80��6�   .��6�   Inf download5       5!      �� 5"   
   -   5        	 ��Name$	 
lbFilelist��5"      $��2��6&   $��1��67   $��30q�6G   5$      �� 5%   
   -   5        
 ��Name$
 
txt_Status��5%      $��30q�6*   $��1��66   $��0��6C    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�6e   $	��200��6�   5'      � 5(   
   -   5         �Name$ pb_Download��5(      $��2��6+   $��2��68   $��20��6L   $��
30 0 30 10q�6[    � Maximum$	 100Q�6o    � Minimum$ 0Q�6}   5*      �� 5+   
   -   5        $ btn_Refresh��5+      $��1��6&   $��0��66   $��30q�6C   $��50��6O   $��30��6Z   $��Right=�6f   $	��Top=�6�   .��5,      �� $��./icon/refresh.png��6   5.      5/      50      