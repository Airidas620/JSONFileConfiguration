   M S B A M L   `   `   `  ����M  IJSONConfFileEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:JSONConfFileEditor.Abstractions.Classes'JSONConfFileEditor.Abstractions.Classes  5      ]3clr-namespace:JSONConfFileEditor.Abstractions.Enums%JSONConfFileEditor.Abstractions.Enums  5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      E'clr-namespace:JSONConfFileEditor.ModelsJSONConfFileEditor.Models  5	      A%clr-namespace:JSONConfFileEditor.ViewJSONConfFileEditor.View  5      0    *JSONConfFileEditor.View.JsonPropertiesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dcl5clr-namespace:JSONConfFileEditor.Abstractions.Classes     5      Eenums3clr-namespace:JSONConfFileEditor.Abstractions.Enums     5      Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      :models'clr-namespace:JSONConfFileEditor.Models     5	      7s)http://schemas.abtsoftware.co.uk/scichart     5
      7local%clr-namespace:JSONConfFileEditor.View     5      
�������  � 	Resources  5         bool �� Orientation �� 	Converter=   7JSONConfFileEditor.Abstractions.Classes.MarginConverter d� 	IsChecked  numeric 
 string �� Mode  enum �� SelectedItem  
ObjectLine �� StringFormat  ListLine 
 class2  DataTemplateTriggers �� 
TargetType �� Triggers9   3JSONConfFileEditor.Abstractions.Enums.PossibleTypes	   Bool
 �� Value �� Binding �� Property �� Value   Numeric   String   Enum   List  List   Class 		 Class 9� 
IsExpanded2  ,MahApps.Metro.Controls.HeaderedControlHelper   HeaderBackgroundC   =JSONConfFileEditor.Abstractions.Classes.ObjectHeaderConverterA   ;JSONConfFileEditor.Abstractions.Classes.ListHeaderConverter��%�  &	        &	 �     &	 #    &	 Q    &	 �    &	 ~    &	 d    &	 [    7   7  7  7  &		 t
    &	 �    7  �� 5   
   .R�5      �� $ 
Horizontal=�6   $
��Left=�63   .+�5      �� ��6   �� *PropertyName+��6:   �� *	NestDepth+   �� 5      $��5,0,0,0q�6=    6   �� *ValueAsBool+6=   5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $
��Left=�62   .+�5      �� $��Center=�6w   ��6   �� *PropertyName+��6:   �� *	NestDepth+   6w   �� 5      -   5        $	��150��5      $��70��6)   $��5,0,0,0q�6b   ��6s   �� *ValueAsDouble+5      5      �� 5   
   .R�5      �� $ 
Horizontal=�6   $
��Left=�63   .+�5       �� $��Center=�6w   ��6   �� *PropertyName+��6:   �� *	NestDepth+   6w   �� 5!      $	��150��6   $��70��6)   $��5,0,0,0q�67   ��6H   �� *ValueAsString+$ TwoWay=�5"      5#      �� 5%   
   .R�5&      �� $ 
Horizontal=�6   $
��Left=�62   .+�5'      �� $��Center=�6w   ��6   �� *PropertyName+��6:   �� *	NestDepth+   6w   �� 5(      $��70��6   $��5,0,0,0q�6V   ��6*   �� *AvailableEnumValues+ 6g   �� *ValueAsEnum+5)      5*      �� 5-   
   .R�5.      �� $ 
Horizontal=�6   $
��Left=�63   .+�5/      �� ���	#FFDE1717��6   �� *PropertyName+$9 3----------------------- {0} -----------------------����6�   �� *	NestDepth+   50      51      �� 53   
   .R�54      �� $ 
Horizontal=�6   $
��Left=�63   .+�55      �� ��6   �� *PropertyName+$9 3----------------------- {0} -----------------------����6�   �� *	NestDepth+   56      57      �� 59   
   .R�5:      �� $ 
Horizontal=�6   $
��Left=�63   .+�5;      �� ���	#FFDE1717��6   �� *PropertyName+$9 3----------------------- {0} -----------------------����6�   �� *	NestDepth+   5<      5=      �� 5A   
   .R�5B      �� $��0,7,0,7q�61   ��6   �� ��5C      �� 5D      " ��6    5E      �� 5G      #
 Z	 6N    6*   �� *GeneralProperty+.a�5H   "   ��  � ��8   5I   5   5J      �� 5L      #
 Z 6N    6*   �� *GeneralProperty+.a�5M   "   ��  � ��8  5N   5   5O      �� 5Q      #
 Z 6N    6*   �� *GeneralProperty+.a�5R   "   ��  � ��8  5S   5   5T      �� 5V      #
 Z 6N    6*   �� *GeneralProperty+.a�5W   "   ��  � ��8  5X   5   5Y      �� 5[      #
 Z 6N    6*   �� *GeneralProperty+.a�5\   "   ��  � ��# �  5]   5   5^      �� 5`      #
 Z 6N    6*   �� *GeneralProperty+.a�5a   "   ��  � ��# � 	 5b   5   5c      5f      5h      5i      �� 5k   
   .R�5l      9�  .  �	#CC238cde���	#CC238cde��6   �� *PropertyName+   .��5m      �� #���  6Q   ��6   �� *InnerPropertyDescriptions+��5n      �� 5o      .R�5p      �� $ Vertical=�6)   5q      5s      5t      5u      �� 5x   
   .R�5y      �� $ Vertical=�6   $
��Left=�60   .+�5{      �� ��6   �� *PropertyName+$9 3----------------------- {0} -----------------------����6�   �� *	NestDepth+   �� 5|      $	��Add��6   $
��Left=�6N   $��0,0,0,10q�6i   $��50��6{   ��6(   �� *AddToListCommand2+6{   9� 5}       .  �	#CC238cde���	#CC238cde��6-   �� *PropertyName+   .��5~      �� ��6#   �� *InnerPropertyDescriptionList+��5      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� 8��  ��63   �� 6K   �� 5�   &   $��D��6-   $��5,5,5,0q�69   $��30��6J   $��30��6V   $	��Top=�6a   $��Right=�6y   6�   �� 5�   &   $��R��6-   $��0,5,5,0q�6c   $��30��6t   $��30��6�   $	��Top=�6�   $��Right=�6�   ���#e0c1c1��69   �� *RemoveFromListCommand+6�   5�   #   5�      5�      5�      5�      5�      5�      .��5�      �� -   5         ��Name$ ScrollViewer��5�      $��Hidden=�6)   $��Hidden=�6N   .��5�   
   �� $ Vertical=�6   $��0,10,0,0q�6-   $��Center=�6?   .+�5�      9�  �	#CC238cde���	#CC238cde5�      �� 5�      #���  6J   ��6   �� *AllAvailableProperties+��5�      �� 5�      .R�5�      �� $ Vertical=�6%   5�      5�      5�      5�      5�      