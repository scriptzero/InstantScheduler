   M S B A M L   `   `   `  ����K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:InstantScheduler.ControlsInstantScheduler.Controls  5      +    %InstantScheduler.Controls.ProfileView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:InstantScheduler.Controls     5      -   5        $	��600��5   7   $	��700��6F   .��5      � .+�5   
   �� $��3��6   $��4��6%   $��5q�66     �� CornerRadius$  10��6A   
�������$	��0.5q�6f   ���#999._�5      �  � RowDefinitions 5      �� 5      $	��150 �6$   �� 5      $
��Auto �6$   �� 5      $��1 �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $	��150 �6'   �� 5      $��3* �6'   .+�5       �� $��3��6   $��0��6-   $��2��6:   $��10, 0q�6K   
������ $��	0,0,0,0.5q�6s   ���#9996�   A� 5%      -   5        $��profileImage��5%      $��2��6.   $��15q�6?   $	��120��6K   $	��120��6X   ���#CCC$	��0.5��6r   ��5&      �� 5'       j� Stretch$ UniformToFill=�6%    �� ImageSource$" ../src/img/profilefiller.jpg��6=   5)      � 5-      $��1��6    5.      �� 5/      $��2* �6(   �� 50      $
��Auto �6(   �� 51      $
��Auto �6(   �� 52      $��* �6(    54      �� 55      $
��Auto �6+   �� 56      $
��Auto �6+   �� 57      $
��Auto �6+   .+�5:      �� -   5        $��lblDisplayName��5:      $��Fayrouz��62   $��Bottom=�6D   $��calibri)�6_   $
��Bold"�6t   $
��5, 0q�6�   �� 5;      -   5        $��lblUserName��5;      $��@fayrouzOrigin��6/   $��1��6H   $��Bottom=�6X   $��calibri)�6s   $��Regular"�6�   ���#999$
��5, 0q�6�   �� 5=      $��follow��6   $y�Visible=�6.   $��0��6C   $	��100��6P   $��2��6\   $��25��6l   $��Bottom=�6x   $	��5,0q�6�   
������ ���#999$	��0.5q�6�   �� 5>      $��	following��6   $y�Hidden=�61   $��0��6E   $��2��6R   $	��100��6b   $��25��6n   $��Bottom=�6z   $	��5,0q�6�   
������ ���#999$	��0.5q�6�   �� 5@      $��Posts��6   $��1��6,   $��0��69   $��Bottom=�6I   $��calibri)�6d   $��Regular"�6y   ���#999$
��5, 0q�6�   �� 5A      $��	Following��6   $��1��60   $��1��6=   $��Bottom=�6M   $��calibri)�6h   $��Regular"�6}   ���#999$
��5, 0q�6�   �� 5B      $��	Followers��6   $��1��60   $��2��6=   $��Bottom=�6M   $��calibri)�6h   $��Regular"�6}   ���#999$
��5, 0q�6�   �� 5D      -   5        $��lblPostCount��5D      $��12��60   $��2��6=   $��0��6J   $	��Top=�6Z   $��calibri)�6r   $
��Bold"�6�   ���#999$
��5, 0q�6�   �� 5E      -   5        $��lblFollowingCount��5E      $��32��65   $��2��6B   $��1��6O   $	��Top=�6_   $��calibri)�6w   $
��Bold"�6�   ���#999$
��5, 0q�6�   �� 5F      -   5        $��lblFollowersCount��5F      $��1��65   $��2��6A   $��2��6N   $	��Top=�6^   $��calibri)�6v   $
��Bold"�6�   ���#999$
��5, 0q�6�   �� 5H      $	��Bio��6   $��4��6*   $��0��67   $��Bottom=�6G   $��calibri)�6b   $
��Bold"�6w   ���#999$
��5, 0q�6�   5K      �� 5N      -   5        $��textBiography��5N      $��1��61   $��
5, 0, 5, 5q�6>   $	��Top=�6R    �� Padding$ 5, 0, 25, 5q�6j   $
��Auto��6�   $��calibri)�6�   ���#444$
��Wrap=�6�   $��1��6�   $���|Seth takes a closer look at President Trump threatening war with Iran after months of saying he didn't want a war with Iran.��6�   � 5R      -	   5        $��progressBar��5R      $��2��61   $��10, 0q�6>   $��2��6M   
������ 
������ ���#CE3D4F � IsIndeterminate . 6�   �� 5U      $��3��6   $��2��6,   $��10q�6@   
������ .��5W      �� -
   5        $��pnlPosts��5W   !    �� Orientation$ Vertical=�61   5Y      5[      5_      5`      5a      5b      