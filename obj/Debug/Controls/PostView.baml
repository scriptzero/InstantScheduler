   M S B A M L   `   `   `  ����K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:InstantScheduler.ControlsInstantScheduler.Controls  5      (    "InstantScheduler.Controls.PostView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:InstantScheduler.Controls     5      -   5        $	��600��5   "   $	��700��61   $
��Auto��5	      .��5      � .+�5   
   �� 
�������  �� CornerRadius$  20��6$   ���#888$	��0.5q�6I    �� Padding$ 10q�6_   $��10q�6l   ._�5      �  � RowDefinitions 5      �� 5      $��20 �6$   �� 5      $��40 �6$   �� 5      $
��Auto �6$   �� 5      $	��500 �6$   �� 5      $��50 �6$   �� 5      $
��Auto �6$   �� 5      $��2 �6$   �� 5      $��50 �6$    � ColumnDefinitions 5      �� 5      $��50 �6'   �� 5      $��3* �6'   �� 5      $��* �6'   .+�5      �� ���#AAA$��0, 0, 0, 0.5q�6,   $��2��6K   $��3��6\   A� 5!      -   5        $��profileImage��5!      $��0��6.   $��2��6>   $��0, 0, 0, 10q�6O   ��5"      �� 5#       j� Stretch$ UniformToFill=�6%    �� ImageSource$" ../src/img/profilefiller.jpg��6=   5%      �� 5&      -   5        $��btnProfilePic��5&      
������ 
������ $��2��6~   $��0, 0, 0, 10q�6�   �� 5'      -   5        $��lblDisplayName��5'      $��Fayrouz��6.   $��0��6@   $��1��6M   $
��5, 0q�6]   $��calibri)�6l   $
��Bold"�6�   $��Center=�6�   $
��Left=�6�   �� 5(      -   5        $��lblCreatedAt��5(      $��	2019-9-17��6,   ���#999$��0��6R   $��2��6_   $
��5, 0q�6o   $��calibri)�6~   $
��Bold"�6�   $	��Top=�6�   $��Right=�6�   �� 5)      -   5        $��lblUsername��5)      $��@Fayrouz��6+   ���#999$��1��6P   $��1��6]   $
��5, 0q�6m   $��calibri)�6|   $
��Bold"�6�   $	��Top=�6�   $
��Left=�6�   �� 5/      -   5        $��
txtCaption��5/      $���{Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.��6.   $��2��6�   $��3��6�    �� Padding$ 5q�6�   $��10q�6�   $��calibri)�6�   $��12(�6�   �� 54      ���#EEE$��3��61   $��3��6>   $��Hidden=�6R   $��Visible=�6w   .��55      �� -   5        $��	pnlImages��55   !    �� Orientation$ 
Horizontal=�62   .+�56      �� $��Uniform=�6    $	��500��62   $
��Auto��6?   $"��../src/img/profilefiller.jpg��6L   �� 57      $��Uniform=�6    $	��500��62   $
��Auto��6?   $"��../src/img/profilefiller.jpg��6L   58      59      �� 5=      $��4��6   $��25��6&   $��3q�62   
������ 
������ .��5>      �� $��Uniform=�6   $��../src/img/icons/like.png��6.   5?      �� 5@      -	   5        $��lblLikeCount��5@      $��29��6,   $��4��69   $��1��6F   $
��Left=�6V   $��Center=�6x   $
��5, 0q�6�   �� 5E      $��5��6   $��3��6&   $  20, 20, 0, 0��6:   ���#EEE$��
5, 5, 5, 0q�6h   �� 5G      -
   5        $��pnlComments��5G      $��15q�60   $��5��6<   $��3��6I   $ Vertical=�6]   .+�5H      � $
��Auto��6   $��
0, 0, 0, 5q�6)    5I      �� 5J      $��50 �6/   �� 5K      $��* �6/   .+�5N      �� $��2��6!   $��Stretch=�65   $	��0.5q�6Q   $  10��6g   ���#DDD6y   A� 5O      $��0��6"   $��2��62   $��40��6C   $��40��6O   $��Center=�6Z   $��Center=�6w   $��5q�6�   ��5P      �� 5Q   "   $ UniformToFill=�6-   $" ../src/img/profilefiller.jpg��6E   5S      �� 5U      $��1��6$   $����Starting and Ending dates: the schedule will be active between Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019. these dates, E.g. from 13, august, 2019 to 30, august, 2019.��64   $
��Wrap=�6�  $��5q�6�  $ 5q�6�  5V      5X      � 5[      $y�	Collapsed=�6   $��6��65   $��3��6B   
������ 
������ ���#CE3D4F � IsIndeterminate . 6�   �� 5`      $��7��6   $��3��6&   ���#AAA$��
0, 1, 0, 0q�6M   6l   A� 5a      $��7��6   $��0��6'   $��2��67   $��10q�6H   ��5b      �� 5c      $ UniformToFill=�6%   $" ../src/img/profilefiller.jpg��6=   5e      �� 5g      $��7��6   $��1��6'   $��2��67   $��10q�6K   5k      5l      5m      5n      