   M S B A M L   `   `   `  ����M  IMessenger - Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Messenger___ServerMessenger___Server  5   	   #    Messenger___Server.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Messenger___Server     5   	     � WindowStartupLocation$  CenterScreen=�5	   	   ���#222222 � Title$ ВКонтакте��5   	   $	��450��6   $	��450��6(   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��0.8* �6   �� 5      $
��Auto �6   �� 5      $
��0.7* �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��VK Text Logo White.png��6   $��1��60   $��1��6@   $	��280��6M   �� 5   
   -   5         ��Name$ userName��5      $��1��6$   $��2��64      MaterialDesignFilledTextBox#��[  6A   $��Stretch=�6v    �� AcceptsReturn$
 True��5       �� TextWrapping$
 Wrap=�6'   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Имя пользователя��6;   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��6m   
�������6�   �� 5   
   -   5        	 ��Name$	 newChat��5      $��Новый чат��6"   $��1��66   $��3��6F   
�������
�������6z   5      5      