   M S B A M L   `   `   `  ����  Internetdownloadmanager%    Internetdownloadmanager.Window5   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Scheduler Download��5   	   $	��350��6$   $	��525��61    � Icon$ /assets/logo.jpg��6=   .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��0 0 0 10q�6;   .+�5      �� $��
Enter URL:��6   $��Center=�6)   $��0 0 10 0q�6D   �� 5      -   5         ��Name$ txtUrl��5      $��0q�6&   $��Center=�61   $	��300��6L   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $��0 0 0 10q�6;   .+�5      �� $��Select Date:��6   $��Center=�6+   $��0 0 10 0q�6F   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dpDate��5      $��0q�6)   $��Center=�64   $	��150��6O   �� 5      $��Scheduled Time:��6   $��Center=�6.   $��	20 0 10 0q�6I   �� 5      -   5        $ txtScheduledTime��5      $��0q�60   $��Center=�6;   $	��100��6V   5      �� 5   
   -   5        $��Schedule Download��5      $��2��6B   $��0 0 0 10q�6O   $��Center=�6a   $	��150��6~   �� 5   
   -   5         ��Name$ lblTimer��5      $��Countdown Timer��6"   $
��Left=�6<   $	��Top=�6X   $��	138,8,0,0q�6p   $��2��6�   $��3��6�   �� 5   
   -   5         ��Name$ lblProgress��5      $��3��6)   $��0q�66   $	��Top=�6A   �� 5   
   $��4��6   
������ 6!   5      5      