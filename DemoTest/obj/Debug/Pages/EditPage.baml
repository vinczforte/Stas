   M S B A M L   `   `   `  ����C  ?DemoTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DemoTest.PagesDemoTest.Pages  5          DemoTest.Pages.EditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:DemoTest.Pages     5        N� Title$  EditPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��2* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Имя��6   $��10q�6   $��Center=�6+   $��Center=�6F   6e   �� 5   
   $��Фамилия��6   $��10q�6#   $��Center=�6/   $��Center=�6J   $��1��6g   6v   �� 5   
   $��Отчество��6   $��10q�6$   $��Center=�60   $��Center=�6K   $��2��6h   6w   �� 5   
   $��Телефон��6   $��10q�6#   $��Center=�6/   $��Center=�6J   $��3��6g   6v   �� 5   
   $��
Почта��6   $��10q�6!   $��Center=�6-   $��Center=�6H   $��4��6e   6t   �� 5   
   -   5         ��Name$ TbName��5      $��10q�6"   $��1��6.   ��6>   �� *	FirstName+6[   �� 5   
   -   5        $ 	TbSurname��5      $��10q�6%   $��1��61   $��1��6A   ��6N   �� *
LastName+6j   �� 5    
   -   5        $ TbPatronymic��5       $��10q�6(   $��1��64   $��2��6D   ��6Q   �� *
Patronymic+6o   �� 5!   
   -   5        $ TbPhone��5!      $��10q�6#   $��1��6/   $��3��6?   ��6L   �� *Phone+6e   �� 5"   
   -   5        $ TbMail��5"      $��10q�6"   $��1��6.   $��4��6>   ��6K   �� *Email+6d   �� 5#   
   -   5         ��Name$ SaveBtn��5#      $��10q�6"   $��Сохранить��6.   $��1��6B   $��5��6R   6x   5$      5%      