   M S B A M L   `   `   `  ���� K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:InstantScheduler.WindowsInstantScheduler.Windows  0    *InstantScheduler.Windows.InputValuesWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     8local&clr-namespace:InstantScheduler.Windows     -     � Title$  InputValuesWindow��$	��450��$	��450��$	��450��$	��600��.��� $��5q� � RowDefinitions �� $��35 ��� $��2* ��� $��35 ��� $��4* � � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $*��$Input the values for the task to use��$��5��$��2q�$
��Left=�$��Center=�$��Calibri)�$��14(�$
��Bold"��� -   $��btnSave��$
��Save��$��0��$��7��$��5q��� $��1��$��0��$��8��$��5q� �� Padding$ 2q� �� CornerRadius$ 5�����#DDD._��� -   $��
txtCaption��$��4q�" �� VerticalScrollBarVisibility$
 Auto=� �� 	MaxLength$
 2200��
������ ���#CCC$��5, 30, 5, 5q�$��Calibri)��� $��Caption��$��1��$��5��$��5q�$
��Left=�$��Bottom=�$��25��$	��Top=�$��Calibri)�$��12(�$
��Bold"��� $��2��$��0��$ 5�����#DDD$��5q�._��� -   $��btnAttachImage��
������ 
������ .���� $!��../src/img/icons/upload.png��$��2q��� $��Images��$��2��$��1��$��2��$��2q�$��Center=�$
��Left=�$��Calibri)�$��14(�$
��Bold"��� $��2��$��3��$ 5�����#DDD$��5q�._��� -   $��btnAttachVideo��
������ 
������ .���� $!��../src/img/icons/upload.png��$��2q��� $��Videos��$��2��$��4��$��2��$��2q�$��Center=�$
��Left=�$��Calibri)�$��14(�$
��Bold"��� $��3��$��0��$��3��.���� -   $��	pnlImages��.+�r�  r� Source$" ../src/img/profilefiller.jpg?�$	��150��$��5q��� $��3��$��3��$��3��.���� -   $��	pnlVideos��.+�r� $  ../src/img/videofiller.mkv?�$	��150��$��5q�