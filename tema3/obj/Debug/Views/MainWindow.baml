   M S B A M L   `   `   `  ����@  <tema3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:tema3.ViewModelstema3.ViewModels  5   
       tema3.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:tema3.ViewModels     5   
     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � DataContext 5	      #  tema3.ViewModels.MainWindowVM  5
   
   .��5      � ��5   
   �� 5       �� Color$ DarkSeaGreen��6   .+�5   
   �� $
��Left=�6   $��
132,82,0,0q�6/   $
��Wrap=�6C   $��Login��6W   $	��Top=�6d   $��53��6|   $	��125��6�   $��36(�6�   $%��courier new                    )�6�   $
��Bold"�5      
���E�� J� RenderTransformOrigin$ -1.206,0.48&�6A   5      �� 5   
   $
��Left=�6   $��
34,180,0,0q�6/   $
��Wrap=�6C   $��Username��6W   $	��Top=�6g   $��36��6   $	��124��6�   $��20(�6�   $��Courier New)�6�   $
��Bold"�6�   
���E��6�   �� 5   
   $
��Left=�6   $��
34,247,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��36��6o   $	��125��6{   $��20(�6�   $��Courier New)�6�   $
��Bold"�6�   �� 6�   
���E��$�Password��6�   6�   �� 5   
   -   5         ��Name$ txtUsername��5      $	��200��6'   $
��Left=�63   $��145,167,0,221q�5   O   $��18(�6f   $��Courier New)�6t   ��6   �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�6t   �� 5   
   -   5        $ txtPassword��5      $	��200��6'   $
��Left=�63   $��145,243,0,146q�5   M   $��18(�6d   $*��$/tema3;component/Resources/#Password)�6s   ��6   �� *
Password+$ PropertyChanged=�6s   �� 5   
   $��Login as profesor��6   $
��Left=�6-   $��530,0,0,194q�6H   $��Bottom=�6]   $	��196��6x   $��1��5   7   $��57��6L   $��Courier New)�6X   $��18(�6q   $
��Bold"�6   
���������6   �� *OpenWindowCommand+��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF254E7C��6#   	 � Offset$	 0Q�65   � 5       $ 	#FF89E6EB��6#   $	 1Q�65   5!      5#      �� 5$   
   $��Login as admin��6   $
��Left=�6*   $��530,275,0,0q�6E   $	��Top=�6Z   $	��196��6r   $��3��5%   3   $��63��6H   $��Courier New)�6T   $��18(�6m   $
��Bold"�6{   
���������6   �� *OpenWindowCommand+��5'      �� 5(      $ 0.5,1&�6&   
 � MappingMode$
 RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��5)      � $ 	#FF254E7C��6#   $	 1Q�65   � 5*      $ 	#FF89E6EB��6#   5+      5-      �� 5.   
   $��Center=�6   $��	0,377,0,0q�61   $
��Wrap=�6D   $	��Top=�6X   $��36��6p   $	��456��6|   $��18(�6�   $��Courier New)�6�   ���	#FFEA0D0D �� TextAlignment$ Center=�6�   ��6�   �� *ErrorMessage+$ PropertyChanged=��� 5/   
   $��Login as elev��6   $
��Left=�6)   $��530,0,0,292q�6D   $��Bottom=�6Y   $	��196��6t   $��2��50   3   $��60��6H   $��Courier New)�6T   $��18(�6m   $
��Bold"�6{   
�������$ 0.617,0.518&�6�   ��6   �� *OpenWindowCommand+��52      �� 53      $ 0.5,1&�6&   $ 0.5,0&�67   .��54      � $ 	#FF254E7C��6#   $	 0Q�65   � 55      $ 	#FF89E6EB��6#   $	 1Q�65   56      58      �� 59   
   $��	Diriginte��6T   $
��Left=�6h   $��841,276,0,0q�6�   $	��Top=�6�   $��Courier New)�6�   $��16(�6�   $
��Bold"�6�   ���	#FFFAF4F4 d� 	IsChecked 6   �� *Dirig+$ PropertyChanged=�6�   5<      5=      