   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	       tema3.Views.AbsenteView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	   9localConverterclr-namespace:tema3.Converters     5   	     � Title$  AbsenteView��5	   	   $	��450��6   $��848.882��6*    � DataContext 5         tema3.ViewModels.AbsentaVM  5   
   .��5      � $��0,0,-6.6,-3q�6   ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   %  tema3.Converters.AbsentaConvert   absentaConvert��%   &	          5      6,   5       � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $��	42,64,0,0q�6/   $
��Wrap=�6B   $��Materie��6V   $	��Top=�6e   $��31��6}   $��75��6�   $��16(�6�   $%��                    courier new)�6�   $
��Bold"�5   !   
���E��63   �� 5   
   -   5         ��Name$ 
txtMaterie��5      $	��142��6&   $
��Left=�62   $��125,64,0,330.2q�5   s   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Materie+ �� ElementName$ absenteGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
42,103,0,0q�6/   $
��Wrap=�6C   $��	Nume elev��6W   $	��Top=�6h   $��31��6�   $��83��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5    
   -   5        $ txtElevN��5       $	��142��6$   $
��Left=�60   $��125,98,0,294.2q�5!   q   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevN+$ absenteGrid��$ PropertyChanged=�6�   �� 5"   
   $
��Left=�6   $��
14,134,0,0q�6/   $
��Wrap=�6C   $��Prenume elev��6W   $	��Top=�6k   $��31��6�   $	��111��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5#   
   -   5        $ txtElevP��5#      $	��142��6$   $
��Left=�60   $��125,134,0,258.2q�5$   q   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevP+$ absenteGrid��$ PropertyChanged=�6�   �� 5%   
   $
��Left=�6   $��
36,170,0,0q�6/   $
��Wrap=�6C   $��Semestru��6W   $	��Top=�6g   $��31��6   $��89��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5&   
   -   5        $ txtSemestru��5&      $	��142��6'   $
��Left=�63   $��125,170,0,222.2q�5'   t   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Semestru+$ absenteGrid��$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5)   
   -   5        	  Name$	 absenteGrid��5)      $��288,19,91,173q�6)   
   AutoGenerateColumns
 .  $��Visible=�5*      $��Courier New)�6h   
����������	#FF0877E4
���E�� J� RenderTransformOrigin$ 0.5,0.5&�6�   $��11(�6�   ��6@   �� *AbsenteListProf+z�5+      V� 5,      .~�5-      �� �� 5.      �� 5/       �� Angle$ -0.057Q�6&   T� 50      51         Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$
 Data��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Data+  55      $ 	Nume elev��6%    68   �� *ElevN+  56      $ Prenume elev��6%    6;   �� *ElevP+  57      $ Materie��6%    66   �� *	Materie+  58      $ Motivata��6%    67   �� *
Motivata+  59      $ 
Motivabila��6%    69   �� *
Motivabila+  5:      $ Semestru��6%    67   �� *
Semestru+5<      �� 5=   
   $��Center=�6   $��74,274,80.8,0q�61   $
��Wrap=�6H   $	��Top=�6\   $��36��6t   $	��694��6�   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=��� 5@   
   $��Adauga absenta��6   $��299,305,378,71q�6*   $��Courier New)�6B   $��18(�6[   $
��Bold"�6i   ���	#FFE9F2F3��6�   �� *
AddCommand+��5A      `� 5B       `� 	Converter# [  6   .1�5C      �� $ 
txtMaterie��6    �� Path$
 Text�67   �� 5D      $ txtElevN��6   $
 Text�65   �� 5E      $ txtElevP��6   $
 Text�65   �� 5F      $ txtData��6   $
 Text�64   �� 5G      $ txtMotivata��6   $ 	IsChecked�68   �� 5H      $ txtMotivabila��6   $ 	IsChecked�6:   �� 5I      $ txtSemestru��6   $
 Text�68   5J      ��5M      �� 5N       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5O      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5P      $ SaddleBrown��6#   $ 1Q�67   � 5Q      $ SaddleBrown��6#   5R      5T      �� 5U   
   $��Motiveaza absenta��6   $��Courier New)�6.   $��18(�6G   $
��Bold"�6U   ���	#FFF5F7F7$��535,305,109,71q�6~   ��6�   �� *UpdateCommand+��5V      �� *SelectedItem+$ absenteGrid����5X      �� 5Y      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5Z      � $ SaddleBrown��6#   $ 0.511Q�67   � 5[      $ SaddleBrown��6#   $ 1Q�67   � 5\      $ SaddleBrown��6#   5]      5_      �� 5`   
   -   5        $	��⇐��5`      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5a   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5c      �� 5d      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5e      � $ SaddleBrown��6#   $ 0.511Q�67   � 5f      $ 	#FF802E0C��6#   $ 1Q�65   � 5g      $ SaddleBrown��6#   5h      5j      �� 5k   
   $
��Left=�6   $��
37,219,0,0q�6/   $
��Wrap=�6C   $��Motivata��6W   $	��Top=�6g   $��31��6   $��82��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��$ 0.643,1.166&�6�   �� 5l   
   -   5         ��Name$ txtMotivata��5l      $	��142��6(   $
��Left=�64   $��125,220,0,169q�5m   y   $��16(�6�   $��Courier New)�6�    d� 	IsChecked 6   �� *SelectedItem.Motivata+$ absenteGrid��$ PropertyChanged=�6�   �� 5n   
   $
��Left=�6   $��
37,252,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��31��6o   $��94��6{   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��$ 0.643,1.166&�6�   �� 6�   $��14(�6  $�
Motivabila��6  6$  �� 5o   
   -   5        $ txtMotivabila��5o      $	��142��6*   $
��Left=�66   $��125,252,0,137q�5p   {   $��16(�6�   $��Courier New)�6�    6   �� *SelectedItem.Motivabila+$ absenteGrid��$ PropertyChanged=�6�   �� 5q   
   $
��Left=�6   $��	74,27,0,0q�6/   $
��Wrap=�6B   $
��Data��6V   $	��Top=�6b   $��31��6z   $��43��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5r   
   -	   5        $ txtData��5r      $	��142��6#   $
��Left=�6/   $��125,27,0,365.2q�5s   p   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Data+$ absenteGrid��$ PropertyChanged=�6�   5u      5v      