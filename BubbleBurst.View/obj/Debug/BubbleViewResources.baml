   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35B >Thriple, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null   RedBubbleBrush  
� GradientOrigin � Color � Offset  GreenBubbleBrush  BlueBubbleBrush  OrangeBubbleBrush  PurpleBubbleBrush  BubbleEllipseStyle �� 
TargetType �� Property �� Value �� Triggers �� Binding �� Path	 �� Mode
 �� Value  BubbleGridStyle �� ScaleX �� ScaleY N� EnterActions*   $Thriple.Easing.EasingDoubleAnimation �� TargetProperty g� Duration    Equation	 W� To N� ExitActions  BubbleBackgroundBorderStyle  BubbleLoadedStoryboard g� FillBehavior W� From 	 BubbleTemplate �� 
TargetType�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml     5      *thriplehttp://thriple.codeplex.com/  5      %�  &	        &	 �     &	 �    &	 F    &	     &	 �    7   7  7  7  7  &	 �    &	 H
    &	 �    &		     
� 5      $  
0.25, 0.25&�6/   .��5	      � $ 	#88FF0000��6   $ 0Q�6%   � 5
      $ 	#FFFF0000��6   $	 0.5Q�6%   � 5      $ 	#AAFF0000��6   $ 1Q�6%   5      
� 5      $  
0.25, 0.25&�61   .��5      � $ 	#88008800��6   $ 0Q�6%   � 5      $ 	#FF008800��6   $	 0.5Q�6%   � 5      $ 	#AA008800��6   $ 1Q�6%   5      
� 5      $  
0.25, 0.25&�60   .��5      � $ 	#880000FF��6   $ 0Q�6%   � 5      $ 	#FF0000FF��6   $	 0.5Q�6%   � 5      $ 	#AA0000FF��6   $ 1Q�6%   5      
� 5      $  
0.25, 0.25&�62   .��5      � $ 	#88FF6600��6   $ 0Q�6%   � 5      $ 	#FFFF6600��6   $	 0.5Q�6%   � 5      $ 	#AAFF6600��6   $ 1Q�6%   5      
� 5      $  
0.25, 0.25&�62   .��5      � $ 	#88B23AEE��6   $ 0Q�6%   � 5      $ 	#FFB23AEE��6   $	 0.5Q�6%   � 5      $ 	#AAB23AEE��6   $ 1Q�6%   5       �� 5$      " A�6%   .�5%      ��  � ��$ 3q�6    5&      �� 5'       6   �� $ 
BubbleType�$	 OneTime=�
 	RedBubble6F   .a�5(   
   ��  � ��8   6!   5)   	   �� 5*       6   �� $ 
BubbleType�$	 OneTime=�
 GreenBubble6F   .a�5+   
   ��  � ��8  6!   5,   	   �� 5-       6   �� $ 
BubbleType�$	 OneTime=�
 
BlueBubble6F   .a�5.   
   ��  � ��8  6!   5/   	   �� 50       6   �� $ 
BubbleType�$	 OneTime=�
 OrangeBubble6F   .a�51   
   ��  � ��8  6!   52   	   �� 53       6   �� $ 
BubbleType�$	 OneTime=�
 PurpleBubble6F   .a�54   
   ��  � ��8  6!   55   	   57      �� 58      " �6"   .�59      ��  � z� 5:      �� 5;   
   $ 1Q�6   $ 1Q�6$   5=      �� 5>       �@J�RenderTransformOrigin$ 0.5,0.5&�6.    5?      �� 5@       6   �� $ IsInBubbleGroup�
 True6=    5A   
   �� 5B      .��5C      �� .��5D         $- 'RenderTransform.(ScaleTransform.ScaleX)�5E      $ 0:0:0.2D�5F      $ CubicEaseInOut=�5G      $	 1.1X�5H         5J      $- 'RenderTransform.(ScaleTransform.ScaleY)�5K      $ 0:0:0.2D�5L      $ CubicEaseInOut=�5M      $	 1.1X�5N      5P      5Q       5S   
   �� 5T      .��5U      �� .��5V         $- 'RenderTransform.(ScaleTransform.ScaleX)�5W      $ 0:0:0.1D�5X      $ CubicEaseInOut=�5Y      $ 1X�5Z         5\      $- 'RenderTransform.(ScaleTransform.ScaleY)�5]      $ 0:0:0.1D�5^      $ CubicEaseInOut=�5_      $ 1X�5`      5b      5c      5e   	   5g      �� 5h      " ��6.   .�5i      ��  � ��
 �����6$   �� 5j       � ��$ 0,0,0.5,0.5q�6(   �� 5k       �@��CornerRadius$ 45��6%   �� 5l       � ��$ 4q�6   �� 5m       � y�$ 	Collapsed=�6#    5n      �� 5o       6   �� $ IsInBubbleGroup�
 True6=   .a�5p   
   ��  � y�$ Visible=�6'   5q   	   5s      �� 5w      .��5x         $J DRenderTransform.(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5y      $ 0:0:1.25D�5z      $ CubicEaseInOut=�5{      $
 Stop=�5|      $ 0X�5}      $ 1X�5~         5�      $J DRenderTransform.(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5�      $ 0:0:1.25D�5�      $ CubicEaseInOut=�5�      $
 Stop=�5�      $ 0X�5�      $ 1X�5�         5�      $I CRenderTransform.(TransformGroup.Children)[1].(TranslateTransform.X)�5�      $ 0:0:1.25D�5�      $ CubicEaseOut=�5�      $
 Stop=�5�      $	 -21X�5�      $ 0X�5�         5�      $I CRenderTransform.(TransformGroup.Children)[1].(TranslateTransform.Y)�5�      $ 0:0:1.25D�5�      $ CubicEaseOut=�5�      $
 Stop=�5�      $	 -21X�5�      $ 0X�5�      5�      �� 5�      " ��6+   .R�5�      �� 5�      5�      