   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	       tema3.Views.EditareClasa   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	   9localConverterclr-namespace:tema3.Converters     5   	     � Title$  EditareClasa��5	   	   $	��450��6   $	��800��6+    � DataContext 5
      %  tema3.ViewModels.EditareClasaVM  5   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   #  tema3.Converters.ClasaConvert   clasaConvert��%   &	          5      6*   5      .+�5   
   �� $
��Left=�6   $��
103,80,0,0q�6/   $
��Wrap=�6C   $��Denumire��6W   $	��Top=�6g   $��31��6   $��89��6�   $��16(�6�   $��courier new)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5         ��Name$ txtDenumire��5      $	��142��6'   $
��Left=�63   $��197,72,0,317q�5   v   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Denumire+ �� ElementName$ 	claseGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
64,116,0,0q�6/   $
��Wrap=�6C   $��Specializare��6W   $	��Top=�6k   $��31��6�   $	��142��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ txtSpecializare��5      $	��142��6+   $
��Left=�67   $��197,107,0,282q�5   z   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Specializare+$ 	claseGrid��$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
43,158,0,0q�6/   $
��Wrap=�6C   $��Nume Diriginte��6W   $	��Top=�6m   $��31��6�   $	��140��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ 	txtDirigN��5      $	��142��6%   $
��Left=�61   $��197,144,0,245q�5   t   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.DirigN+$ 	claseGrid��$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
17,196,0,0q�6/   $
��Wrap=�6C   $��Prenume Diriginte��6W   $	��Top=�6p   $��31��6�   $	��166��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ 	txtDirigP��5      $	��142��6%   $
��Left=�61   $��197,182,0,207q�5    t   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.DirigP+$ 	claseGrid��$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ 	claseGrid��5"      $��386,42,122,215q�6'      AutoGenerateColumns .  $��Visible=�5#      $��Courier New)�6f   
����������	#FF0877E4
���E��	 J� RenderTransformOrigin$	 0.5,0.5&�6�   ��6D   �� *	ClaseList+z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(      
 �� Angle$
 -0.057Q�6&   T� 5)      5*         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Denumire��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
Denumire+  5.      $ Specializare��6%    6;   �� *Specializare+  5/      $ DirigN��6%    65   �� *DirigN+  50      $ DirigP��6%    65   �� *DirigP+52      �� 53   
   $��Center=�6   $��147,250,190.6,0q�61   $
��Wrap=�6J   $	��Top=�6^   $��36��6v   $	��456��6�   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=��� 56   
   $��Adauga clasa��6   $��109,286,542.6,90q�6(   $��Courier New)�6B   $��18(�6[   $
��Bold"�6i   
���������6�   �� *
AddCommand+��57      `� 58       `� 	Converter# [  6   .1�59      �� $ txtDenumire��6    �� Path$
 Text�68   �� 5:      $ txtSpecializare��6   $
 Text�6<   �� 5;      $ 	txtDirigN��6   $
 Text�66   �� 5<      $ 	txtDirigP��6   $
 Text�66   5=      ��5@      �� 5A       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5B      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5C      $ SaddleBrown��6#   $ 1Q�67   � 5D      $ SaddleBrown��6#   5E      5G      �� 5H   
   $��Modifica clasa��6   $��Courier New)�6+   $��18(�6D   $
��Bold"�6R   
�������$��312,286,316.6,90q�6}   ��6�   �� *UpdateCommand+��5I      �� *SelectedItem+$ 	claseGrid����5K      �� 5L      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5M      � $ SaddleBrown��6#   $ 0.511Q�67   � 5N      $ SaddleBrown��6#   $ 1Q�67   � 5O      $ SaddleBrown��6#   5Q      5S      �� 5T   
   $��Sterge clasa��6   $��Courier New)�6(   $��18(�6A   $
��Bold"�6O   
�������$��526,286,106.6,90q�6z   ��6�   �� *DeleteCommand+��5U      �� *SelectedItem+$ 	claseGrid����5X      �� 5Y      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5Z      � $ SaddleBrown��6#   $ 0.511Q�67   � 5[      $ SaddleBrown��6#   $ 1Q�67   � 5\      $ SaddleBrown��6#   5]      5_      �� 5`   
   -   5        $	��⇐��5`      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5a   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5c      �� 5d      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5e      � $ SaddleBrown��6#   $ 0.511Q�67   � 5f      $ 	#FF802E0C��6#   $ 1Q�65   � 5g      $ SaddleBrown��6#   5h      5j      5n      5o      