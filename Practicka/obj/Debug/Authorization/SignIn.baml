   M S B A M L   `   `   `  ����D  @Practicka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Practicka.AuthorizationPracticka.Authorization  5   	   #    Practicka.Authorization.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Practicka.Authorization     5   	   -   5          � Title$  
Логин��5	   	   $��248.522��6   $	��371��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6K   $��Stretch=�6p   $��Stretch=�6�    � SizeToContent$ Height=�6�   $��Calibri Light)�6�    � WindowStyle$
 None=�6�   $��16(�6  
������� � Icon$( "/Practicka;component/Other/www.ico��63  .��5
      � $��	5,0,5,-43q�6    � RowDefinitions 5   
   �� 5      .+�5   
   �� -   5        $��-5,0,-4,265q�5      $��15,5,0,0q�6%    � Cursor$ Arrow��6h   .��6w   Авторизация6�   �� 5   
   -   5        $��PasswordText��5      $��4,104,-1,155q�6$   $��21(�6:   $
��Left=�6H   $��Calibri Light)�6j   $��Пароль��6�   �� 5   
   $��	0,27,0,48q�6   .+�5      �� -   5         ��Name$ login��5      $��
Логин��6%   $��0,18,0,5q�62   $��46��6D   $��20(�6P   $��10,10,10,10q�6^   	 �� 	MaxLength$	 40��6t   $ IBeam��6�   $��Calibri Light)�6�   ��6�   Z� .��6�   ��5      �� 5      
 �� EndPoint$
 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ Black��6'    � Offset$ 1Q�65   � 5      $ 0.939Q�6'   5      .��5   '   5      G� 5      -   5         G�Name$ password��5      $��42��6,   $��16(�68   $��10,10,10,10q�6F    G� 	MaxLength$ 38��6\   $ IBeam��6k   $��Calibri Light)�6z   ��6�   Z� ��5      �� 5      $
 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ Black��6'   $ 1Q�65   � 5      $ 0.939Q�6'   5      5!      �� 5"      -   5         ��Name$ GoToRegistration��5"      $��Регистрация��6/   
������ $��0,30,0,0q�6^   $	��0,2q�6p   $��21(�6~   $��Calibri Light)�6�   $
 Hand��6�   
���   ����	#7F0000006�   �� 5#      -   5        $ loginbutton��5#      $��
Войти��6*   
������ $��	0,10,0,15q�6S   $	��0,2q�6f   $��21(�6t   $��Calibri Light)�6�   $
 Hand��6�   ���	#7F000000
���   �6�   5$      �� 5%   
   -   5        $��CloseButton��5%      $
��Left=�6#   $��26��6>   $��
334,0,-9,0q�6J   $	��Top=�6^   $��36��6v   $*��$/Practicka;component/Other/Close.png��6�   $
��Fill=�6�   $
 Hand��6�   5&      5'      