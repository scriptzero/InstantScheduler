   M S B A M L   `   `   `  ����K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:InstantSchedulerInstantScheduler  5   	   !    InstantScheduler.HomeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:InstantScheduler     5   	   -   5          � Title$  
HomeWindow��5   	   $	��800��6   $	��300��6+    � Icon$ ./src/img/MainIcon.png��5
   	   ���#FFF.��5      �  � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��* �6   .+�5   
   � -   5        $��progressBar��5      $��1��6)   $��0��69   
������ 
������ ���#eee � IsIndeterminate . 6�   �� 5   
   $��0��6   $��1��6   ���#eee �� CornerRadius$ 0, 0, 10, 10��6@   $��
5, 0, 5, 5q�6\   ._�5      �  5      �� 5      $��50 �6'   �� 5      $��2* �6'   �� 5      $��3* �6'   �� 5      $��* �6'   .+�5"      A� -   5        $��profileImage��5"      $��0��6.   $��40��6>   $��40��6J   ��5#      �� 5$       j� Stretch$ UniformToFill=�6%    �� ImageSource$! ./src/img/profilefiller.jpg��6=   5&      �� 5(      -   5        $��lblUsername��5(      $��@FayrouzOriginal��6+   $
��Bold"�6F   ���#444$��calibri)�6j   $��16(�6   $��0��6�   $��1��6�   $��5q�6�   $
��Left=�6�   $��Center=�6�   �� 5*      -   5        $��txtSearchHere��5*      $��2��6/   $��Search Here��6?   $��6q�6R   $
��Left=�6]   $��Center=�6   $
��5, 0q�6�   �� 5,      $��3��6   $��6q�6)   
������ $ 5��6N   $��1q�6_   ���#AAA._�5-      �� -   5        $��	btnSearch��5-      
������ 
������ $��6q�6a   .��5.      �� $ ��./src/img/icons/search.png��6    $��30��6D   5/      50      51      52      A� 56   
   ���#FFF$��3��6(    A� Rows$ 7��69   .+�57      �� -   5        $��btnFeed��57      
������ 
������ .��58      �� $��./src/img/icons/feed.png��6   $��30��6:   59      �� 5:      -   5        $��
btnProfile��5:      
������ 
������ .��5;      �� $!��./src/img/icons/profile.png��6   $��30��6=   5<      �� 5=      -	   5        $��btnSchedules��5=      
������ 
������ .��5>      �� $#��./src/img/icons/schedules.png��6   $��30��6?   5?      �� 5@      -
   5        $��btnSearches��5@      
������ 
������ .��5A      �� $ ��./src/img/icons/search.png��6   $��30��6<   5B      �� 5C      -   5        $��btnTasks��5C      
������ 
������ .��5D      �� $��./src/img/icons/tasks.png��6   $��30��6;   5E      �� 5F      -   5        $��btnMessages��5F      
������ 
������ .��5G      �� $!��./src/img/icons/message.png��6   $��30��6=   5H      �� 5I      -   5        $��	btnLogout��5I      
������ 
������ .��5J      �� $��./src/img/icons/power.png��6   $��30��6;   5K      5L      �� 5P   
   $��1��6   $��1��6$   .��5Q      �� -   5        $��pnlMainContent��5Q      ���#DDD	 �� Orientation$	 Vertical=�6A   5S      5T      5W      5X      