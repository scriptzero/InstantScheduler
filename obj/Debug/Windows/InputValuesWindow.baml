   M S B A M L   `   `   `  ����K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:InstantScheduler.WindowsInstantScheduler.Windows  5   	   0    *InstantScheduler.Windows.InputValuesWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:InstantScheduler.Windows     5   	   -   5          � Title$  InputValuesWindow��5   	   $	��450��6#   $	��450��60   $	��450��6@   $	��600��6O   .��5
      � $��5q�6    � RowDefinitions 5   
   �� 5      $��35 �6   �� 5      $��2* �6   �� 5      $��35 �6   �� 5      $��4* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $*��$Input the values for the task to use��6   $��5��6?   $��2q�6S   $
��Left=�6^   $��Center=�6�   $��Calibri)�6�   $��14(�6�   $
��Bold"�6�   �� 5   
   -   5        $��btnSave��5      $
��Save��66   $��0��6E   $��7��6R   $��5q�6b   �� 5   
   $��1��6   $��0��6   $��8��6.   $��5q�6B    �� Padding$ 2q�6M    �� CornerRadius$ 5��6Y   ���#DDD._�5      �� -   5        $��
txtCaption��5      $��4q�6(   " �� VerticalScrollBarVisibility$
 Auto=�64    �� 	MaxLength$
 2200��6W   
������ ���#CCC$��5, 30, 5, 5q�6�   $��Calibri)�6�   5      �� 5!   
   $��Caption��6   $��1��6"   $��5��6/   $��5q�6C   $
��Left=�6N   $��Bottom=�6p   $��25��6�   $	��Top=�6�   $��Calibri)�6�   $��12(�6�   $
��Bold"�6�   �� 5$   
   $��2��6   $��0��6   $ 5��6.   ���#DDD$��5q�6Q   ._�5%      �� -   5        $��btnAttachImage��5%      
������ 
������ .��5&      �� $!��../src/img/icons/upload.png��6   $��2q�6=   5'      5(      �� 5)   
   $��Images��6   $��2��6!   $��1��6.   $��2��6>   $��2q�6R   $��Center=�6]   $
��Left=�6   $��Calibri)�6�   $��14(�6�   $
��Bold"�6�   �� 5+   
   $��2��6   $��3��6   $ 5��6.   ���#DDD$��5q�6Q   ._�5,      �� -   5        $��btnAttachVideo��5,      
������ 
������ .��5-      �� $!��../src/img/icons/upload.png��6   $��2q�6=   5.      5/      �� 50   
   $��Videos��6   $��2��6!   $��4��6.   $��2��6>   $��2q�6R   $��Center=�6]   $
��Left=�6   $��Calibri)�6�   $��14(�6�   $
��Bold"�6�   �� 52   
   $��3��6   $��0��6$   $��3��64   .��53      �� -   5        $��	pnlImages��53      .+�54      r�  r� Source$" ../src/img/profilefiller.jpg?�6   $	��150��6E   $��5q�6R   55      56      �� 58   
   $��3��6   $��3��6$   $��3��64   .��59      �� -   5        $��	pnlVideos��59      .+�5:      r� $  ../src/img/videofiller.mkv?�6   $	��150��6C   $��5q�6P   5;      5<      5=      5>      