   M S B A M L   `   `   `  ���� K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:InstantScheduler.ControlsInstantScheduler.Controls  )    #InstantScheduler.Controls.TasksView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:InstantScheduler.Controls     -   $
��Auto��$	��600��$	��700��.��� .+��� $��3��$��4��$��5q�  �� Padding$  5q� �� CornerRadius$ 10��
�������$	��0.5q����#999._��  � RowDefinitions �� $	��100 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $	��100 �.+��� $��Tasks��$��calibri)�$��24(�$
��Bold"�$��Center=�$��10, 0q��� $��1��$��20q�$&�� ../src/img/icons/TasksHeader.png���� $��2��$��0, 0, 0, 0.5q����#AAA$
��5, 0q��� $��1��$��Create new task��$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 0q��� $��2��$��3��$��1��$  5q�$��10, 0, 10, 5q�$ 0, 10, 10, 10�����#EEE�� $��2��$��2��$��0, 0, 0, 0.5q����#AAA$
��5, 0q�$  10q�._�� $��10q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �$��30�� �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��4��$��
Task Title��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� -   $��txtName��$��1��$��2q�$��0��$��4��$��5q��� $��2��$��4��$��	Task Type��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� -   $��comboTaskType��$��3��$��2q�$��0��$��3��$��5q��� -   $��btnInputValues��$��3��$��3��$��Input Values��$��5q��� $��4��$��4��$��Schedule��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� -   $��comboSchedule��$��5��$��2q�$��0��$��4��$��5q��� $��6��$��2��$��Searches��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� $��6��$��2��$��2��$��look up saved searches��$��calibri)�$��12(�$��Regular"����#888$��Right=�$��Center=�$��10, 0q��� -   $��lstSelectedSearches��$��7��$��2q�$��0��$��2��$��2��$��5q��� -   $��txtSeachSearches��$��7��$��2q�$��2��$��2��$��5q��� -   $��lstSavedSearches��$��8��$��2q�$��2��$	��100��$��2��$��5q��� $��9��$��2��$��Repeat��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� $��10��$��2��$��2��$)��#how many times to execute this task��$��calibri)�$��12(�$��Regular"����#888$
��Left=�$��Center=�$��10, 0q��� -	   $��txtRepeatCount��$��10��$��2q�$��0��$��2��$��5q�A� $��11��$��0, 10, 0, 0q�$��2��$��2�� A� Columns$ 2��.+��� -
   $��btnReset��$��Reset��$
��5, 2q��� -   $��	btnCreate��$��Create��$
��5, 2q��� -   $��lblRunningTasks��$��3��$��Running Tasks��$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 5, 10, 0q��� -   $��
lblNoTasks��$��3��$��There are no tasks yet..��$y�	Collapsed=�
�������$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 5, 10, 0q��� -   $��pnlRunningTasks��$��4��$��2���� -   $��lblAllTasks��$��5��$��	All Tasks��$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 5, 10, 0q��� -   $��pnlAllTasks��$��6��$��2��