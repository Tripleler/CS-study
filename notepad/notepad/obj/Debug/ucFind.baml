   M S B A M L   `   `   `  ����B  >notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:notepadnotepad  5          notepad.ucFind   5      a ]DevExpress.Xpf.Core.v21.2, Version=21.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:notepad     5      .��5	      � 
������ .+�5
   
   ��   �� RadiusX$  20��6    �� RadiusY$ 20��6!   
����������#C7C7C7$	��0.6��6L    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ #C7C7C7��6#      Opacity$	 0.5Q�63      
BlurRadius$ 20Q�6A      ShadowDepth$ 8Q�6Q      	Direction$	 300Q�6a   5      � 5   
   $��10q�6    � RowDefinitions 5      �� 5      $
��100* �6    �� 5      -   5        	 ��Name$	 Bottom_Layout��5   ,   $��0* �6    6,   .+�5      � -   5        
 �Name$
 
Top_Layout��5      $��0��6'    � ColumnDefinitions 5      �� 5      $��50 �6'   �� 5      $��* �6'   �� 5      $��50 �6'   �� 5      $��50 �6'   �� 5      $��50 �6'   �� 5      $��50 �6'   .+�5      �� -   5        $��0��5      $��0q�6@   
�������$��25��6g   .��5      �� -   5         ��Name$
 show��5      $B��<C:\Users\Symation\source\repos\notepad\notepad\icon\show.PNG��6*   $��25��6p   $��25��6{   5      �� 5       -   5         ��Name$ txtBox��5    L   $	��5,0q�6   $��1��6'    �� AcceptsReturn . 6\   �� 5!      -   5        $��2��5!      $��0q�6>   
�������.��5"      �� $D��>C:\Users\Symation\source\repos\notepad\notepad\icon\search.PNG��6   $��25��6d   $��25��6o   5#      �� 5$      -   5        $��3��5$      $��0q�6>   
�������.��5%      �� $B��<C:\Users\Symation\source\repos\notepad\notepad\icon\down.PNG��6   $��25��6b   $��25��6m   5&      �� 5'      -   5        $��4��5'      $��0q�6@   
�������.��5(      �� $@��:C:\Users\Symation\source\repos\notepad\notepad\icon\up.PNG��6   $��25��6`   $��25��6k   5)      �� 5*      -	   5        $��5��5*      $��0q�6=   
�������.��5+      �� $C��=C:\Users\Symation\source\repos\notepad\notepad\icon\close.PNG��6   $��25��6c   $��25��6n   5,      5.      � 5/      $��1��6    50      �� 51      $��7* �6'   �� 52      $	��62* �6'   �� 53      $��7* �6'   �� 54      $��7* �6'   �� 55      $��7* �6'   �� 56      $��7* �6'   .+�58      �� -
   5        $ 
Change_box��58   @   $��1��6    . $��20q�59      �� 5:      -   5        $��5��5:      $��0q�6>   
�������.��5;      �� $D��>C:\Users\Symation\source\repos\notepad\notepad\icon\switch.PNG��6   5<      5=      5>      5?      5@      