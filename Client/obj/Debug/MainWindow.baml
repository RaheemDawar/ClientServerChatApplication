   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ServerServer  5   	       Client.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	    localclr-namespace:Server  5   	   -   5        $��wMain��5   (   $��14(�6     � Icon$  User.ico��65    � Title$ Client��5	   	   $��385.665��6   $��442.675��6)    � 	Resources 5
      0   *Server.BooleanToConnectDisconnectConverter '  #BooleanToConnectDisconnectConverter2   ,Server.BooleanToClientStatusMessageConverter ) %BooleanToClientStatusMessageConverter$   Server.BooleanToBrushConverter  BooleanToBrushConverter �� 
TargetType �� Property �� Value%  Xceed.Wpf.Toolkit.IntegerUpDown��%�  &	        &	      &	 &     '�� 9     '  �     '��     '�� �    '��       5   
   64     5   
   66     5   
   6(   �� 5   
   " ��6   .�5      ��  � ��$ 3q�6'   �� 5       � ��$ 3q�6(   5      �� 5   
   "  6   .�5      ��  � ��$ 3q�6'   �� 5       � ��$ 3q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$	 120��6&   �� 5       � ��$ 3q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 70��6&   �� 5       � ��$ 3q�6'   5      �� 5   
   " ��6   .�5       ��  � ��$ 3q�6'   5!      5"      .��5#      ]� $��0 10 0 0q�6   .+�5$   
   �� -   5        $��sbMain��5$      $��Bottom=�6"   .@�5%      �� .��5&      �� $
��auto��6�    �� Padding$ 3q�6�   ��6   ��  �� Path$ IsClientConnected� �� 	Converter# [ ��6�   �� $ IsClientConnected�# [ 6�   5'      5(      � 5)   
   -   5        $��gControl��5)      $	��Top=�6   	 � ColumnDefinitions	 5*      �� 5+      $
��auto �6#   �� 5,      �� 5-      $
��auto �6#   �� 5.      $
��auto �6#   
 � RowDefinitions
 50      �� 51      �� 52      .+�55      �� $��0��6   $��0��6(   $��Socket Address:��65   �� 56      $��1��6   $��0��6&   ��63   �� $ 	IpAddress� �� UpdateSourceTrigger$ PropertyChanged=�{�6x   �� $ IsClientDisconnected�  57      $��2��6!   $��0��61   $��70��6   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6>   �� $
 Port�$ PropertyChanged=�{�6�   �� $ IsClientDisconnected��� 59      $��0��6   $��1��6(   $��	Username:��65   �� 5:      $��1��6   $��1��6&   ��63   �� $ Username�$ PropertyChanged=��� 5<      -   5        $��bSwitchClientState��5<      $��3��6/   $��0��6?   $��2��6L   ��6]   �� $ IsClientConnected�# [  6�   5=      ]� 5>   
   {�6   �� $ IsClientConnected�.+�5?      � $	��Top=�6   	 5@      �� 5A      $
��auto �6'   �� 5B      �� 5C      $
��auto �6'   
 5E      �� 5F      �� 5G      .+�5J      �� $��0��6   $��0��6,   $��Target Username:��69   �� 5K      -   5        $��tbTargetUsername��5K      $��Server��62   $��1��6@   $��0��6P   �� 5M      $��0��6   $��1��6,   $��Message:��69   �� 5N      -   5        $��	tbMessage��5N      $��1��6+   $��1��6;   �� 5P      -   5        $��bSend��5P      $��2��6&   $��0��66   $��2��6C   $
��Send��6T   6c   5Q      �� 5R      ��6   �� $ lstChat�5S      5T      5U      