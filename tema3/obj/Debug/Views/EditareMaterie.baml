   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	        tema3.Views.EditareMaterie   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	   9localConverterclr-namespace:tema3.Converters     5   	     � Title$  EditareMaterie��5	   	   $	��450��6    $	��800��6-    � 	Resources 5
      #  tema3.Converters.ClasaConvert   clasaConvert��%   &	          5   
   6&   5       � DataContext 5      '  !tema3.ViewModels.EditareMaterieVM  5   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6    5   
   %  tema3.Converters.MaterieConvert  materieConvert��%   &	         5      6,   5      .+�5   
   �� $
��Left=�6   $��	50,95,0,0q�6/   $
��Wrap=�6B   $��Denumire��6V   $	��Top=�6f   $��31��6~   $	��103��6�   $��16(�6�   $��courier new)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5         ��Name$ txtDenumire��5      $	��164��6'   $
��Left=�63   $��158,88,0,301q�5   t   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Denumire+ �� ElementName$ materiiGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ materiiGrid��5      $��391,34,95.6,190q�6)      AutoGenerateColumns .  $��Visible=�5      $��Courier New)�6d   
����������	#FF0877E4
���E��	 J� RenderTransformOrigin$	 0.5,0.5&�6�   ��6@   �� *MateriiList+z�5      V� 5      .~�5      �� �� 5       �� 5!      
 �� Angle$
 -0.057Q�6&   T� 5"      5#         Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ Denumire��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
Denumire+5(      �� 5)   
   $��Center=�6   $��21,146,471.6,0q�61   $
��Wrap=�6I   $	��Top=�6]   $��76��6u   $	��301��6�   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=��� 5,   
   $��Adauga Materie��6   $��64,261,547.6,120q�6*   $��Courier New)�6D   $��18(�6]   $
��Bold"�6k   
���������6�   �� *
AddCommand+��5-      `� 5.       `� 	Converter# [ 6   .1�5/      �� $ txtDenumire��6    �� Path$
 Text�68   50      ��53      �� 54       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��55      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 56      $ SaddleBrown��6#   $ 1Q�67   � 57      $ SaddleBrown��6#   58      5:      �� 5;   
   $��Modifica materie��6   $��Courier New)�6-   $��18(�6F   $
��Bold"�6T   
�������$��285,261,314.6,120q�6   ��6�   �� *UpdateCommand+��5<      �� *SelectedItem+$ materiiGrid����5>      �� 5?      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5@      � $ SaddleBrown��6#   $ 0.511Q�67   � 5A      $ SaddleBrown��6#   $ 1Q�67   � 5B      $ SaddleBrown��6#   5C      5E      �� 5F   
   $��Sterge materie��6   $��Courier New)�6*   $��18(�6C   $
��Bold"�6Q   
�������$��522,261,93.6,120q�6|   ��6�   �� *DeleteCommand+��5G      �� *SelectedItem+$ materiiGrid����5J      �� 5K      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5L      � $ SaddleBrown��6#   $ 0.511Q�67   � 5M      $ SaddleBrown��6#   $ 1Q�67   � 5N      $ SaddleBrown��6#   5O      5Q      �� 5R   
   -   5        $	��⇐��5R      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5S   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5U      �� 5V      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5W      � $ SaddleBrown��6#   $ 0.511Q�67   � 5X      $ 	#FF802E0C��6#   $ 1Q�65   � 5Y      $ SaddleBrown��6#   5Z      5\      5_      5`      