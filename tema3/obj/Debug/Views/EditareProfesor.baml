   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	   !    tema3.Views.EditareProfesor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	   9localConverterclr-namespace:tema3.Converters     5   	   5
Convertersclr-namespace:tema3.Converters     5   	     � Title$  EditareProfesor��5
   	   $	��450��6!   $	��800��6.    � DataContext 5      (  "tema3.ViewModels.EditareProfesorVM  5   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   &   tema3.Converters.ProfesorConvert   profesorConvert��%   &	          5      6-   5      .+�5   
   �� $��59��6   $	��Top=�6   $
��Nume��67   $
��Wrap=�6C   $��	71,79,0,0q�6W   $��31��6j   $
��Left=�6v   $��courier new)�6�   $��16(�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5         ��Name$ txtNume��5      $	��142��6#   $��130,68,0,321q�6�   $
��Left=�6�   $��Courier New)�6�   $��16(�6�   ��6/   �� *SelectedItem.Nume+ �� ElementName$ profesoriGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $��94��6   $	��Top=�6   $��Prenume��67   $
��Wrap=�6F   $��
48,110,0,0q�6Z   $��31��6n   $
��Left=�6z   $��Courier New)�6�   $��16(�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ 
txtPrenume��5      $	��142��6&   $��130,103,0,286q�6�   $
��Left=�6�   $��Courier New)�6�   $��16(�6�   ��62   �� *SelectedItem.Prenume+$ profesoriGrid��$ PropertyChanged=�6�   �� 5   
   $��89��6   $	��Top=�6   $��Username��67   $
��Wrap=�6G   $��
41,148,0,0q�6[   $��31��6o   $
��Left=�6{   $��Courier New)�6�   $��16(�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ txtUsername��5      $	��142��6'   $��130,138,0,251q�6�   $
��Left=�6�   $��Courier New)�6�   $��16(�6�   ��63   �� *SelectedItem.Username+$ profesoriGrid��$ PropertyChanged=�6�   �� 5   
   $��62��6   $	��Top=�6   $��Parola��67   $
��Wrap=�6E    J� RenderTransformOrigin$ 0.643,1.166&�6Y   $��
54,188,0,0q�6}   $��31��6�   $
��Left=�6�   $��Courier New)�6�   $��16(�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ txtPassword��5      $	��142��6'   $��130,174,0,215q�6�   $
��Left=�6�   $��Courier New)�6�   $��16(�6�   ��63   �� *SelectedItem.Password+$ profesoriGrid��$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ profesoriGrid��5      $��Visible=�6*   $ 0.5,0.5&�6]   $��344,40,95.6,184q�6}   $��Courier New)�6�   
���E��
����������	#FF0877E4	   AutoGenerateColumns	 .  ��6�   �� *ProfesoriList+z�5      V� 5       .~�5!      �� �� 5"      �� 5#      
 �� Angle$
 -0.057Q�6&   T� 5$      5%         Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nume��6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Nume+6>     5)      $ Prenume��6A    6%   �� *	Prenume+6A     5*      $ Username��6B    6%   �� *
Username+6B     5+      $ Parola��6B    6%   �� *
Password+6B   5-      �� 5.   
   $	��456��6   $	��Top=�6    $
��Wrap=�6{    �� TextAlignment$ Center=�6�   $��147,250,190.6,0q�6�   $��36��6�   $��Center=�6�   $��Courier New)�6�   $��18(�6  $
��Bold"�6  ���	#FFEA0D0D��68   �� *ErrorMessage+$ PropertyChanged=�6!  �� 5/   
   $��87,286,534.6,90q�6   $��Courier New)�6*   $��18(�6C   $
��Bold"�6Q   
�������$��Adauga profesor��6�   ��6|   �� *
AddCommand+��51      `� 52       `� 	Converter# [  6   .1�53      �� $ txtNume��6    �� Path$
 Text�64   �� 54      $ 
txtPrenume��6   $
 Text�67   �� 55      $ txtUsername��6   $
 Text�68   �� 56      $ txtPassword��6   $
 Text�68   57      ��59      �� 5:       �� 
StartPoint$ 0.5,0&�6&    � MappingMode$ RelativeToBoundingBox=�69    �� EndPoint$ 0.5,1&�6]   .��5;      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5<      $ SaddleBrown��6#   $ 1Q�67   � 5=      $ SaddleBrown��6#   5>      5@      �� 5A   
   $��300,286,294,90q�6   $��Courier New)�6)   $��18(�6B   $
��Bold"�6P   
�������$��Modifica profesor��6�   ��6{   �� *UpdateCommand+��6�   �� *SelectedItem+$ profesoriGrid����5C      �� 5D      $ 0.5,0&�6&   $ RelativeToBoundingBox=�69   $ 0.5,1&�6]   .��5E      � $ SaddleBrown��6#   $ 0.511Q�67   � 5F      $ SaddleBrown��6#   $ 1Q�67   � 5G      $ SaddleBrown��6#   5H      5J      �� 5K   
   $��526,286,81.6,90q�6   $��Courier New)�6*   $��18(�6C   $
��Bold"�6Q   
�������$��Sterge profesor��6�   ��6|   �� *DeleteCommand+��6�   �� *SelectedItem+$ profesoriGrid����5M      �� 5N      $ 0.5,0&�6&   $ RelativeToBoundingBox=�69   $ 0.5,1&�6]   .��5O      � $ SaddleBrown��6#   $ 0.511Q�67   � 5P      $ SaddleBrown��6#   $ 1Q�67   � 5Q      $ SaddleBrown��6#   5R      5T      �� 5U   
   -   5        $	��⇐��5U      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5V   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5X      �� 5Y      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5Z      � $ SaddleBrown��6#   $ 0.511Q�67   � 5[      $ 	#FF802E0C��6#   $ 1Q�65   � 5\      $ SaddleBrown��6#   5]      5_      5a      5b      