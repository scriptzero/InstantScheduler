   M S B A M L   `   `   `  ���� K  GInstantScheduler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:InstantScheduler.ControlsInstantScheduler.Controls  ,    &InstantScheduler.Controls.SearchesView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:InstantScheduler.Controls     -   $
��Auto��$	��600��$	��700��.��� .+��� $��3��$��4��$��5q�  �� Padding$  5q� �� CornerRadius$ 10��
�������$	��0.5q����#999._��  � RowDefinitions �� $	��100 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $	��100 �.+��� $��Searches��$��calibri)�$��24(�$
��Bold"�$��Center=�$��10, 0q��� $��1��$��20q�$'��!../src/img/icons/SearchHeader.png���� $��2��$��0, 0, 0, 0.5q����#AAA$
��5, 0q��� $��1��$��Create new search��$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 0q��� $��2��$��3��$��1��$  5q�$��10, 0, 10, 5q�$ 0, 10, 10, 10�����#EEE�� $��2��$��2��$��0, 0, 0, 0.5q����#AAA$
��5, 0q�$  10q�._�� $��10q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��1��$��0��$��4��$��6��$��0, 0, 0.5, 0q����#999�� $��0��$��1��$��Title��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� -   $��txtName��$��0��$��1��$��7��$��2q�$��2q�$��Center=�$
��Left=��� $��1��$��4��$��Search words��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� -   $��btnTextInclude��$��include��$��2��$��0��$��5q��� -   $��txtSearchText��$��2��$��1��$��2��$��Search word��$��2q�$��Center=�$��Center=��� -   $��btnTextExclude��$��exclude��$��2��$��3��$��5q��� -   $��lstTextInclude��$��3��$��0��$	��100��$��2��$��5q�
��� � ��� -   $��lstTextExclude��$��3��$��2��$	��100��$��2��$��5q�
���  ���� $��1��$��4��$��4��$��Search locations��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q��� -   $��btnLocationInclude��{�.  $��include��$��2��$��4��$��5q��� -	   $��txtSearchLocation��$��2��$��5��$��2��$��Search word��$��2q�$��Center=�$��Center=��� -
   $��btnLocationExclude��{�.  $��exclude��$��2��$��7��$��5q��� -   $��lstLocationInclude��$��3��$��4��$	��100��$��2��$��5q�
��� � ��� -   $��lstLocationExclude��$��3��$��6��$	��100��$��2��$��5q�
���  ���� $��4��$��0��$��4��$��
Search For��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 0q�A� $��5��$��0��$��2��$��4��.+��� -   $��checkInUsers��$��Users��$
��5, 0q�$��5q�$��Center=�$
��Left=��� -   $��checkInPosts��$��Posts��$
��5, 0q�$��5q�$��Center=�$
��Left=��� -   $��checkInHashtags��$��Hashtags��$
��5, 0q�$��5q�$��Center=�$
��Left=��� -   $��checkInFollowingMe��$��Following Me��$
��5, 0q�$��5q�$��Center=�$
��Left=��� $��4��$��4��$��4��$��Posts Between��$��calibri)�$��12(�$
��Bold"����#000$
��Left=�$��Center=�$��10, 5q��� $��5��$��4��$��4��$��Start��$��calibri)�$��12(�$��Regular"����#000$
��Left=�$��Center=�$��10, 0q�(  "System.Windows.Controls.DatePicker  -   $��	dateStart��$��5��$��5��$��3��$��Center=��� $��6��$��4��$��4��$	��End��$��calibri)�$��12(�$��Regular"����#000$
��Left=�$��Center=�$��10, 0q�  -   $��dateEnd��$��6��$��5��$��3��$��Center=��� -   $��btnReset��$��Reset��$��5q�$��7��$��4��$��2��$��5, 20, 5, 10q��� -   $��	btnCreate��$��Create��$��5q�$��7��$��6��$��2��$��5, 20, 5, 10q��� $��3��$��My Searches��$��calibri)�$��16(�$
��Bold"�$��Center=�$��10, 5, 10, 0q��� -   $��pnlSearches��$��4��$��2��