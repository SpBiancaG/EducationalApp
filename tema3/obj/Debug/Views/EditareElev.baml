   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	       tema3.Views.EditareElev   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	   9localConverterclr-namespace:tema3.Converters     5   	     � Title$  EditareElev��5	   	   $	��450��6   $	��800��6*    � DataContext 5
      $  tema3.ViewModels.EditareElevVM  5   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   "  tema3.Converters.ElevConvert   elevConvert��%   &	          5      6)   5      .+�5   
   �� $
��Left=�6   $��	45,63,0,0q�6/   $
��Wrap=�6B   $
��Nume��6V   $	��Top=�6b   $��31��6z   $��59��6�   $��16(�6�   $��courier new)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5         ��Name$ txtNume��5      $	��142��6#   $
��Left=�6/   $��109,54,0,335q�5   s   $��16(�6�   $��Courier New)�6�   ��6   ��  �� ElementName$ 	eleviGrid�� �� Path$ SelectedItem.Nume� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��	28,99,0,0q�6/   $
��Wrap=�6B   $��Prenume��6V   $	��Top=�6e   $��31��6}   $��94��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ 
txtPrenume��5      $	��142��6&   $
��Left=�62   $��109,90,0,299q�5   v   $��16(�6�   $��Courier New)�6�   ��6   �� $ 	eleviGrid��$ SelectedItem.Prenume�$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
45,135,0,0q�6/   $
��Wrap=�6C   $��Clasa��6W   $	��Top=�6d   $��31��6|   $��59��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ txtClasa��5      $	��142��6$   $
��Left=�60   $��109,126,0,263q�5   t   $��16(�6�   $��Courier New)�6�   ��6   �� $ 	eleviGrid��$ SelectedItem.Clasa�$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
20,176,0,0q�6/   $
��Wrap=�6C   $��Username��6W   $	��Top=�6g   $��31��6   $��89��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ txtUsername��5      $	��142��6'   $
��Left=�63   $��109,164,0,225q�5   w   $��16(�6�   $��Courier New)�6�   ��6   �� $ 	eleviGrid��$ SelectedItem.Username�$ PropertyChanged=�6�   �� 5    
   $
��Left=�6   $��
43,214,0,0q�6/   $
��Wrap=�6C   $��Parola��6W   $	��Top=�6e   $��31��6}   $��63��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E�� J� RenderTransformOrigin$ 0.643,1.166&�6�   �� 5!   
   -   5        $ txtPassword��5!      $	��142��6'   $
��Left=�63   $��109,200,0,189q�5"   w   $��16(�6�   $��Courier New)�6�   ��6   �� $ 	eleviGrid��$ SelectedItem.Password�$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5$   
   -   5        $��	eleviGrid��5$      $��303,40,207,184q�6%   	   AutoGenerateColumns	 .  $��Visible=�5%      $��Courier New)�6h   
����������	#FF0877E4
���E��$ 0.5,0.5&�6�   ��6F   �� *	EleviList+z�5&      V� 5'      .~�5(      �� �� 5)      �� 5*      
 �� Angle$
 -0.057Q�6&   T� 5+      5,         Columns 5.      0  *System.Windows.Controls.DataGridTextColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nume��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Nume+  50      $ Prenume��6%    66   �� *	Prenume+  51      $ Clasa��6%    64   �� *Clasa+  52      $ Username��6%    67   �� *
Username+  53      $ Parola��6%    65   �� *
Password+55      �� 56   
   $
��Left=�6   $��109,250,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��36��6p   $	��456��6|   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=��� 59   
   $��Adauga elev��6   $��109,286,542.6,90q�6'   $��Courier New)�6A   $��18(�6Z   $
��Bold"�6h   
���������6�   �� *
AddCommand+��5:      `� 5;       `� 	Converter# [  6   .1�5<      �� $ txtNume��6   $
 Text�64   �� 5=      $ 
txtPrenume��6   $
 Text�67   �� 5>      $ txtClasa��6   $
 Text�65   �� 5?      $ txtUsername��6   $
 Text�68   �� 5@      $ txtPassword��6   $
 Text�68   5A      ��5D      �� 5E       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5F      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5G      $ SaddleBrown��6#   $ 1Q�67   � 5H      $ SaddleBrown��6#   5I      5K      �� 5L   
   $��Modifica elev��6   $��Courier New)�6*   $��18(�6C   $
��Bold"�6Q   
�������$��312,286,316.6,90q�6|   ��6�   �� *UpdateCommand+��5M      �� $ 	eleviGrid��$ SelectedItem���5O      �� 5P      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5Q      � $ SaddleBrown��6#   $ 0.511Q�67   � 5R      $ SaddleBrown��6#   $ 1Q�67   � 5S      $ SaddleBrown��6#   5T      5V      �� 5W   
   $��Sterge elev��6   $��Courier New)�6'   $��18(�6@   $
��Bold"�6N   
�������$��526,286,106.6,90q�6y   ��6�   �� *DeleteCommand+��5X      �� $ 	eleviGrid��$ SelectedItem���5[      �� 5\      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5]      � $ SaddleBrown��6#   $ 0.511Q�67   � 5^      $ SaddleBrown��6#   $ 1Q�67   � 5_      $ SaddleBrown��6#   5`      5b      �� 5c   
   -   5        $	��⇐��5c      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5d   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5f      �� 5g      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5h      � $ SaddleBrown��6#   $ 0.511Q�67   � 5i      $ 	#FF802E0C��6#   $ 1Q�65   � 5j      $ SaddleBrown��6#   5k      5m      5q      5r      