   M S B A M L   `   `   `  ����	  Juego    Juego.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      � .+�5   
   �� ��5      �� 5       �� ImageSource$ Image/Background.jpg��6    j� 
AlignmentX$ Right=�6@    j� 
AlignmentY$ Bottom=�6S    j� Stretch$
 None=�6g   .+�5
      A� $	��250��6   $	��250��6#    �� Left$	 133��6/   
 �� Top$ 30��6A   ��5      �� 5      -   5        p2��$ Image/p2.png��5   -   z�5      �� 5      -   5        TransRotate11�� �� CenterX$	 125Q�5   =    �� CenterY$	 125Q�6K   	 � Triggers	 5      :� 5      
 :� RoutedEvent$ 
 Button.MouseLeftButtonDown��6#   .[�5      �� .��5      �� s1��.��5   "   W�  �� 
TargetName$ TransRotate11��62    �� TargetProperty$ Angle�6X   	 W� By$	 360X�6z    g� Duration$ 0:0:0:.9D�6�    g� RepeatBehavior$ 9x��6�    g� FillBehavior$
 Stop=�6�   5      5      5      5      5      5      5      