   M S B A M L   `   `   `  ���� M  IJSONConfFileEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:JSONConfFileEditor.Abstractions.Classes'JSONConfFileEditor.Abstractions.Classes  ]3clr-namespace:JSONConfFileEditor.Abstractions.Enums%JSONConfFileEditor.Abstractions.Enums  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls E'clr-namespace:JSONConfFileEditor.ModelsJSONConfFileEditor.Models  A%clr-namespace:JSONConfFileEditor.ViewJSONConfFileEditor.View  0    *JSONConfFileEditor.View.JsonPropertiesView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dcl5clr-namespace:JSONConfFileEditor.Abstractions.Classes     Eenums3clr-namespace:JSONConfFileEditor.Abstractions.Enums     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     :models'clr-namespace:JSONConfFileEditor.Models     7s)http://schemas.abtsoftware.co.uk/scichart     7local%clr-namespace:JSONConfFileEditor.View     
�������  � 	Resources     bool �� Orientation �� 	Converter=   7JSONConfFileEditor.Abstractions.Classes.MarginConverter d� 	IsChecked  numeric 
 string  enum �� SelectedItem  
ObjectLine �� StringFormat  ListLine 
 class2  DataTemplateTriggers �� 
TargetType �� Triggers9   3JSONConfFileEditor.Abstractions.Enums.PossibleTypes   Bool	 �� Value
 �� Binding �� Property �� Value   Numeric   String   Enum   List  List   Class 		 Class �� SelectedIndex��%�  &	        &	 �     &	 �    &	 C    &	 (    &	 �    &	 �    &	 9    7   7  7  7  &	 �    7  �� .R��� $ 
Horizontal=�$
��Left=�.+��� ���� *PropertyName+���� *	NestDepth+   �� $��5,0,0,0q� �� *ValueAsBool+|��� *	IsFocused+�� .R��� $ 
Horizontal=�$
��Left=�.+��� $��Center=����� *PropertyName+���� *	NestDepth+   �� -   $	��150��$��70��$��5,0,0,0q����� *ValueAsDouble+|��� *	IsFocused+�� .R��� $ 
Horizontal=�$
��Left=�.+��� $��Center=����� *PropertyName+���� *	NestDepth+   �� $	��150��$��70��$��5,0,0,0q�|�.  ���� *ValueAsString+�� .R��� $ 
Horizontal=�$
��Left=�.+��� $��Center=����� *PropertyName+���� *	NestDepth+   �� $��70��$��5,0,0,0q����� *AvailableEnumValues+ �� *ValueAsEnum+|��� *	IsFocused+�� .R��� $ 
Horizontal=�$
��Left=�.+��� ���	#FFDE1717���� *PropertyName+$9 3----------------------- {0} -----------------------������ *	NestDepth+   �� .R��� $ 
Horizontal=�$
��Left=�.+��� ���� *PropertyName+$9 3----------------------- {0} -----------------------������ *	NestDepth+   �� .R��� $ 
Horizontal=�$
��Left=�.+��� ���	#FFDE1717���� *PropertyName+$9 3----------------------- {0} -----------------------������ *	NestDepth+   �� .R��� $��0,7,0,0q����� ���� " �� �� #	 Z 
 �� *GeneralProperty+.a���  � ��8   �� #	 Z 
 �� *GeneralProperty+.a���  � ��8  �� #	 Z 
 �� *GeneralProperty+.a���  � ��8  �� #	 Z 
 �� *GeneralProperty+.a���  � ��8  �� #	 Z 
 �� *GeneralProperty+.a���  � ��# �  �� #	 Z 
 �� *GeneralProperty+.a���  � ��# � 	 �� .R��� $ Vertical=�$
��Left=�.+��� ���� *PropertyName+$9 3----------------------- {0} -----------------------������ *	NestDepth+   �� 8��  $��0,0,0,8q����� *InnerPropertyDescriptions+���� .R��� $ Vertical=�$��Center=��� $ 
Horizontal=����� *	NestDepth+   .+��� $	��Add������ *AddToListCommand+�� $��Remove��$��5,0,0,0q����� *RemoveFromListCommand+�� $
��Edit��$��5,0,0,0q����� *EditListMenuCommand+�� $��	Save edit��$��5,0,0,0q����� *EditListCommand+���� " �� �� 
 �� *	IsEditing+	 true.a���  � y�$ Visible=��� 
 �� *	IsEditing+		 false.a���  � y�$ Hidden=��� $��Cancel edit��$��5,0,0,0q����� *EditListCancelCommand+���� " �� �� 
 �� *	IsEditing+	 true.a���  � y�$ Visible=��� 
 �� *	IsEditing+		 false.a���  � y�$ Hidden=��� $	��300��$	��132��$��Hidden=�$��Hidden=���.  $
��Left=����� *DescriptionList+ �� *SelectedItem+���� *	NestDepth+   .���� $��Hidden=�$��Hidden=�.���� $ Vertical=�$��0,10,0,0q�$��Center=�.+��� #���  ���� *AllAvailableProperties+���� .R��� $ Vertical=�