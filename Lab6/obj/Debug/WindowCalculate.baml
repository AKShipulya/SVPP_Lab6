   M S B A M L   `   `   `  ����?  ;Lab6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab6Lab6  5   	       Lab6.WindowCalculate   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Lab6     5   	     � Title$  Calculate data��5   	   $	��250��6    $	��300��6-   $��20(�69   
������� � 	Resources 5	       �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� RelativeSource	 �� Path��%�   '��       �� 5
   
   " ��6    5      P� 5       �@=�HasError . . �5      ��  �@�ToolTip 5      ��  �� *Self+$)	 #(Validation.Errors)[0].ErrorContent��� 5       � ��
 �  ��63   5      5      5      .��5      � -   5        
 �Name$

 grid��5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $
��a = ��6   $��Center=�6   $��Center=�6<   �� 5    
   $
��b = ��6   $��1��6   $��Center=�6,   $��Center=�6I   �� 5!   
   $
��n = ��6   $��2��6   $��Center=�6,   $��Center=�6I   �� 5"   
   $��1��6   $��20 10q�6"   $��20(�61   .��6?   .��5#      �� $	 A�6    �� ValidationRules 5$      5  /System.Windows.Controls.DataErrorValidationRule  5%      5'      5(      �� 5)   
   $��1��6   $��1��6   $��20 10q�6/   $��20(�6>   .��6L   .��5*      �� $	 B�6    5+        5,      5.      5/      �� 50   
   $��2��6   $��1��6   $��20 10q�6/   $��20(�6>   .��6L   .��51      �� $	 N�6    52        53      55      56      �� 57   
   -   5         ��Name$ acceptButton��57      $��3��6'   $��2��64   $��Accept data��6H   $��50 10q�6^   6m   58      59      