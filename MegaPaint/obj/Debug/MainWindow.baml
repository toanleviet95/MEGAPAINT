   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   D @MegaPaint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MegaPaint	MegaPaint 5   	   %clr-namespace:MegaPaint	MegaPaint 5   	      MegaPaint.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   4s&clr-namespace:System;assembly=mscorlib     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MegaPaint     5   	   'srcclr-namespace:MegaPaint     5   	   X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5
   	   -   5          �Name$  MainForm��5   	    � Title$ 
Mega Paint��5   	    � WindowState$ 	Maximized=�5   	   $	��650��5   	   $	��650��5   	    � 	Resources 5         
HatchBrush j� TileMode j� Viewport j� ViewportUnits j� Viewbox j� ViewboxUnits	 !� Visual�� 5   
   %%  &	        !� 5      $
 Tile=�6-   $ 	0,0,15,15�6=   $ Absolute=�6R   $ 	0,0,15,15�6k   $ Absolute=�6   	 5      � 5      
���   �.+�5      F� ����    ��� ����     	
�������64   F� 5      ����        ���� ��� 	
�������64   5      5      5      .��5      � 
 � RowDefinitions
 5   
   �� 5      $��20 �6   �� 5      $��80 �6   �� 5       .+�5"   
   o� $��0��6    5#        New  Open  Save 
 SaveAs 	 About  Exit  	SelectAll  	DeleteAll 	 ResetRotate��%4  &	       &	 2     &	 e     &	 �     &	 �     &	     &	 4    &	 h    &		 �    �� 5$      $��Resources/Images/New.ico��6$   �� 5%      $��Resources/Images/Open.ico��6%   �� 5&      $��Resources/Images/Save.ico��6%   �� 5'      $!��Resources/Images/SaveAs.ico��6'   �� 5(      $ ��Resources/Images/About.ico��6&   �� 5)      $��Resources/Images/Exit.ico��6%   �� 5*      $ ��Resources/Images/Check.ico��6*   �� 5+      $$��Resources/Images/DeleteAll.ico��6*   �� 5,      $&�� Resources/Images/ResetRotate.ico��6,   5-      .@�5.      m� -   5         m�Name$ menuFile��5.      $��_File��6)    � ToolTip$6 0Click here to create, open and save your picture��68   .@�5/      m� -   5        $ menuNew��5/      $
��_New��6,    m� Icon# [ 6:   $ Create a new picture��6V   6u   m� 50      -   5        $ menuOpen��50      $��_Open��6-   # [ 6<   $0 *Open an existing picture to edit as Object��6Y   6�   m� 51      -   5        $ menuSave��51      $��_Save��6-   # [ 6<   $( "Save the current picture as Object��6Y   6�   m� 52      -   5        $ 
menuSaveAs��52      $��Save _As��6/   # [ 6A   $( "Save the current picture as Bitmap��6`   6�   m� 53      -   5        $ 	menuAbout��53      $��	Abou_t me��6.   # [ 6A   m� 54      -   5        $ menuExit��54      $��E_xit��6-   # [ 6<   6Y   55      m� 56      -	   5        $ menuEdit��56      $��_Edit��6)   $% Click here to edit your picture��68   .@�57      m� -
   5        $ menuSelectAll��57      $��Selec_t all��62   $ Select all drawing object��6G   # [ 6k   6�   m� 58      -   5        $ menuDeleteAll��58      $��_Delete all��62   $ Delete all drawing object��6G   # [ 6k   6�   m� 59      -   5        $ menuResetRotate��59      $��Reset _rotation��64   $ Reset rotated object��6M   # [	 6l   6�   5:      5;      � 5<   
   -   5         �Name$ Grid_1��5<      $��1��6   ���	#993B3737 � ColumnDefinitions 5=      �� 5>      �� 5?      �� 5@      .+�5B      �� $��5,5,5,5q�6   
�������$��0��6;   $��	Clipboard��5C   =   .��5D        MegaPaint.ResponsivePanel  .+�5E      �� -   5         ��Name$ btnCut��5E      $��5,5,5,5q�6-   $��30��6>   $��30��6I   $��%��6U    
 HoverButton#��� 
 6a   $��Wingdings 2)�6�   $��10(�6�   
�������$	 Cut��6�   6�   �� 5F      -   5        $ btnCopy��5F      $��5,5,5,5q�6.   $��30��6?   $��30��6J   $��2��6V   #��� 
 6b   $��Webdings)�6�   $��10(�6�   
�������$
 Copy��6�   6�   �� 5G      -   5        $ btnPaste��5G      $��5,5,5,5q�6/   $��30��6A   $��30��6L   $��¤��6X   #��� 
 6d   $��Webdings)�6�   $��10(�6�   
�������$ Paste��6�   6�   �� 5H      -   5        $ btnUndo��5H      $��5,5,5,5q�6.   $��30��6@   $��30��6K   $��Å��6W   #��� 
 6c   $��	Wingdings)�6�   $��10(�6�   
�������$
 Undo��6�   6�   �� 5I      -   5        $ btnRedo��5I      $��5,5,5,5q�6.   $��30��6@   $��30��6K   $��Æ��6W   #��� 
 6c   $��	Wingdings)�6�   $��10(�6�   
�������$
 Redo��6�   6�   5J      5K      �� 5L      $��5,5,5,5q�6   
�������$��1��6;   $��Shapes��5M   :   .��5N        .+�5O      �� -   5        $ btnLine��5O      $��5,5,5,5q�6.   $��30��6?   $��30��6J   $	��—��6V   #��� 
 6b   $��10(�6�   
�������$
 Line��6�   6�   �� 5P      -   5        $ btnRectangle��5P      $��5,5,5,5q�63   $��30��6D   $��30��6O   $��¨��6[   #��� 
 6g   $��	Wingdings)�6�   $��10(�6�   
�������$ 	Rectangle��6�   6�   �� 5Q      -   5        $ btnFilledRectangle��5Q      $��5,5,5,5q�69   $��30��6J   $��30��6U   $��n��6a   #��� 
 6m   $��	Wingdings)�6�   $��10(�6�   
�������$ Filled Rectangle��6�   6  �� 5R      -   5        $ 
btnEllipse��5R      $��5,5,5,5q�61   $��30��6B   $��30��6M   $��¡��6Y   #��� 
 6e   $��	Wingdings)�6�   $��10(�6�   
�������$ Ellipse��6�   6�   �� 5S      -   5        $ btnFilledEllipse��5S      $��5,5,5,5q�67   $��30��6H   $��30��6S   $��l��6_   #��� 
 6k   $��	Wingdings)�6�   $��10(�6�   
�������$ Filled Ellipse��6�   6  5T      5U      �� 5V      $��5,5,5,5q�6   
�������$��2��6;   $��Colors��5W   :   .��5X      � 
 5Y      �� 5Z      �� 5[       5]      �� 5^      �� 5_      .+�5a      �� -   5         ��Name$ lblForeground��5a      $��Center=�63   
�������$��0��6c   $��0��6p   $��
ForeGround��6�   �� 5b      -   5        $ lblBackground��5b      $��Center=�63   
�������$��0��6c   $��1��6p   $��
BackGround��6�   #  Xceed.Wpf.Toolkit.ColorPicker  5c      -   5          Name$ lsbForeground��5c   D   $��1��6'   $��0��64   6[     5d      -   5        $ lsbBackground��5d   D   $��1��6'   $��1��64   6[   5e      5f      5g      � 5h   
   -   5        $ Grid_2��5h      $��2��6   ���	#993B3737 5i      �� 5j      $	��100 �6#   �� 5k      �� 5l      $	��100 �6#   .+�5n      � $��0��6   
 5o      �� 5p      $��2* �6$   �� 5q      �� 5r      $��2* �6$   .+�5t      �� $��5,5,5,5q�6   
�������$��0��6?   $��Tools��5u   =   .��5v      � 
 5w      �� 5x      �� 5y      �� 5z      �� 5{      .+�5}      �� -   5        $ 	btnSelect��5}   !   $��0��64   $��ö��6A   #��� 
 6M   $��	Wingdings)�6s   $��30(�6�   
�������$ Select, Move or Resize��6�   6�   �� 5~      -   5        $ 	btnPencil��5~   !   $��1��64   $��!��6A   #��� 
 6M   $��	Wingdings)�6s   $��30(�6�   
�������$ Pencil��6�   6�   �� 5      -   5        $ btnText��5   !   $��2��62   $��A��6?   #��� 
 6K   $
��Bold"�6q   $��30(�6�   
�������$# Insert text with custom style��6�   6�   �� 5�      -    5        $ btnImage��5�   !   $��3��63   $��°��6@   #��� 
 6L   $��	Wingdings)�6r   $��30(�6�   
�������$# Insert image with custom size��6�   6�   5�      5�      �� 5�      $��Rotate��6   
�������$��1��6>   .��5�      � 
 5�      �� 5�      �� 5�      .+�5�        $��0��6.   .+�5�      �� -!   5        $ btnRotateLeft��5�   %   $��É��6<   #��� 
 6H   $��	Wingdings)�6n   $��30(�6�   
�������$ Rotate Left��6�   6�   �� 5�      -"   5        $ btnRotateRight��5�   %   $��Ê��6=   #��� 
 6I   $��	Wingdings)�6o   $��30(�6�   
�������$ Rotate Right��6�   6�   5�      %  Xceed.Wpf.Toolkit.MaskedTextBox  5�      -#   5          Name$ 	txtRotate��5�   i      
PromptChar$  ��6-   4  .Xceed.Wpf.Toolkit.Primitives.ValueRangeTextBox   ValueDataType" ��6<      Mask$	 000��6^   $��25��6|    �� TextAlignment$ Center=�6�   $��1��6�   5�      5�      �� 5�      $��5,5,5,5q�6   
�������$��2��6?   $
��Size��5�   <   .��5�      � 
 5�      �� 5�      $��25 �6,   �� 5�      �� 5�      $��25 �6,   .+�5�      �� $��Center=�6    $	��Max��6=   
�������$��0��6^   $	 9px��6k   �� 5�      -$   5         ��Name$ 
sliderSize��5�   !   $��1��65     StyleSlider#���  6B   $��Center=�6h    �� TickPlacement$
 Both=�6�    � Maximum$ 9Q�6�    �� TickFrequency$ 3Q�6�    �� Orientation$ Vertical=�6�    �� IsSnapToTickEnabled . 6�   �� 5�      $��Center=�6    $	��Min��6=   
�������$��2��6^   $	 1px��6k   5�      5�      5�      �� 5�       �� Orientation$ Vertical=�6   $��2��60   .+�5�      9� 
������� 9� 
IsExpanded . $��Brushes��5�   ?   .��5�      �� $��Type of brush��6   .��5�      �� $ Vertical=�6%   .+�5�      	� -%   5          	�Name$  	cbxNormal��5�   *   $��0,5,0,5q�6=   
�������! 	� 	GroupName$! Brushes��6a   .��6�   Normal6�   	� 5�      -&   5        $  cbxDot��5�   *   $��0,5,0,5q�6:   
�������$! Brushes��6^   .��6�   Dot6�   	� 5�      -'   5        $  cbxDash��5�   *   $��0,5,0,5q�6;   
�������$! Brushes��6_   .��6�   Dash6�   	� 5�      -(   5        $  cbxDoubleLine��5�   *   $��0,5,0,5q�6A   
�������$! Brushes��6e   .��6�   Double Line6�   	� 5�      -)   5        $  cbxDashArrow��5�   *   $��0,5,0,5q�6@   
�������$! Brushes��6d   .��6�   
Dash Arrow6�   5�      5�      5�      9� 5�      -*   5        " 9�Name$" ExpFilledCustom��5�      
������� . $��Filled Custom��5�   E   .��5�      �� $��Type of color��6   .��5�      A� # A� Columns$# 2��6&   .+�5�      �� -+   5        $ btnFilledSolid��5�   %   
�������$
��Bold"�6P   $��5,5,5,5q�6b   $��30��6s   $ Solid��6   ��5�   "   �� 5�   &   $ �� Color$
$ Blue��66   5�      �� 5�      -,   5        $ btnFilledGradient��5�   %   
�������$
��Bold"�6S   $��5,5,5,5q�6e   $��30��6v   $ Gradient��6�   ��5�   "   �� 5�   &   % �� 
StartPoint$	% 0,0&�6:   & �� EndPoint$	& 1,1&�6K   .��5�   *   � ' � Color$' Yellow��67   ( � Offset$	( 0.0Q�6F   � 5�   *   $	' Red��67   $
( 0.25Q�6C   � 5�   *   $
' Blue��67   $
( 0.75Q�6D   � 5�   *   $' 	LimeGreen��67   $	( 1.0Q�6I   5�   '   5�      �� 5�      --   5        $ btnFilledHatch��5�   %   
�������$
��Bold"�6P   $��5,5,5,5q�6b   #��[  6s   $��30��6�   $ Hatch��6�   6�   �� 5�      -.   5        $ btnFilledTexture��5�   %   
�������$
��Bold"�6R   $��5,5,5,5q�6d   $��30��6u   $ Image��6�   ��5�   "   �� 5�   &   ) �� ImageSource$&)  Resources/Images/ImageBrush.jpeg��61   $ FlipXY=�5�   1   $ 	0,0,25,25�5�   1   $ Absolute=�5�   1   5�      5�      5�      5�      �� 5�      $��Theme Styles��6   
�������.��5�      d� -/   5        * d�Name$* btnTheme��5�   #     ToggleButtonStyle#���  65   6a   5�      5�      7  1System.Windows.Forms.Integration.WindowsFormsHost  5�      +   
Background
+ �����$��10,10,10,10q�62   $��1��6G   ,   Child., 5�        MegaPaint.DrawArea    MegaPaint.DrawArea-   MouseUp$- DrawArea_MouseUp��61   -0   5        DrawArea��5�   N   5�      5�      5�      5�      