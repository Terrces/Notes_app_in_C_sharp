   M S B A M L   `   `   `  ����D  @Practicka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Practicka.AuthorizationPracticka.Authorization  5   	   *    $Practicka.Authorization.Registration   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Practicka.Authorization     5   	   -   5          � Title$  Регистрация��5   	   $��265.318��6   $��374.747��6/    � 
ResizeMode$ NoResize=�6?    � WindowStartupLocation$ CenterScreen=�6U    � ShowInTaskbar .   � Topmost . $��Stretch=�6�   $��Stretch=�6�    � SizeToContent$ Height=�6�   
�������
���   �$��Segoe UI Light)�6$   � Icon$( "/Practicka;component/Other/www.ico��6U  .��5	      � $	��5,0q�6    � RowDefinitions 5
   
   �� 5      .+�5   
   �� $	��Top=�6   .+�5      �� -   5         ��Name$ login��5      $��
Логин��6%   $��0,18,0,0q�62   $��48��6D   $��20(�6P   $��10,10,10,10q�6^   	 �� 	MaxLength$	 40��6t   
 � Cursor$
 IBeam��6�   $��Calibri Light)�6�    �� 	UndoLimit$ 1��6�   ��6�   Z� .��6  ��5      �� 5       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5      �  � Color$ Black��6'    � Offset$ 1Q�65   � 5      $ 0.939Q�6'   5      .��5   '   5      �� 5      -   5        $ password��5      $��Пароль��6(   $��0,18,0,0q�66   $��46��6H   $��20(�6T   $��10,10,10,10q�6b    �� MinLines$ 2��6x   $	 40��6�   $
 IBeam��6�   $��Calibri Light)�6�   $ 1��6�   ��6  Z� .��6  ��5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5      � $ Black��6'   $ 1Q�65   � 5      $ 0.939Q�6'   5      .��5   '   5      �� 5       �� Orientation$ 
Horizontal=�6   $
��0,15q�62   .+�5      �� -   5         ��Name$ GoToBack��5      $��
Назад��6+   
������ $��3,0,15,0q�6T   $	��140��6f   $��21(�6r   $

 Hand��6�   ���	#7F0000006�   �� 5       -   5        $��Готово��5       
������ $	��181��6C   $��21(�6O   $

 Hand��6r   ���	#7F0000006�   5!      5"      5#      5$      