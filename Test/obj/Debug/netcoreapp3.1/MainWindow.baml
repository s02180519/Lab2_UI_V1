   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	   F BDataLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:DataLibrary;assembly=DataLibraryDataLibrary 6*   clr-namespace:TestTest  5   	       Test.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	   =zz.clr-namespace:DataLibrary;assembly=DataLibrary     6*   &local_xclr-namespace:Test     5   	   -   5          � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      5        5   
   -   5        $ ApplicationCommands.Save��5      5        5   
   -   5        $  ApplicationCommands.Delete��5      5        5   
   -   5           Test.MainWindow   	AddCustom# Z 5      5       � 	Resources 5      "  DataLibrary.V1MainCollection   key_data  key_view_V1DataCollection �� Source �� Path  key_view_V1DataOnGrid!   Test.FirstElement_Converter  FirstElement_Converter/   )Test.DataCollection_coordinates_Converter ( $DataCollection_coordinates_Converter  key_details_DataTemplate �� Orientation �� 	Converter��%  &	        &	      &	 Y     &	 �     &	 �     &	 �     7    5   
   6   �� 5   
   -   5         5      �� $ all_elements�6f   �� 5   
   -   5         5      �� $ all_elements�6b     5   
   6'     5   
   65   �� 5   
   .R�5      �� $ Vertical=�6   .+�5       �� $ 
Horizontal=�6   .+�5!      �� $��time:��6    �� 5"      ��6    �� $ t�5#      �� 5$      $ 
Horizontal=�6   .+�5%      �� ��6    �� 8   5&      5'      5(      5)      .��5*      � -   5        	 �Name$	 grid_collection��5*      
 � RowDefinitions
 5+   
   �� 5,      $
��113* �6   �� 5-      $
��104* �6    � ColumnDefinitions 5/   
   �� 50      $��1* �6   �� 51      $��1* �6   �� 52      $��1* �6   �� 53      $��1* �6   .+�55   
   �� -	   5        $��ListBox_Main��55      $��10,30,10,10q�6P   ��6&   �� $ all_elements�6P   o� 56   
   $��0,0,10,0q�6   $	��Top=�6!   $��4��69   $��25��6M   .@�57      m� $
��File��6   .@�58      m� -
   5        $	��New��58      6(   m� 59      $
��Open��6    m� Command$ ApplicationCommands.Open��6*    m� CommandParameter$ From MenuItem��6M   m� 5:      $
��Save��6   $ ApplicationCommands.Save��6)   $ From MenuItem��6L   5;      m� 5<      $
��Edit��6   .@�5=      m� -   5        $��Add Defaults��5=      61   m� 5>      -   5        $"��Add Default V1DataCollection��5>      6A   m� 5?      -   5        $��Add Default V1DataOnGrid��5?      6=   m� 5@      -   5        $��Add Element from File��5@      6:   m� 5A      $��Remove��6   $  ApplicationCommands.Delete��6+   $ From MenuItem��6P   5B      m� 5C      $��Add Custom V1DataOnGrid��6   # Z 68   5D      �� 5E   
   -   5        $��ListBox_DataCollection��5E   7   $��1��6   $��10,30,10,10q�6"   ��6U   ��  �� Source# [ �� 5F   
   -   5        $��ListBox_DataOnGrid��5F   7   $��2��6   $��10,30,10,10q�6"   ��6Q   �� # [ �� 5G   
   -   5        $��textBlock_MaxCount��5G   B   $
��Left=�6   $��	90,10,0,0q�6/   $
��Wrap=�6|   $	��Top=�6�   $��37��6�    J� RenderTransformOrigin$ 0.541,0.566&�6�   $��1��6�   ��6\   �� $ 	max_count�6�   �� 5H   
   -   5        $��ListBox_details��5H   D   $��1��6   $��1��6"   $��10,10,10,10q�6/   #��[ 6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   ��6[   ��  �� ElementName$ ListBox_DataCollection��$ SelectedItem.value�6�   � 5I   
   -   5        $��Grid_DataOnGrid��5I      $��
10,0,10,10q�6&   $��2��6:   $��1��6J   .+�5J      �� -   5        $��TextBlock_FirstElement��5J   c   $��2��6   $
��Left=�6(   $��	10,31,0,0q�6C   $��1��6V   $
��Wrap=�6�   $	��Top=�6�   ��6�   �� $ ListBox_DataOnGrid��$" SelectedItem.points_value[0]�6�   �� 5K      -   5        $��TextBlock_LastElement��5K   c   $��2��6   $
��Left=�6(   $��	10,73,0,0q�6C   $��1��6V   $
��Wrap=�6  $	��Top=�6  ��6�   �� $ ListBox_DataOnGrid��$ SelectedItem.points_value�# [ 6  �� 5L      $��2��6   $
��Left=�6(   $��	10,10,0,0q�6C   $��1��6V   $ ��First element V1DataOnGrid��6c   $
��Wrap=�6�   $	��Top=�6�   �� 5M      $��2��6   $
��Left=�6(   $��	10,52,0,0q�6C   $��1��6V   $��Last element V1DataOnGrid��6c   $
��Wrap=�6�   $	��Top=�6�   5O      �� 5P   
   $
��Left=�6   $��	10,10,0,0q�6/   $��
Max Count:��6B   $
��Wrap=�6T   $	��Top=�6h   $��75��6�   $��1��6�   �� 5Q   
   $��3��6   $��Center=�6$   $��0,30,0,0q�6A   $��Add Custom V1DataOnGrid��6S   $
��Wrap=�6r   $	��Top=�6�   $	��150��6�   ���	#FFDD7B7B6�   �� 5R   
   $��3��6   $��Center=�6$   $��0,51,0,0q�6A   $2��,String базового класса V1Data:��6S   $
��Wrap=�6y   $	��Top=�6�   $	��180��6�   �� 5S   
   $��3��6   $��Center=�6$   $��0,90,0,0q�6A   $;��5Число узлов сетки по времени:��6S   $
��Wrap=�6x   $	��Top=�6�   $	��180��6�   $��16��6�   �� 5T   
   $��3��6   $��Center=�6$   $��	0,129,0,0q�6A   $��	minValue:��6T   $
��Wrap=�6e   $	��Top=�6y   $	��180��6�   �� 5U   
   $��3��6   $��Center=�6$   $��	0,168,0,0q�6A   $��
maxValue;:��6T   $
��Wrap=�6f   $	��Top=�6z   $	��180��6�   �� 5X   
   -   5        $��TextBox_V1DataString��5X   Q   $��3��6   $��Center=�6"   $��0,67,0,0q�6?    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��180��6�   ��6n   �� $
 data� �� ValidatesOnDataErrors$
 True�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5Y   
   -   5        $��TextBox_GridNumber��5Y   R   $��3��6   $��Center=�6"   $��	0,106,0,0q�6?   $
 Wrap=�6�   $	��Top=�6�   $	��180��6  ��6l   �� $ number_of_grid_points�$
 True��$ PropertyChanged=�6  �� 5Z   
   -   5        $��TextBox_minValue��5Z   R   $��3��6   $��Center=�6"   $��	0,145,0,0q�6?   $
 Wrap=�6�   $	��Top=�6�   $	��180��6�   ��6j   �� $ minValue�$
 True��6�   �� 5[   
   -   5        $��TextBox_maxValue��5[   R   $��3��6   $��Center=�6"   $��	0,184,0,0q�6?   $
 Wrap=�6�   $	��Top=�6�   $	��180��6�   ��6j   �� $ maxValue�$
 True��6�   �� 5^   
   $
��Open��6   $��3��6    $
��Left=�60   $��	10,10,0,0q�6K   $��1��6^   $	��Top=�6k   $��ApplicationCommands.Open��6�   $��From Button��6�   $��50��6�   �� 5_   
   $
��Save��6   $��3��6    $
��Left=�60   $��	66,10,0,0q�6K   $��1��6^   $	��Top=�6k   $��58��6�   $��ApplicationCommands.Save��6�   $��From Button��6�   �� 5`   
   $��
Add Custom��6   $��3��6&   $
��Left=�66   $��	10,36,0,0q�6Q   $��1��6d   $	��Top=�6q   $	��165��6�   #��Z 6�   �� 5a   
   $��Remove��6   $��3��6"   $
��Left=�62   $��
129,10,0,0q�6M   $��1��6a   $	��Top=�6n   $ ��ApplicationCommands.Delete��6�   $��From Button��6�   5b      5c      