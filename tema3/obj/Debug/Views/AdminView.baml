   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	       tema3.Views.AdminView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	     � Title$  	AdminView��5   	   $	��450��6   $	��800��6(    � DataContext 5	        tema3.ViewModels.AdminVM  5
   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6   .+�5   
   �� $��Editare elevi��6   $��Center=�6)   $��0,10,0,0q�6F   $	��Top=�6X   $	��260��6p   $��1��5   3   $��53��6H   $��courier new)�6T   $��18(�6m   $
��Bold"�6{   
������� J� RenderTransformOrigin$ 0.529,-0.418&�6�   ��6   �� *OpenWindowCommand+��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5      $ SaddleBrown��6#   $ 1Q�67   � 5      $ SaddleBrown��6#   5      5      �� 5   
   $��Editare profesori��6   $��Center=�6-   $��0,95,0,0q�6J   $	��Top=�6\   $	��260��6t   $��2��5   3   $��53��6H   $��Courier New)�6T   $��18(�6m   $
��Bold"�6{   
���������6   �� *OpenWindowCommand+��5      �� 5      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5       � $ SaddleBrown��6#   $ 0.511Q�67   � 5!      $ SaddleBrown��6#   $ 1Q�67   � 5"      $ SaddleBrown��6#   5#      5%      �� 5&   
   $��Repartizari��6   $��Center=�6'   $��	0,352,0,0q�6D   $	��Top=�6W   $	��260��6o   $��5��5'   3   $��53��6H   $��Courier New)�6T   $��18(�6m   $
��Bold"�6{   
���������6   �� *OpenWindowCommand+��5)      �� 5*      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5+      � $ SaddleBrown��6#   $ 0.511Q�67   � 5,      $ SaddleBrown��6#   $ 1Q�67   � 5-      $ SaddleBrown��6#   5.      50      �� 51   
   $	��⇐��6   $
��Left=�6   $��	19,0,0,15q�68   $��Bottom=�6K   $��92��6f   $��6��52   3   $��50��6H   $��Courier New)�6T   $��40(�6m   $
��Bold"�6{   
���������6   �� *OpenWindowCommand+��54      �� 55      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��56      � $ SaddleBrown��6#   $ 1Q�67   � 57      $ SaddleBrown��6#   58      5:      �� 5;   
   $��Editare materii��6   $��Center=�6+   $��	0,179,0,0q�6H   $	��Top=�6[   $	��260��6s   $��3��5<   3   $��53��6H   $��Courier New)�6T   $��18(�6m   $
��Bold"�6{   
���������6   �� *OpenWindowCommand+��5>      �� 5?      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5@      � $ SaddleBrown��6#   $ 0.511Q�67   � 5A      $ SaddleBrown��6#   $ 1Q�67   � 5B      $ SaddleBrown��6#   5C      5E      �� 5F   
   $��Editare clase��6   $��Center=�6)   $��	0,266,0,0q�6F   $	��Top=�6Y   $	��260��6q   $��4��5G   3   $��53��6H   $��Courier New)�6T   $��18(�6m   $
��Bold"�6{   
���������6   �� *OpenWindowCommand+��5I      �� 5J      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5K      � $ SaddleBrown��6#   $ 0.511Q�67   � 5L      $ SaddleBrown��6#   $ 1Q�67   � 5M      $ SaddleBrown��6#   5N      5P      5R      5S      