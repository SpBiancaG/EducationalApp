   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   
   3clr-namespace:tema3.Converterstema3.Converters  5   	       tema3.Views.MedieElevView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   
   9localConverterclr-namespace:tema3.Converters     5   	     � Title$  MedieElevView��5	   	   $	��450��6   $	��800��6,    � DataContext 5
      "  tema3.ViewModels.MedieElevVM  5   
   .��5      � $��0,0,-6.6,-3q�6   ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   '  !tema3.Converters.MedieElevConvert   medieConvert��%   &	          5      6.   5       � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $��	37,93,0,0q�6/   $
��Wrap=�6B   $��	Nume elev��6V   $	��Top=�6g   $��31��6   $��83��6�   $��14(�6�   $��courier new)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5         ��Name$ txtElevN��5      $	��142��6$   $
��Left=�60   $��125,82,0,310.2q�5   o   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevN+ �� ElementName$ 	mediiGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��	9,133,0,0q�6/   $
��Wrap=�6B   $��Prenume elev��6V   $	��Top=�6j   $��31��6�   $	��111��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ txtElevP��5      $	��142��6$   $
��Left=�60   $��125,119,0,273.2q�5   o   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevP+$ 	mediiGrid��$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5!   
   -   5        	  Name$	 	mediiGrid��5!      $��300,19,60,173.2q�6'   
   AutoGenerateColumns
 .  $��Visible=�5"      $��Courier New)�6�   
����������	#FF0877E4
���E�� J� RenderTransformOrigin$ 0.5,0.5&�6�   $��11(�6
  ��6@   �� *	MediiList+$ PropertyChanged=�z�5#      V� 5$      .~�5%      �� �� 5&      �� 5'       �� Angle$ -0.057Q�6&   T� 5(      5)         Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Nume elev��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *ElevN+  5-      $ Prenume elev��6%    6;   �� *ElevP+  5.      $ Materie��6%    66   �� *	Materie+  5/      $ Medie��6%    64   �� *Medie+  50      $ Semestru��6%    67   �� *
Semestru+52      �� 56   
   $��
Vezi medii��6   $��Courier New)�6'   $��18(�6@   $
��Bold"�6N   ���	#FFF5F7F7$��325,309,288,72.2q�6w   $ 0.664,0.587&�57      ��56   �   �� *UpdateCommand+��58      `� 59       `� 	Converter# [  6   .1�5:      �� $ txtElevN��6    �� Path$
 Text�65   �� 5;      $ txtElevP��6   $
 Text�65   5<      ��5?      �� 5@       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5A      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5B      $ SaddleBrown��6#   $ 1Q�67   � 5C      $ SaddleBrown��6#   5D      5F      �� 5G   
   -   5        $	��⇐��5G      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5H   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5J      �� 5K      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5L      � $ SaddleBrown��6#   $ 0.511Q�67   � 5M      $ 	#FF802E0C��6#   $ 1Q�65   � 5N      $ SaddleBrown��6#   5O      5Q      �� 5R   
   $
��Left=�6   $��151,286,0,0q�6/   $
��Wrap=�6D   $��Medie generala��6X   $	��Top=�6n   $��31��6�   $	��169��6�   $��18(�6�   $��Courier New)�6�   ���	#FFF7EEEE$
��Bold"�6�   5T      �� 5U   
   -   5        $ 	txtMedieG��5U      $��72��6%   $
��Left=�60   $��195,317,0,75.2q�5V   M   $��16(�6e   $��Courier New)�6s   
�������$ 1.118,0.314&�6�   ��6   �� *MedieG+$ PropertyChanged=�6�   �� 5W   
   $��Center=�6   $��42,155,559,0q�61   $
��Wrap=�6G   $	��Top=�6[   $��96��6s   $	��199��6   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=�5Y      5Z      