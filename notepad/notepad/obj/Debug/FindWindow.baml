   M S B A M L   `   `   `  ����B  >notepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:notepadnotepad  5   	       notepad.FindWindow   5   	   a ]DevExpress.Xpf.Core.v21.2, Version=21.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aR NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:notepad     5   	   -   5          �Name$  search��5   	    � Title$ 찾기��5	   	   $��50��6   $	��500��6     � 
ResizeMode$ NoResize=�6,    � WindowStyle$
 None=�5   	   
�������$��0q�5      $��0q�6'   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��100* �6   �� 5      -   5         ��Name$ Bottom_Layout��5   (   $��0* �6   6(   .+�5   
   � -   5         �Name$ 
Top_Layout��5      $��0��6#    � ColumnDefinitions 5      �� 5      $��7* �6#   �� 5      $	��62* �6#   �� 5      $��7* �6#   �� 5      $��7* �6#   �� 5      $��7* �6#   �� 5      $��7* �6#   .+�5      �� -   5        $��0��5      $��0q�6<   
�������$��25��6c   .��5      �� -   5         ��Name$
 show��5      $B��<C:\Users\Symation\source\repos\notepad\notepad\icon\show.PNG��6&   $��25��6l   $��25��6w   5      �� 5      -   5        	 ��Name$	 txtBox��5   H   $	��5,0q�6   $��1��6#   
 �� AcceptsReturn
 . 6X   �� 5      -   5        $��2��5      $��0q�6:   
�������.��5       �� $D��>C:\Users\Symation\source\repos\notepad\notepad\icon\search.PNG��6   $��25��6`   $��25��6k   5!      �� 5"      -   5        $��3��5"      $��0q�6:   
�������.��5#      �� $B��<C:\Users\Symation\source\repos\notepad\notepad\icon\down.PNG��6   $��25��6^   $��25��6i   5$      �� 5%      -	   5        $��4��5%      $��0q�6<   
�������.��5&      �� $@��:C:\Users\Symation\source\repos\notepad\notepad\icon\up.PNG��6   $��25��6\   $��25��6g   5'      �� 5(      -
   5        $��5��5(      $��0q�69   
�������.��5)      �� $C��=C:\Users\Symation\source\repos\notepad\notepad\icon\close.PNG��6   $��25��6_   $��25��6j   5*      5,      � 5-   
   $��1��6    5.      �� 5/      $��7* �6#   �� 50      $	��62* �6#   �� 51      $��7* �6#   �� 52      $��7* �6#   �� 53      $��7* �6#   �� 54      $��7* �6#   .+�56      �� -   5        $	 
Change_box��56   <   $��1��6   
 . $��20q�57      �� 58      -   5        $��5��58      $��0q�6:   
�������.��59      �� $D��>C:\Users\Symation\source\repos\notepad\notepad\icon\switch.PNG��6   5:      5;      5<      5=      