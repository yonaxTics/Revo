   M S B A M L   `   `   `  ����U  QMahApps.Metro, Version=0.13.1.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       Revo   Revo.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6B   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$
  REVO��5   �    � Title$
 Revo��5       � Icon$ 	house.ico��6    � WindowStartupLocation$ CenterScreen=�6#      IgnoreTaskbarOnMaximize . ���	#FF2E2D2D$	��340��6~   .��5      � -   5         �Name$ gridPrincipal��5      $��0q�6"    � ColumnDefinitions 5	   
   �� 5
      $
��163* �6   �� 5      $
��233* �6    � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      �� 5      $��50 �6   .+�5   
   � $��0q�6   $��2��6    5      �� 5      $	��120 �6#   �� 5       5      �� 5      �� 5      $��3 �6    .+�5      �� $��Logo.png��6   $
��Fill=�6&   $��0,0,0,0q�65   $��Center=�6F   $��Center=�6a   �� 5      $3��-Semillero En TICS - Facultad de Ingenierías.��6   $��42��6K   $��0,0,0,0q�6W   $��21.333(�6h   
�������$
��Bold"�6�   $��Verdana)�6�   $��Center=�6�   $��Center=�6�   $��1��6  ��6z   Z� 6  F� 5      ����    �,р_�.�,	
�������$��1��65    �� Stretch$
 Fill=�6@   
�������$��Bottom=�6^   $��0q�6y   $��1��6�   $��2��6�   5      A� 5   
   $��0q�6   	 A� Rows$	 1��6!   
 A� Columns$
 3��6*   $��1��66   $��2��6C   .+�5       � $��0q�6    K� ZIndex$ -5��6   
���   � 5!      �� 5"      $��60 �6$   �� 5#      .+�5%      A� $��0q�6   $��1��6)   $	 2��66   $
 2��6?   .+�5&      d� -   5         d�Name$ 
btnLedRojo��5&   #   $�� ��67   
���  �� d� 	IsChecked$
 TrueY�6S   $��0q�6d   $��5q�6x   d� 5'      -   5        $ btnLedVerde��5'   #   $�� ��68   ���	#FF15FF02$
 TrueY�6Z   $��5q�6k   d� 5(      -   5        $ btnLedAmarillo��5(   #   $�� ��6;   ���	#FFF4FF00$
 TrueY�6]   $��5q�6n   d� 5)      -   5        $ 
btnLedAzul��5)   #   $�� ��67   ���	#FF0035FF$��5q�6Y   $
 TrueY�6d   $��0q�6u   5*      �� 5+      $��Leds.��6   $��0q�6(   $��16(�63   $
��Bold"�6A   
�������6S   5,      � 5-      $��0q�6   $ -5��6   ��5.      �� 5/       �� ImageSource$ 	music.jpg��6!    51      �� 52      $��60 �6$   �� 53      .+�55      �� $*��$Música.
[Ordinary Word-Duran Duran]��6   $��0q�6J   $��16(�6U   $
��Bold"�6c   ���	#FF1873F56u   r� 56      -   5         r�Name$ 
mediaMusic��56       r� Source$ 	audio.mp3?�63    r� LoadedBehavior$ Manual=�6F   $��1��6^    J� OpacityMask# � ��6k    J� Opacity$ 0Q�6�   A� 57      $��0q�6   $��2��6)   $
 2��66   58      � 59      $��0q�6   $ -5��6   ��5:      �� 5;       5=      �� 5>      $	��73* �6'   �� 5?      $
��180* �6'    5A      �� 5B      $��60 �6$   �� 5C      .+�5E      �� $(��"Video.
[Ordinary Word-Duran Duran]��6   $��0q�6I   $��16(�6T   $
��Bold"�6b   $��2��6t   ���	#FF78D608
���   ���5F      �� 5G       �� EndPoint$ 0.5,1&�6.    � MappingMode$ RelativeToBoundingBox=�6?    �� 
StartPoint$ 0.5,0&�6c   .��5H      �  � Color$ 	#FF2E2D2D��6+    � Offset$ 1Q�6=   � 5I      $ Black��6+   5J      5L      A� 5M      $��0q�6   $��2��6)   $
 2��66   $��2��6B   r� 5N      -   5        $ 
videoDuran��5N      $��0q�63   $��1��6>   $ Manual=�6K   $��2��6c   $ 	duran.mp4?�6w   5O      5P      A� 5Q   
   $��0q�6   $��2��6!   ���	#FF383434$	 1��6E   $
 2��6N    � Cursor$
 None��6Z   $��2��6h   .+�5R      �� $`��ZYonatan Alexis Quintero Rodríguez.
Estudiante de ingeniería en sistemas de información.��6   $��10.667(�6z   
�������$��Verdana)�6�   $��Center=�6�   ��6�   Z� 6�   �� 5S      $.��(Alexander Arias.
Profesor  Investigador.��6   $��0q�6K   $��10.667(�6V   
�������$��Verdana)�6�   $��Center=�6�   ��6h   Z� 6�   5T      5U      5W      