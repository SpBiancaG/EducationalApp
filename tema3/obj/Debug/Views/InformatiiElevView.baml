   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   	   3clr-namespace:tema3.Converterstema3.Converters  5   	   $    tema3.Views.InformatiiElevView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   	   5
Convertersclr-namespace:tema3.Converters     5   	     � Title$  InformatiiElevView��5	   	   $��503.195��6$   $��896.326��65    � 	Resources 5
      )  #tema3.Converters.MaterieElevConvert   materieElevConvert��%   &	          5   
   6(   5       � DataContext 5      '  !tema3.ViewModels.InformatiiElevVM  5   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ noteGrid��5      $��25,125,610,134q�6&      AutoGenerateColumns .  $��Visible=�5      $,��&                                      )�6�   
����������	#FF0877E4
���E�� J� RenderTransformOrigin$ 0.464,0.311&�5   _   $��11(�6�   ��5   @   �� *
NoteList+ �� UpdateSourceTrigger$ PropertyChanged=�z�5      V� 5      .~�5      �� �� 5       �� AngleY$ -0.02Q�6$   �� 5      	 �� Angle$	 -0.048Q�6&   T� 5      
 T� X$
 -0.031Q�6)    T� Y$
 0.01Q�64   5         Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ Materie��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *Item1+  5"      $
 Nota��6%    63   �� *Item2+  5#      $
 Teza��6%    63   �� *Item3+  5$      $ Semestru��6%    67   �� *Item4+5&        5(   
   -   5        $ absenteGrid��5(      $��311,126,322.6,135.6q�6)    .  $��Visible=�5)      $��Courier New)�6�   ���	#FF0877E4
���E��$ 0.5,0.5&�6�   $��11(�6�   
���������6@   �� *AbsenteList+$ PropertyChanged=�z�5*      V� 5+      .~�5,      �� �� 5-      $ -0.02Q�6$   �� 5.      $	 -0.048Q�6&   T� 5/      50       52        53      $ Materie��6%    66   �� *Item1+  54      $
 Data��6%    63   �� *Item2+56      �� 57   
   -   5        $	��⇐��57      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��58   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5:      �� 5;       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5<      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5=      $ 	#FF802E0C��6#   $ 1Q�65   � 5>      $ SaddleBrown��6#   5?      5A      �� 5B   
   $��Center=�6   $��	0,100,0,0q�61   $
��Wrap=�6D   $��Absente��6X   $	��Top=�6g   $��31��6   $��98��6�   $��18(�6�   $��Courier New)�6�   ���	#FFF7EEEE$
��Bold"�6�   5D      �� 5E   
   $
��Left=�6   $��126,100,0,0q�6/   $
��Wrap=�6D   $
��Note��6X   $	��Top=�6d   $��32��6|   $��65��6�   $��18(�6�   $��Courier New)�6�   ���	#FFF7EEEE$
��Bold"�6�   5G        5H   
   -   5        $ 	mediiGrid��5H      $��599,123,25.6,140.6q�6'    .  $��Visible=�5I      $��Courier New)�6�   ���	#FF0877E4
���E��$ 0.5,0.5&�6�   $��11(�6�   
���������6@   �� *	MediiList+$ PropertyChanged=�z�5J      V� 5K      .~�5L      �� �� 5M      $ -0.02Q�6$   �� 5N      $	 -0.029Q�6&   T� 5O      5P       5R        5S      $ Materie��6%    66   �� *Item1+  5T      $ Medie��6%    64   �� *Item2+  5U      $ Semestru��6%    67   �� *Item3+5W      �� 5X   
   $
��Left=�6   $��711,100,0,0q�6/   $
��Wrap=�6D   $��Medii��6X   $	��Top=�6e   $��31��6}   $��75��6�   $��18(�6�   $��Courier New)�6�   ���	#FFF7EEEE$
��Bold"�6�   5Z      �� 5[   
   $
��Left=�6   $��697,377,0,0q�6/   $
��Wrap=�6D   $��Medie generala��6X   $	��Top=�6n   $��31��6�   $��84��6�   $��25(�6�   $��Courier New)�6�   ���	#FFF7EEEE$
��Bold"�6�   5]      �� 5^   
   -   5         ��Name$ 	txtMedieG��5^      $��72��6%   $
��Left=�60   $��703,409,0,33q�5_   L   $��16(�6b   $��Courier New)�6p   
�������$ 1.118,0.314&�6�   ��6   �� *MedieG+$ PropertyChanged=�6�   �� 5`   
   $
��Left=�6   $��	104,4,0,0q�6/   $
��Wrap=�6B   $��Materie��6V   $	��Top=�6e   $��31��6}   $	��109��6�   $��25(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFFAFAFA6�   �� 5a   
   -   5        $ 
txtMaterie��5a      $	��142��6&   $
��Left=�62   $��88,35,0,408q�5b   M   $��16(�6b   $��Courier New)�6p   ��6   �� *	Materie+$ PropertyChanged=�6p   �� 5d   
   $��Afiseaza��6   $��Courier New)�6%   $��16(�6>   $
��Bold"�6L   ���	#FFF5F7F7$��257,30,502,412q�6u   $ 0.664,0.587&�5e      ��5d   �   �� *UpdateCommand+��5f      `� 5g       `� 	Converter# [  6   .1�5h      ��  �� ElementName$ 
txtMaterie��6    �� Path$
 Text�67   5i      ��5l      �� 5m      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5n      � $ SaddleBrown��6#   $ 0.511Q�67   � 5o      $ SaddleBrown��6#   $ 1Q�67   � 5p      $ SaddleBrown��6#   5q      5s      �� 5t   
   $��Center=�6   $��492,37,71.6,0q�61   $
��Wrap=�6H   $	��Top=�6\   $��48��6t   $	��326��6�   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=�5v      5w      