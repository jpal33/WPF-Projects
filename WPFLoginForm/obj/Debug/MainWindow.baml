   M S B A M L   `   `   `  ����G  CWPFLoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFLoginFormWPFLoginForm  5   	   ?$clr-namespace:WPFLoginForm.ViewModelWPFLoginForm.ViewModel  5   	   5clr-namespace:WPFLoginForm.ViewWPFLoginForm.View  5   	       WPFLoginForm.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFLoginForm     5   	   :	viewModel$clr-namespace:WPFLoginForm.ViewModel     5   	   0viewclr-namespace:WPFLoginForm.View     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5	   	     � Title$  
MainWindow��5   	   $	��700��6   $
��1300��6)    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      *   $WPFLoginForm.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType*   $WPFLoginForm.ViewModel.HomeViewModel    WPFLoginForm.View.HomeView.   (WPFLoginForm.ViewModel.CustomerViewModel$   WPFLoginForm.View.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5!      ��  �� CornerRadius$ 10��6   $��1q�6   ��5#   
   �� 5$       �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5%      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5&        winBorderColor2#
 [ 6   $
 0.75Q�6H   � 5'        winBorderColor3#
 [ 6   $ 1Q�6H   5(      ._�5+   
   �  � ColumnDefinitions 5-      �� 5.      $	��250 �6#   �� 5/      $��* �6#   .+�53      �� $ 	10,0,0,10��6   $��0��6.   ��54      �� 55      $	 0,0&�6*   $	 1,0.7&�6;   .��56      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 57        secondaryBackColor2#
 [ 6'   $ 1Q�6T   58      ._�5;      �� .+�5>      ��  �� Orientation$ 
Horizontal=�6!   $��35��6:   $��
15,25,0,40q�6F   .+�5?      �� $��/Images/Logo.png��6    $��30��6:   �� 5@      $��JP CODE��6$     titleColor2#��[ 63   $��20(�6]   $��
Montserrat)�6k   $��Medium"�6�   $��Center=�6�   $��10,0,0,0q�6�   5A      	� 5D        
menuButton#��[ 6"    
 color1
 � Tag# [ 6F   ��6d   �� *ShowHomeViewCommand+.��5E      �� $ 
Horizontal=�6%   .+�5F      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5G      $��	Dashboard��6(    	 menuButtonText#��[	 69   5H      5I      	� 5K      #��[ 6"    

 color2# [
 6F   ��6d   �� *ShowCustomerViewCommand+.��5L      �� $ 
Horizontal=�6%   .+�5M        $ 	UserGroup=�6+   #��[ 6<   �� 5N      $��	Customers��6(   #��[	 69   5O      5P      	� 5R      #��[ 6"    
 color3# [ 6F   .��5S      �� $ 
Horizontal=�6%   .+�5T        $ Truck=�6+   #��[ 68   �� 5U      $��Order��6(   #��[	 65   5V      5W      	� 5Y      #��[ 6"    
 color4# [ 6F   .��5Z      �� $ 
Horizontal=�6%   .+�5[        $ ShoppingBag=�6+   #��[ 6>   �� 5\      $��Transaction��6(   #��[	 6;   5]      5^      	� 5`      #��[ 6"    
 color5# [ 6F   .��5a      �� $ 
Horizontal=�6%   .+�5b        $	 Box=�6+   #��[ 66   �� 5c      $��Stock��6(   #��[	 65   5d      5e      	� 5g      #��[ 6"    
 color6# [ 6F   .��5h      �� $ 
Horizontal=�6%   .+�5i        $ Wallet=�6+   #��[ 69   �� 5j      $��Transaction��6(   #��[	 6;   5k      5l      	� 5n      #��[ 6"    
 color7# [ 6F   .��5o      �� $ 
Horizontal=�6%   .+�5p        $ PieChart=�6+   #��[ 6;   �� 5q      $��Report��6(   #��[	 66   5r      5s      	� 5u      #��[ 6"    
 color8# [ 6F   .��5v      �� $ 
Horizontal=�6%   .+�5w        $ Tools=�6+   #��[ 68   �� 5x      $��Settings��6(   #��[	 68   5y      5z      5|      5~      �� 5�      $ 	0,10,10,0��6   $��1��6.   ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   primaryBackColor1#
 [ 6'   $ 0Q�6R   � 5�        primaryBackColor2#
 [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ panelControlBar��5�   !   $��0��6:   $ 
Horizontal=�6G   $��RightToLeft=�6`   
������ $��0,0,5,0q�6�   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 63   # [ 6Z   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 66   # [ 6]   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 66   # [ 6]   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�65   $��Center=�6N   .+�5�        $��20��6A   $��20��6M      
Foreground# [ 6X   $��	35,0,10,0q�6�    6+   �� *Icon+6�   �� 5�      #��[ 6A   $��16(�6k   $��
Montserrat)�6y   $��Medium"�6�   $��Center=�6�   ��6(   �� *	Caption+6�   5�      �� 5�      $��1��6%   $ 
Horizontal=�65   $��RightToLeft=�6N   $��Center=�6j   $��0,0,10,0q�6�   .+�5�      ��   
iconButton#��[ 6%   # [ 6I   .��5�   "     $ 	AngleDown=�6/     iconButtonIcon#��[ 6@   5�      �� 5�        titleColor3#��[ 6X   $��
Montserrat)�6�   $��12(�6�   $��Center=�6�   ��6(   �� * CurrentUserAccount.DisplayName+6�   A� 5�      $��35��6&   $��35��62   #��[
 6=   $��2��6^   $��	10,0,10,0q�6r   ��5�   "   �� 5�   &    �� ImageSource$ /Images/profile.png��61   5�      �� 5�      #��[ 6%   # [ 6I   .��5�   "     $ Clock=�6/   #��[ 6<   5�      �� 5�      #��[ 6%   # [ 6I   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%   # [ 6I   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      $��2��6J   $��25q�6W   ��6%   �� *CurrentChildView+6W   5�      5�      5�      5�      5�      