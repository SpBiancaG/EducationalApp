   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5      3clr-namespace:tema3.Converterstema3.Converters  5   	   !    tema3.Views.AbsenteElevView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5      9localConverterclr-namespace:tema3.Converters     5   	     � Title$  AbsenteElevView��5	   	   $	��450��6!   $��877.636��6.    � DataContext 5
      $  tema3.ViewModels.AbsentaElevVM  5   
   .��5      � $��0,0,-6.6,-3q�6   ��5   
   �� 5       �� Color$ DarkSeaGreen��6    � 	Resources 5   
   )  #tema3.Converters.AbsentaElevConvert   absentaConvert��%   &	          5      60   5       � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $��	42,87,0,0q�6/   $
��Wrap=�6B   $��	Nume elev��6V   $	��Top=�6g   $��31��6   $��83��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5         ��Name$ txtElevN��5      $	��142��6$   $
��Left=�60   $��125,82,0,310.2q�5   q   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevN+ �� ElementName$ absenteGrid�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��
14,119,0,0q�6/   $
��Wrap=�6C   $��Prenume elev��6W   $	��Top=�6k   $��31��6�   $	��111��6�   $��14(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   -   5        $ txtElevP��5      $	��142��6$   $
��Left=�60   $��125,119,0,273.2q�5   q   $��16(�6�   $��Courier New)�6�   ��6   �� *SelectedItem.ElevP+$ absenteGrid��$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5!   
   -   5        	  Name$	 absenteGrid��5!      $��288,19,121,173q�6)   
   AutoGenerateColumns
 .  $��Visible=�5"      $��Courier New)�6�   
����������	#FF0877E4
���E�� J� RenderTransformOrigin$ 0.5,0.5&�6�   $��11(�6  ��6@   �� *AbsenteListElev+$ PropertyChanged=�z�5#      V� 5$      .~�5%      �� �� 5&      �� 5'       �� Angle$ -0.057Q�6&   T� 5(      5)         Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$
 Data��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Data+  5-      $ 	Nume elev��6%    68   �� *ElevN+  5.      $ Prenume elev��6%    6;   �� *ElevP+  5/      $ Materie��6%    66   �� *	Materie+  50      $ Motivata��6%    67   �� *
Motivata+  51      $ 
Motivabila��6%    69   �� *
Motivabila+  52      $ Semestru��6%    67   �� *
Semestru+54      �� 58   
   $��Vezi absente��6   $��Courier New)�6)   $��18(�6B   $
��Bold"�6P   ���	#FFF5F7F7$��325,309,288,72.2q�6y   $ 0.664,0.587&�59      ��58   �   �� *UpdateCommand+��5:      `� 5;       `� 	Converter# [  6   .1�5<      �� $ txtElevN��6    �� Path$
 Text�65   �� 5=      $ txtElevP��6   $
 Text�65   5>      ��5A      �� 5B       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5C      �  � Color$ SaddleBrown��6#    � Offset$ 0.511Q�67   � 5D      $ SaddleBrown��6#   $ 1Q�67   � 5E      $ SaddleBrown��6#   5F      5H      �� 5I   
   -   5        $	��⇐��5I      $
��Left=�6   $��	15,0,0,10q�68   $��Bottom=�6K   $��80��6f   $��46��5J   3   $��Courier New)�6?   $��40(�6X   $
��Bold"�6f   
���������6   �� *OpenWindowCommand+��5L      �� 5M      $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5N      � $ SaddleBrown��6#   $ 0.511Q�67   � 5O      $ 	#FF802E0C��6#   $ 1Q�65   � 5P      $ SaddleBrown��6#   5Q      5S      �� 5T   
   $
��Left=�6   $��151,286,0,0q�6/   $
��Wrap=�6D   $��Total absente��6X   $	��Top=�6m   $��31��6�   $	��145��6�   $��18(�6�   $��Courier New)�6�   ���	#FFF7EEEE$
��Bold"�6�   5V      �� 5W   
   -   5        $ txtNrT��5W      $��72��6"   $
��Left=�6-   $��184,322,0,70q�5X   J   $��16(�6`   $��Courier New)�6n   
�������$ 1.118,0.314&�6�   ��6   �� *NrT+$ PropertyChanged=�6�   �� 5Y   
   $
��Left=�6   $��642,287,0,0q�6/   $
��Wrap=�6D   $��Absente nemotivate��6X   $	��Top=�6r   $��39��6�   $	��200��6�   $��18(�6�   $��Courier New)�6�   ���	#FFF7EEEE$
��Bold"�6�   5[      �� 5\   
   -   5        $ txtNrN��5\      $��72��6"   $
��Left=�6-   $��706,322,0,70q�5]   I   $��16(�6_   $��Courier New)�6m   
���������6   �� *NrN+$ PropertyChanged=�6�   �� 5^   
   $��Center=�6   $��42,155,559,0q�61   $
��Wrap=�6G   $	��Top=�6[   $��96��6s   $	��199��6   $��18(�6�   $��Courier New)�6�   $
��Bold"�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=�5`      5a      