   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	       tema3.Views.NotaView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	   9localConverterclr-namespace:tema3.Converters     5   	     � Title$  NotaView��5	   	   $	��450��6   $	��800��6'    � DataContext 5        tema3.ViewModels.NotaVM  5   
   .��5      � $��0,0,-6.6,-3q�6   ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   "  tema3.Converters.NotaConvert   notaConvert��%   &	          5      6)   5      .+�5   
   �� $
��Left=�6   $��	43,76,0,0q�6/   $
��Wrap=�6B   $��Materie��6V   $	��Top=�6e   $��31��6}   $��75��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5         ��Name$ 
txtMaterie��5      $	��142��6&   $
��Left=�62   $��125,64,0,330q�5   p   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Materie+ �� ElementName$ noteGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
39,109,0,0q�6/   $
��Wrap=�6C   $��	Nume elev��6W   $	��Top=�6h   $��31��6�   $��83��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ txtElevN��5      $	��142��6$   $
��Left=�60   $��125,98,0,294q�5   n   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevN+$ noteGrid��$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
14,145,0,0q�6/   $
��Wrap=�6C   $��Prenume elev��6W   $	��Top=�6k   $��31��6�   $	��111��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ txtElevP��5      $	��142��6$   $
��Left=�60   $��125,134,0,258q�5   n   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevP+$ noteGrid��$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
31,181,0,0q�6/   $
��Wrap=�6C   $��Semestru��6W   $	��Top=�6g   $��31��6   $��89��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5   
   -   5        $ txtSemestru��5      $	��142��6'   $
��Left=�63   $��125,170,0,222q�5    q   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Semestru+$ noteGrid��$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5"   
   -   5          Name$ noteGrid��5"      $��288,19,29.2,173q�6&      AutoGenerateColumns .  $��Visible=�5#      $��Courier New)�6e   
����������	#FF0877E4
���E��	 J� RenderTransformOrigin$	 0.5,0.5&�6�   $��11(�6�   ��6@   �� *NoteListProf+z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(      
 �� Angle$
 -0.057Q�6&   T� 5)      5*         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nota��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Nota+  5.      $ 	Nume elev��6%    68   �� *ElevN+  5/      $ Prenume elev��6%    6;   �� *ElevP+  50      $ Materie��6%    66   �� *	Materie+  51      $ Semestru��6%    67   �� *
Semestru+  52      $
 Teza��6%    63   �� *Teza+54      �� 55   
   $��Center=�6   $��74,274,32.2,0q�61   $
��Wrap=�6H   $	��Top=�6\   $��36��6t   $	��694��6�   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=��� 58   
   $��Adauga nota��6   $��250,310,378.2,66q�6'   $��Courier New)�6A   $��18(�6Z   $
��Bold"�6h   ���	#FFE9F2F3��6�   �� *
AddCommand+��59      `� 5:       `� 	Converter# [  6   .1�5;      �� $ 
txtMaterie��6    �� Path$
 Text�67   �� 5<      $ txtElevN��6   $
 Text�65   �� 5=      $ txtElevP��6   $
 Text�65   �� 5>      $ txtNota��6   $
 Text�64   �� 5?      $ txtTeza��6   $ 	IsChecked�64   �� 5@      $ txtSemestru��6   $
 Text�68   5A      ��5D      �� 5E       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5F      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5G      $ SaddleBrown��6#   $ 1Q�67   � 5H      $ SaddleBrown��6#   5I      5K      �� 5L   
   $��Anulare nota��6   $��Courier New)�6)   $��18(�6B   $
��Bold"�6P   ���	#FFF5F7F7$��462,310,134.2,66q�6y   ��6�   �� *DeleteCommand+��5M      �� *SelectedItem+$ noteGrid����5O      �� 5P      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5Q      � $ SaddleBrown��6#   $ 0.511Q�67   � 5R      $ SaddleBrown��6#   $ 1Q�67   � 5S      $ SaddleBrown��6#   5T      5V      �� 5W   
   -   5        $	��⇐��5W      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5X   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5Z      �� 5[      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5\      � $ SaddleBrown��6#   $ 0.511Q�67   � 5]      $ 	#FF802E0C��6#   $ 1Q�65   � 5^      $ SaddleBrown��6#   5_      5a      �� 5b   
   $
��Left=�6   $��
43,243,0,0q�6/   $
��Wrap=�6C   $
��Teza��6W   $	��Top=�6c   $��31��6{   $��82��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA$	 0.643,1.166&�6�   �� 5c   
   -   5         ��Name$ txtTeza��5c      $	��142��6$   $
��Left=�60   $��125,244,0,145q�5d   r   $��16(�6�   $��Courier New)�6�    d� 	IsChecked 6   �� *SelectedItem.Teza+$ noteGrid��$ PropertyChanged=�6�   �� 5e   
   $
��Left=�6   $��	62,41,0,0q�6/   $
��Wrap=�6B   $
��Nota��6V   $	��Top=�6b   $��31��6z   $��43��6�   $��16(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5f   
   -   5        $ txtNota��5f      $	��142��6#   $
��Left=�6/   $��125,27,0,365q�5g   m   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.Nota+$ noteGrid��$ PropertyChanged=�6�   5i      5j      