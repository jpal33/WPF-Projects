   M S B A M L   `   `   `  ����G  CWPFLoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WPFLoginForm.ViewWPFLoginForm.View  5   	   ?$clr-namespace:WPFLoginForm.ViewModelWPFLoginForm.ViewModel  5   	   G(clr-namespace:WPFLoginForm.CustomControlWPFLoginForm.CustomControl  5   	   !    WPFLoginForm.View.LoginView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WPFLoginForm.View     5   	   :	viewModel$clr-namespace:WPFLoginForm.ViewModel     5   	   BcustomControl(clr-namespace:WPFLoginForm.CustomControl     5   	   -   5          � Title$  	LoginView��5
   	   $	��500��6   $	��800��6(    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency .  � DataContext 5      +   %WPFLoginForm.ViewModel.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 12��6   ��5    
   �� 5!       �� ImageSource$ /Images/back-image.jpg��6    j� Stretch$
 None=�6>   ._�5$   
   �� $
 10��6   $��1q�6#    J� Opacity$	 0.9Q�67   ��5&      �� 5'       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5(      �   winBorderColor1 � Color# [ 6#    � Offset$ 0Q�6L   � 5)        winBorderColor2# [ 6#   $
 0.75Q�6L   � 5*        winBorderColor3# [ 6#   $ 1Q�6L   5+      ��5.      �� 5/      $	 0,1&�6&   $	 1,0&�67   .��50      �   primaryBackColor1# [ 6#   $ 0Q�6N   � 51        primaryBackColor2# [ 6#   $
 0.75Q�6N   52      ._�55      �  � RowDefinitions 56      �� 57      $��30 �6$   �� 58      .+�5;      �  � ColumnDefinitions 5<      �� 5=      �� 5>      $��25 �6+   �� 5?      $��25 �6+   �� 5@      $��5 �6+   .+�5C      �� $��LOG IN��6    
�������$��10(�6D   $��
Montserrat)�6R   $��0��6j   $��Center=�6z   $��10,0,0,0q�6�   �� 5E      -   5         ��Name$ btnMinimize��5E      $��1��62   $��0q�6B   $��-��6V   
�������$��16(�6u   $��
Montserrat)�6�    � Cursor$
 Hand��6�   ��5G      �� 5H       �� 
TargetType" ��6$   .�5I   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5J   "   P� 5K   &    P� Property �@J�IsMouseOver P� Value . . �5L   *   ��  � �� �#278BEF6G   5M   '   5O      ��5R      �� 5S       �� 
TargetType" ��6.   .R�5T   "   �� $��18��6)   $��18��64   $
 9��6@   #��z��6Q   ._�5U   &   �� $��Center=�67   $��Center=�6R   5V   #   5W      5Z      �� 5\      -   5        $ btnClose��5\      $��2��6/   $��0q�6?   $��X��6S   
�������$��12(�6r   $��
Montserrat)�6�   $
 Hand��6�   ��5]      �� 5^      " ��6$   .�5_   "   ��  � �� �#DA34AE6?    5`   "   P� 5a   &    �@J�IsMouseOver . . �5b   *   ��  � �� �#C62DAE6G   5c   '   5e      ��5h      �� 5i      " ��6.   .R�5j   "   �� $��18��6)   $��18��64   $
 9��6@   #��z��6Q   ._�5k   &   �� $��Center=�67   $��Center=�6R   5l   #   5m      5o      5q      �� 5s      $��1��6   $	��250��6*    �� Orientation$ Vertical=�66   $��0,20,0,0q�6M   .+�5u      �� $��/Images/Logo.png��6   $	��100��66   $	��100��6B   �� 5w      $��JP CODE��6    
�������$��25(�6B   $��Medium"�6P   $��
Montserrat)�6d   $��Center=�6|   �� 5y      $;��5Yo yo yo yo yo yo yo yo yo yo yo yo yo. What is good?��6    
�������$��12(�6t   $��Medium"�6�   $��
Montserrat)�6�   $
��Wrap=�6�    �� TextAlignment$ Center=�6�   $��0,5,0,0q�6�   �� 5{      $��Username��6    
�������$��12(�6F   $��Medium"�6T   $��
Montserrat)�6h   $��0,35,0,0q�6�   �� 5|      -   5         ��Name$ txtUser��5|      $��13(�6n   $��Medium"�6|   $��
Montserrat)�6�   
�������  �� 
CaretBrush
  �����
�������$��0,0,0,1q�6�   $��28��6  $��Center=�6  $��0,5,0,0q�61  $��20,0,0,0q�6B  ��6/   �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��6U  ��5}      �� 5~      $ /Images/user-icon.png��6)   $
 None=�6M   " j� 
AlignmentX$
" Left=�6\   .��5   .   5�      �� 5�      $��Password��6    
�������$��12(�6F   $��Medium"�6T   $��
Montserrat)�6h   $��0,15,0,0q�6�   4   .WPFLoginForm.CustomControl.BindablePasswordBox  5�      $��28��6�   $��0,5,0,0q�6�   #   Password# 68   �� *
Password+$! PropertyChanged=�$ TwoWay=�5�      �� 5�      ���#D75960$��12(�6S   $��Medium"�6a   $��
Montserrat)�6u   $��0,30,0,0q�6�   $
��Wrap=�6�   ��6    �� *ErrorMessage+6�   �� 5�      -   5        $ btnLogin��5�      $��2��6/   $��0q�6`   $��LOG IN��6t   $��0,20,0,0q�6�   
�������$��12(�6�   $��
Montserrat)�6�   $
 Hand��6�   ��6?   �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $
 20��6A   #��z��6S   ._�5�   &   �� $��Center=�67   $��Center=�6R   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $��0,15,0,0q�6W   .+�5�      �� $��Forgot Password?��6$   
�������$��12(�6R   $��Medium"�6`   $��
Montserrat)�6t   $
 Help��6�   �� 5�      $��Reset��6$   
�������$��8,0,0,0q�6D   $��12(�6U   $��Medium"�6c   $��
Montserrat)�6w   $	 Pen��6�   5�      5�      5�      5�      5�      5�      