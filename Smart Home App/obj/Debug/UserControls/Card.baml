   M S B A M L   `   `   `  ����  Smart Home App&     Smart_Home_App.UserControls.Card   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $
��card��5      .��5      ��   �� CornerRadius$  25��6    �� Padding$ 20q�6   $	��150��6,   $��Stretch=�69    J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 1Q�6      
BlurRadius$ 20Q�6/      Opacity$	 0.5Q�6?   ��5   
   �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$	 150��6*   	 �� Triggers	 5      �� 5      
 �� Binding
 6"   ��  �� ElementName$ toggle�� �� Path$ 	IsChecked� �� Value True6X   .a�5      ��  � �� �#3256F167   5      �� 5      
 6"   �� $ toggle��$ 	IsChecked�	 False6X   .a�5      ��  � �� �#EFEFEE67   5      �� 5      
 6"   �� $
 card��$ IsHorizontal� True6Y   .a�5      ��  � ��$	 190��62   5      �� 5      
 6"   �� $
 card��$ IsHorizontal�	 False6Y   .a�5       ��  � ��$	 150��62   5!      5$      ._�5'   
   � .+�5)      �� $��SemiBold"�6   $	��Top=�6.   $
��Left=�6F   $��0,5,0,0q�6a   ��5*      �� 5+      " ��6   	 5,      �� 5-      
 6*   �� $ toggle��$ 	IsChecked� True6`   .a�5.   "   ��  � ��$ On��69   �� 5/   "    � �� �#FFFFFF6?   50      �� 51      
 6*   �� $ toggle��$ 	IsChecked�	 False6`   .a�52   "   ��  � ��$	 Off��69   �� 53   "    � �� �#3256F16?   54      56      58      �� 5:      -   5         ��Name$ toggle��5:      $��Right=�6'    d� 	IsChecked 6C   �� $
 card��$ 	IsChecked���5;      �� 5<      " ��6      toggleButton �� BasedOn# [  62   .�5=      ��  � ��$	 Top=�6>   	 5>      �� 5?      
 6*   �� $
 card��$ IsHorizontal� True6b   .a�5@   "   ��  � ��$ Center=�6F   5A      �� 5C      
 6*   �� $
 card��$ IsHorizontal�	 False6b   .a�5D   "   ��  � ��$	 Top=�6F   5E      5G      5I      �� 5K      $��Center=�6   $��40��6/   $��40��6:   $
��Left=�6F   ��5L      �� 5M      " ��6   	 5N      �� 5O      
 6*   �� $ toggle��$ 	IsChecked� True6a   .a�5P   "   ��  � �� 6;   �� $
 card��$ ImageOn�5Q      �� 5R      
 6*   �� $ toggle��$ 	IsChecked�	 False6a   .a�5S   "   ��  � �� 6;   �� $
 card��$ ImageOff�5T      5V      5X      �� 5Z      $��Bottom=�6   $��SemiBold"�63   ��6I   �� $
 card��$ Title���5[      �� 5\      " ��6   	 5]      �� 5^      
 6*   �� $ toggle��$ 	IsChecked� True6`   .a�5_   "   ��  � �� �#FFFFFF6?   5`      �� 5a      
 6*   �� $ toggle��$ 	IsChecked�	 False6`   .a�5b   "   ��  � �� �#2F2C376?   5c      5e      5g      5i      5k      5l      