   M S B A M L   `   `   `  ����E  AWPFWeather, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPFWeather
WPFWeather  5   	   =#clr-namespace:WPFWeather.ConvertersWPFWeather.Converters  5   	   #    WPFWeather.Windows.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:WPFWeather     5   	   :
converters#clr-namespace:WPFWeather.Converters     5   	     � Title$  WPF Weather Demo��5   	   $	��355��6"   $	��250��6/    � 	Resources 5      5   /WPFWeather.Converters.BoolToVisibilityConverter   boolToVisibilityConverter��%   &	          5	   
   6/   5
      ��5      �� 5   
    �� EndPoint$	 1,0&�6    �� 
StartPoint$ 1,1.5&�6-   .��5      �  � Color$
 Gray��6    � Offset$	 0.4Q�6(   � 5      $ Black��6   $	 0.6Q�6)   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   �� ��6   �� *Weather.Icon+62   �� 5   
   $��Oblique$�6   $��40(�6(   $
��Wrap=�66    �� TextAlignment$ Center=�6J   
�������$��1��6x   ��6�   �� *Weather.CityName+6�   �� 5    
   $��2��6   $��20(�6!   
�������$
��Wrap=�6B   $ Center=�6V   ��6m   �� *Weather.Temperature+	 �� StringFormat$	  {0}°C��6�   �� 5!   
   $��3��6   $��20(�6!   
�������$
��Wrap=�6B   $ Center=�6V   ��6m   �� *Weather.Description+6�   �� 5"   
   $��4��6   
 �� Orientation$
 
Horizontal=�6"   $��Center=�6;   $	��160��6V   .+�5$   
   � $��31��6   $��31��6   
�������$
��Left=�67    � LayoutTransform 5%      �� 5&       �� Angle$ 45Q�6"    � Points 5)      8�  8� X$ 15Q�6    8� Y$ 0Q�6   8� 5*      $ 10Q�6   $ 30Q�6   8� 5+      $ 20Q�6   $ 30Q�6   5-      �� 5.   
   $��30(�6   
�������$
��Wrap=�65   $ Center=�6I   ��6`   �� *Weather.WindSpeed+$	  {0} m/s��5/      �� 50   
   -   5        $��5��50      $��Change city��6   
�������$��Center=�6N   $��Center=�6i   $��0,8,0,0q�6�   $	��212��6�   $��28��6�    � ContextMenu 51      �� 52      .@�53      m� -   5        $
��Brno��53   -   $
��Brno��6   69   m� 54      -   5        $��London��54   /   $��London��6   6=   �� 55      m� 56      -   5        $��Mexico��56   /   $��Mexico��6   6>   57      59      5;      5=      