   M S B A M L   `   `   `  ���� K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:InstantSchedulerInstantScheduler  !    InstantScheduler.HomeWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:InstantScheduler     -     � Title$  
HomeWindow��$	��800��$	��300�� � Icon$ ./src/img/MainIcon.png�����#FFF.���  � ColumnDefinitions �� $��50 ��� $��* � � RowDefinitions �� $��60 ��� $��* �.+�� -   $��progressBar��$��1��$��0��
������ 
������ ���#eee � IsIndeterminate . �� $��0��$��1�����#eee �� CornerRadius$ 0, 0, 10, 10��$��
5, 0, 5, 5q�._��  �� $��50 ��� $��2* ��� $��3* ��� $��* �.+�A� -   $��profileImage��$��0��$��40��$��40������  j� Stretch$ UniformToFill=� �� ImageSource$! ./src/img/profilefiller.jpg���� -   $��lblUsername��$��@FayrouzOriginal��$
��Bold"����#444$��calibri)�$��16(�$��0��$��1��$��5q�$
��Left=�$��Center=��� -   $��txtSearchHere��$��2��$��Search Here��$��6q�$
��Left=�$��Center=�$
��5, 0q��� $��3��$��6q�
������ $ 5��$��1q����#AAA._��� -   $��	btnSearch��
������ 
������ $��6q�.���� $ ��./src/img/icons/search.png��$��30��A� ���#FFF$��3�� A� Rows$ 7��.+��� -   $��btnFeed��
������ 
������ .���� $��./src/img/icons/feed.png��$��30���� -   $��
btnProfile��
������ 
������ .���� $!��./src/img/icons/profile.png��$��30���� -	   $��btnSchedules��
������ 
������ .���� $#��./src/img/icons/schedules.png��$��30���� -
   $��btnSearches��
������ 
������ .���� $ ��./src/img/icons/search.png��$��30���� -   $��btnTasks��
������ 
������ .���� $��./src/img/icons/tasks.png��$��30���� -   $��btnMessages��
������ 
������ .���� $!��./src/img/icons/message.png��$��30���� -   $��	btnLogout��
������ 
������ .���� $��./src/img/icons/power.png��$��30���� $��1��$��1��.���� -   $��pnlMainContent�����#DDD	 �� Orientation$	 Vertical=�