   M S B A M L   `   `   `  ���� K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:InstantScheduler.ControlsInstantScheduler.Controls  (    "InstantScheduler.Controls.PostView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:InstantScheduler.Controls     -   $	��600��$	��700��$
��Auto��.��� .+��� 
�������  �� CornerRadius$  20�����#888$	��0.5q� �� Padding$ 10q�$��10q�._��  � RowDefinitions �� $��20 ��� $��40 ��� $
��Auto ��� $	��500 ��� $��50 ��� $
��Auto ��� $��2 ��� $��50 � � ColumnDefinitions �� $��50 ��� $��3* ��� $��* �.+��� ���#AAA$��0, 0, 0, 0.5q�$��2��$��3��A� -   $��profileImage��$��0��$��2��$��0, 0, 0, 10q�����  j� Stretch$ UniformToFill=� �� ImageSource$" ../src/img/profilefiller.jpg���� -   $��btnProfilePic��
������ 
������ $��2��$��0, 0, 0, 10q��� -   $��lblDisplayName��$��Fayrouz��$��0��$��1��$
��5, 0q�$��calibri)�$
��Bold"�$��Center=�$
��Left=��� -   $��lblCreatedAt��$��	2019-9-17�����#999$��0��$��2��$
��5, 0q�$��calibri)�$
��Bold"�$	��Top=�$��Right=��� -   $��lblUsername��$��@Fayrouz�����#999$��1��$��1��$
��5, 0q�$��calibri)�$
��Bold"�$	��Top=�$
��Left=��� -   $��
txtCaption��$���{Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.��$��2��$��3�� �� Padding$ 5q�$��10q�$��calibri)�$��12(��� ���#EEE$��3��$��3��$��Hidden=�$��Visible=�.���� -   $��	pnlImages�� �� Orientation$ 
Horizontal=�.+��� $��Uniform=�$	��500��$
��Auto��$"��../src/img/profilefiller.jpg���� $��Uniform=�$	��500��$
��Auto��$"��../src/img/profilefiller.jpg���� $��4��$��25��$��3q�
������ 
������ .���� $��Uniform=�$��../src/img/icons/like.png���� -	   $��lblLikeCount��$��29��$��4��$��1��$
��Left=�$��Center=�$
��5, 0q��� $��5��$��3��$  20, 20, 0, 0�����#EEE$��
5, 5, 5, 0q��� -
   $��pnlComments��$��15q�$��5��$��3��$ Vertical=�.+�� $
��Auto��$��
0, 0, 0, 5q� �� $��50 ��� $��* �.+��� $��2��$��Stretch=�$	��0.5q�$  10�����#DDDA� $��0��$��2��$��40��$��40��$��Center=�$��Center=�$��5q����� $ UniformToFill=�$" ../src/img/profilefiller.jpg���� $��1��$����Starting and Ending dates: the schedule will be active between Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019.Starting and Ending dates: the schedule will be active between these dates, E.g. from 13, august, 2019 to 30, august, 2019. these dates, E.g. from 13, august, 2019 to 30, august, 2019.��$
��Wrap=�$��5q�$ 5q�� $y�	Collapsed=�$��6��$��3��
������ 
������ ���#CE3D4F � IsIndeterminate . �� $��7��$��3�����#AAA$��
0, 1, 0, 0q�A� $��7��$��0��$��2��$��10q����� $ UniformToFill=�$" ../src/img/profilefiller.jpg���� $��7��$��1��$��2��$��10q�