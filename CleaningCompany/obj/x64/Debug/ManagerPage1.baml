   M S B A M L   `   `   `  ����J  FCleaningCompany, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CleaningCompanyCleaningCompany  5      "    CleaningCompany.ManagerPage1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:CleaningCompany     5        N� Title$  ManagerPage1��5	       � 	Resources 5
         	grayStyle �� Color  gradientStyle �� 
StartPoint �� EndPoint � Color � Offset��%�   &	        &	 !     �� 5   
   $ #DCDCDC��6,   �� 5   
   $ 0.5,1&�64   $ 0.5,0&�6G   .��5      � $ #1a9975��6   $ 0Q�6+   � 5      $ #1a9988��6   $ 1Q�6+   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   6.   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   $��0��6!   $��id��61   $
��Lato)�6;   $��20(�6M   $��35��6[   $	��250��6g   $��Bottom=�6s   $
��Left=�6�   $
��20,0q�6�   	 �� Padding$	 5q�6�   $��Light"�6�   #��[  6�   6  �� 5    
   -   5        
 ��Name$
 id_box��5       $��0��6"   $��1��6/   $
��Lato)�6?   $��20(�6Q   $��35��6_   $	��200��6k   $��Bottom=�6w   $
��Left=�6�   $
��50,0q�6�   6�   �� 5!   
   $��1��6   $��0��6!   $��Клиент��61   $
��Lato)�6?   $��20(�6Q   $��35��6_   $	��250��6k   $��Bottom=�6w   $
��Left=�6�   $
��20,0q�6�   $	 5q�6�   $��Light"�6�   #��[  6�   6  �� 5"   
   -   5        $
 
client_box��5"      $��1��6&   $��1��63   $
��Lato)�6C   $��20(�6U   $��35��6c   $	��200��6o   $��Bottom=�6{   $
��Left=�6�   $
��50,0q�6�   6�   �� 5#   
   $��2��6   $��0��6!   $��
Пакет��61   $
��Lato)�6>   $��20(�6P   $��35��6^   $	��250��6j   $��Bottom=�6v   $
��Left=�6�   $
��20,0q�6�   $	 5q�6�   $��Light"�6�   #��[  6�   6  �� 5$   
   -   5        $
 
packet_box��5$      $��2��6&   $��1��63   $
��Lato)�6C   $��20(�6U   $��35��6c   $	��200��6o   $��Bottom=�6{   $
��Left=�6�   $
��50,0q�6�   6�   �� 5%   
   $��3��6   $��0��6!   $��Доп. услуги��61   $
��Lato)�6D   $��20(�6V   $��35��6d   $	��250��6p   $��Bottom=�6|   $
��Left=�6�   $
��20,0q�6�   $	 5q�6�   $��Light"�6�   #��[  6�   6
  �� 5&   
   -   5        $
 add_service_box��5&      $��3��6+   $��1��68   $
��Lato)�6H   $��20(�6Z   $��35��6h   $	��200��6t   $��Bottom=�6�   $
��Left=�6�   $
��50,0q�6�   6�   �� 5'   
   $��4��6   $��0��6!   $��Примечание��61   $
��Lato)�6C   $��20(�6U   $��35��6c   $	��250��6o   $��Bottom=�6{   $
��Left=�6�   $
��20,0q�6�   $	 5q�6�   $��Light"�6�   #��[  6�   6	  �� 5(   
   -   5        $
 note_box��5(      $��4��6$   $��1��61   $
��Lato)�6A   $��20(�6S   $��35��6a   $	��200��6m   $��Bottom=�6y   $
��Left=�6�   $
��50,0q�6�   6�   �� 5)   
   $��5��6   $��0��6!   $��Дата��61   $
��Lato)�6=   $��20(�6O   $��35��6]   $	��250��6i   $��Bottom=�6u   $
��Left=�6�   $
��20,0q�6�   $	 5q�6�   $��Light"�6�   #��[  6�   6  �� 5*   
   -   5        $
 date_box��5*      $��5��6$   $��1��61   $
��Lato)�6A   $��20(�6S   $��35��6a   $	��200��6m   $��Bottom=�6y   $
��Left=�6�   $
��50,0q�6�   6�   �� 5+   
   -   5        $��6��5+      $��2��6   #��[ 6.   $	��220��6Z   $��30��6f   $��16(�6s   $
��Lato)�6�   
�������$
��10,0q�6�   $!��Создать заявку��6�   $��Right=�6�   $��Light"�6�   6  5,      5-      