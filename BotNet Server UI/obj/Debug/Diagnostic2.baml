   M S B A M L   `   `   `  ����  BotNet Server UI"    BotNet_Server_UI.Diagnostic2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          � Title$  Diagnostic2��5   	   $	��450��6   $	��800��6*    � WindowState$ Normal=�6d    � 
ResizeMode$ CanMinimize=�6y   .��5      � -   5         �Name$
 Grid��5       � ColumnDefinitions 5	   
   �� 5
      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��9* �6   �� 5      .+�5   
   �� $��0��6   $��0��6$   $��Stretch=�64   $��Stretch=�6P   $��2��6n   .��5      �� -   5         ��Name$ LogPanel��5      5      �� 5   
   -   5         ��Name$ 
StopListen��5      $<��6Остановить прослушку событий��6%   $��1��6L   $��0��6Y   $��Stretch=�6i   $��Stretch=�6�   6�   �� 5   
   -   5        $ Download��5      $ ��Выгрузить в .txt��6#   $��1��6>   $��1��6K   $��Stretch=�6[   $��Stretch=�6y   6�   5      5      