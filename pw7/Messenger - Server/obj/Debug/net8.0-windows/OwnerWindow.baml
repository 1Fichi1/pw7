   M S B A M L   `   `   `  ����M  IMessenger - Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Messenger___ServerMessenger___Server  5   	   $    Messenger___Server.OwnerWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Messenger___Server     5   	     � WindowStartupLocation$  CenterScreen=�5	   	   ���#222222 � Title$# ВКонтакте | (Чат)��5   	   $	��450��6#   $	��800��60   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.6* �6   �� 5      $
��0.5* �6   �� 5      �� 5      $
��0.5* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��Пользователи:��6   $��0��6)   $��0��69   $��16(�6F   
������� �� TextAlignment$ Center=�6g   $��Center=�6~   $��Center=�6�   �� 5   
   -   5         ��Name$ 
logChatBtn��5      $��1��6%   $��3��65   $��0��6I   $,��&Посмотреть логи чата��6V    �� 	IsDefault$
 True��6u   ���	#FFCCCCCC���	#FFCCCCCC6�   �� 5   
   -   5         ��Name$ userLbx��5      $��0��6#   $��1��63   $��2��6@   �� 5   
   -   5        $ messageChatLbx��5      $��1��6*   $��3��6:   $��1��6N   
�������6[   �� 5   
   -   5        $ exitBtn��5      $��
Выйти��6"   $��1��62   $��2��6B   ���	#FFCCCCCC���	#FFCCCCCC
���   �6�   �� 5   
   -   5         ��Name$ inputMessageTbx��5      $��2��6+   $��2��6;   	 �� AcceptsReturn$
	 True��5      
 �� TextWrapping$

 Wrap=�6'    J� Opacity$	 0.8Q�6;   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$, &Написать сообщение...��6I   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��6�   
�������$��Center=�6�   �� 5   
   -   5        $ sendBtn��5      $��Отправить��6"   $��3��66   $��2��6F   ���	#FFCCCCCC���	#FFCCCCCC
���   �6�   5       5!      