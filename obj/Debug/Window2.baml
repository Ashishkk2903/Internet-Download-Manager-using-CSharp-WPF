   M S B A M L   `   `   `  ����R  NInternetdownloadmanager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:InternetdownloadmanagerInternetdownloadmanager  5   	   %    Internetdownloadmanager.Window2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Internetdownloadmanager     5   	     � Title$  Queue Downloder��5   	   $	��350��6!   $	��800��6.    � WindowStartupLocation$ CenterScreen=�6:    � Icon$ /assets/logo.jpg��6_   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��10q�6;   .+�5      �� -   5         ��Name$ 
urlTextBox��5      $	��300��6*   $��0,0,5,0q�66   $��Center=�6G   �� 5      -   5        $��Add to Queue��5      6,   5      �� 5   
   -   5         ��Name$ downloadQueueListView��5      $��1��62   $��10q�6?   ��5      �� 5      .R�5      �� $��5q�61   ��6    �� 61   5      5      �� 5    
   -   5         ��Name$ messageTextBlock��5    !   $��2��6   
���  ��$��Center=�6L   $	��Top=�6i   $��10q�6�   $��14(�6�   $
��Bold"�6�   $y�	Collapsed=�6�   �� 5"   
   -   5        $��Start Download Queue��5"      $��3��60   $��Center=�6^   $��
10,5,10,10q�6{   �� 5#   
   -   5        $��
Stop Queue��5#      $��3��6&   $��Center=�6K   $��
0,43,0,-31q�6h   5$      5%      