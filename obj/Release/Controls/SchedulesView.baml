   M S B A M L   `   `   `  ���� K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:InstantScheduler.ControlsInstantScheduler.Controls  -    'InstantScheduler.Controls.SchedulesView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:InstantScheduler.Controls     -   $
��Auto��$	��700��$	��600��.��� .+��� $��3��$��4��$��5q�  �� Padding$  5q� �� CornerRadius$ 10��
�������$	��0.5q����#999._��  � RowDefinitions �� $	��100 ��� $
��Auto ��� $��* ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $	��100 �.+��� $��	Schedules��$��calibri)�$��24(�$
��Bold"�$��Center=�$��10, 0q��� $��1��$��20q�$*��$../src/img/icons/schedulesHeader.png���� $��2��$��0, 0, 0, 0.5q����#AAA$
��5, 0q��� $��1��$��Create new schedule��$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 0q��� $��2��$��3��$��1��$  5q�$��10, 0, 10, 5q�$ 0, 10, 10, 10�����#EEE�� $��2��$��2��$��0, 0, 0, 0.5q����#AAA$
��5, 0q�$  10q�._�� $��10q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � �� $��3* ��� $��4* ��� $��4* ��� $��4* �.+��� $��Schedule Title��$
��Left=�$��calibri)�$��13(�$
��Bold"�$��Center=�$��10, 0q��� -   $��txtName��$��0��$��1��$��3��$
��5, 2q�A� $��0�� A� Columns$ 3��$��2���� $��1��$��4��$/��)Choose life time period for this schedule��$��calibri)�$��13(�$
��Bold"�$��Center=�$��10, 0q��� $��2��$��1��$��starting date��$��calibri)�$��13(�$��Regular"�$��Right=�$��Center=�$��10, 0q�(  "System.Windows.Controls.DatePicker  -   $��dateStartDate��$��2��$��1���� $��2��$��2��$��1��$��ending date��$��calibri)�$��13(�$��Regular"�$��Center=�$��Right=�$��10, 0q�  -   $��dateEndDate��$��2��$��3���� $��3��$��4��$1��+Choose active time of day for this schedule��$��calibri)�$��13(�$
��Bold"�$��Center=�$��10, 0q��� $��4��$��1��$��starting time��$��Right=�$��calibri)�$��13(�$��Regular"�$��Center=�$��10, 0q�A� $��4��$��1��$ 3��.+��� -   $��comboStartTime_Hour��
�������.@��� $��1���� $��2���� $��3���� $��4���� $��5���� $��6���� $��7���� $��8���� $��9�� �� 
IsSelected . �� $��10���� $��11���� $��12���� -   $��comboStartTime_Min��
�������.@��� $��0�� . �� -   $��comboStartTime_TOD��
�������.@��� $��AM�� . �� $��PM���� $��4��$��2��$��1��$��ending time��$��Right=�$��calibri)�$��13(�$��Regular"�$��Center=�$��10, 0q�A� $��4��$��3��$ 3��.+��� -   $��comboEndTime_Hour��
�������.@��� $��1���� $��2���� $��3���� $��4���� $��5�� . �� $��6���� $��7���� $��8���� $��9���� $��10���� $��11���� $��12���� -	   $��comboEndTime_Min��
�������.@��� $��0�� . �� -
   $��comboEndTime_TOD��
�������.@��� $��AM���� $��PM�� . �� $��6��$��4��$��Active Days��$��calibri)�$��13(�$
��Bold"�$��Center=�$��10, 0q���  �� Orientation$ 
Horizontal=�$��7��$��4��$��10, 5q�.+��� -   $��checkEveryDay��$��Everyday�� d� 	IsChecked$
 TrueY�$��calibri)�$
��Bold"�$
��5, 0q��� -   $��checkSunday��$��Sunday��{�.  $��calibri)�$
��5, 0q��� -   $��checkMonday��$��Monday��{�.  $��calibri)�$
��5, 0q��� -   $��checkTuseday��$��Tuesday��{�.  $��calibri)�$
��5, 0q��� -   $��checkWednesday��$��	Wednesday��{�.  $��calibri)�$
��5, 0q��� -   $��checkThursday��$��Thursday��{�.  $��calibri)�$
��5, 0q��� -   $��checkFriday��$��Friday��{�.  $��calibri)�$
��5, 0q��� -   $��checkSaturday��$��Saturday��{�.  $��calibri)�$
��5, 0q��� $��8��$��4��$��
Task Limit��$��calibri)�$��13(�$
��Bold"�$��Center=�$��10, 0q�A� $��9��$ 3��$��2��.+��� $��Limit tasks to��$��Right=�$��calibri)�$��13(�$��Regular"�$��Center=�$��10, 0q��� -   $��txtDialyLimit��$
��5, 2q��� $��per day��$��calibri)�$��13(�$��Regular"�$��Center=�$��10, 0q�A� $��9��$��2��$��2��$ 2��.+��� -   $��btnReset��$��Reset��$
��5, 2q��� -   $��	btnCreate��$��Create��$
��5, 2q��� $��3��$��My Schedules��$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 5, 10, 0q��� -   $��pnlSchedules��$��4��$��2��