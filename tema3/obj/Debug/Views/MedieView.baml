   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5      3clr-namespace:tema3.Converterstema3.Converters  5   	       tema3.Views.MedieView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5      9localConverterclr-namespace:tema3.Converters     5   	     � Title$  	MedieView��5	   	   $	��450��6   $	��800��6(    � DataContext 5        tema3.ViewModels.MedieVM  5   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   #  tema3.Converters.MedieConvert   medieConvert��%   &	          5      6*   5      .+�5   
   �� $
��Left=�6   $��	45,48,0,0q�6/   $
��Wrap=�6B   $��Materie��6V   $	��Top=�6e   $��31��6}   $��75��6�   $��16(�6�   $��courier new)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5         ��Name$ 
txtMaterie��5      $	��142��6&   $
��Left=�62   $��124,39,0,351q�5   q   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Materie+ �� ElementName$ 	mediiGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��	33,83,0,0q�6/   $
��Wrap=�6B   $��	Nume elev��6V   $	��Top=�6g   $��31��6   $��83��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ txtElevN��5      $	��142��6$   $
��Left=�60   $��124,72,0,316q�5   o   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevN+$ 	mediiGrid��$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��	8,120,0,0q�6/   $
��Wrap=�6B   $��Prenume elev��6V   $	��Top=�6j   $��31��6�   $	��111��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ txtElevP��5      $	��142��6$   $
��Left=�60   $��124,109,0,279q�5   o   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevP+$ 	mediiGrid��$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
30,159,0,0q�6/   $
��Wrap=�6C   $��Semestru��6W   $	��Top=�6g   $��31��6   $��89��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ txtSemestru��5      $	��142��6'   $
��Left=�63   $��124,144,0,244q�5    r   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Semestru+$ 	mediiGrid��$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ 	mediiGrid��5"      $��283,13,27.6,176q�6'      AutoGenerateColumns .  $��Visible=�5#      $��Courier New)�6f   
����������	#FF0877E4
���E��	 J� RenderTransformOrigin$	 0.5,0.5&�6�   $��11(�6�   ��6@   �� *MediiListProf+z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(      
 �� Angle$
 -0.057Q�6&   T� 5)      5*         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ Medie��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Medie+  5.      $ 	Nume elev��6%    68   �� *ElevN+  5/      $ Prenume elev��6%    6;   �� *ElevP+  50      $ Materie��6%    66   �� *	Materie+  51      $ Semestru��6%    67   �� *
Semestru+53      �� 54   
   $��Center=�6   $��74,252,25.6,0q�61   $
��Wrap=�6H   $	��Top=�6\   $��36��6t   $	��694��6�   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=��� 57   
   $��Calculeaza medie��6   $��321,293,276.6,80q�6,   $��Courier New)�6F   $��18(�6_   $
��Bold"�6m   ���	#FFE9F2F3��6�   �� *
AddCommand+��58      `� 59       `� 	Converter# [  6   .1�5:      �� $ 
txtMaterie��6    �� Path$
 Text�67   �� 5;      $ txtElevN��6   $
 Text�65   �� 5<      $ txtElevP��6   $
 Text�65   �� 5=      $ txtMedie��6   $
 Text�65   �� 5>      $ txtSemestru��6   $
 Text�68   5?      ��5B      �� 5C       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5D      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5E      $ SaddleBrown��6#   $ 1Q�67   � 5F      $ SaddleBrown��6#   5G      5I      �� 5J   
   -   5        $	��⇐��5J      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5K   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5M      �� 5N      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5O      � $ SaddleBrown��6#   $ 0.511Q�67   � 5P      $ 	#FF802E0C��6#   $ 1Q�65   � 5Q      $ SaddleBrown��6#   5R      5T      �� 5U   
   $
��Left=�6   $��
45,223,0,0q�6/   $
��Wrap=�6C   $��Medie��6W   $	��Top=�6d   $��31��6|   $��71��6�   $��20(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5V   
   -   5        $ txtMedie��5V      $	��142��6$   $
��Left=�60   $��124,215,0,173q�5W   K   $��16(�6b   $��Courier New)�6p   
���������6   �� *Medie+$ PropertyChanged=�6�   5Y      5Z      