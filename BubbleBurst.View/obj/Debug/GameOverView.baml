   M S B A M L   `   `   `  ����  BubbleBurst.View#    BubbleBurst.View.GameOverView   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      B >Thriple, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*thriplehttp://thriple.codeplex.com/  5      -   5          >�Name$  _root��5      .��5      � -   5         �Name$ 	_rootGrid��5   	   ���	#88000000��5      �� 5       �� 
TargetType" �6    �� Triggers 5   
   �� 5       �� Binding 6   ��  �� ElementName$ _root�� �� Path$ 
Visibility� �� Value Visible6O    N� EnterActions 5      �� 5      .��5      �� .��5      �� 	 �� TargetProperty$(	 "Background.(SolidColorBrush.Color)�5      
 g� Duration$
 0:0:0.75D�5       g� FillBehavior$
 Stop=�5       �� From$ TransparentX�5      5      5      5      5   	   .+�5!      �� -   5         ��Name$ _contentBorder��5"      
�������$��3q�5%       �� CornerRadius$ 8��5&       J� RenderTransformOrigin$ 0.5,0.5&�5'      $	��400��5(      $	��200��6    � 	Resources 5*         IntroStoryboard*  $Thriple.Easing.EasingDoubleAnimation   Equation W� From	 W� To  OutroStoryboard �� 
TargetName	 �� To��%�  &	        &	 �    �� 5+   
   .��5,        $I	 CRenderTransform.(TransformGroup.Children)[0].(TranslateTransform.Y)�5-      $
 0:0:1.5D�5.      $ ElasticEaseOut=�5/      $
 Stop=�50      $
 -200X�51        53      $J	 DRenderTransform.(TransformGroup.Children)[1].(ScaleTransform.ScaleX)�54      $
 0:0:1D�55      $ CubicEaseOut=�56      $
 Stop=�57      $ 0X�58      $ 1X�59        5;      $J	 DRenderTransform.(TransformGroup.Children)[1].(ScaleTransform.ScaleY)�5<      $
 0:0:1D�5=      $ CubicEaseOut=�5>      $
 Stop=�5?      $ 0X�5@      $ 1X�5A      W� 5C      $	 Opacity�5D      $
 0:0:1D�5E      $
 Stop=�5F      $ 0X�5G      $ 1X�5H      5J      �� 5K   
   -   5        .��5L        $ _contentBorder��5M      $J	 DRenderTransform.(TransformGroup.Children)[1].(ScaleTransform.ScaleX)�5N      $
 0:0:0.75D�5O      $ CubicEaseOut=�5P      $
 Stop=�5Q      $ 1X�5R      $ 0X�5S        5U      $ _contentBorder��5V      $J	 DRenderTransform.(TransformGroup.Children)[1].(ScaleTransform.ScaleY)�5W      $
 0:0:0.75D�5X      $ CubicEaseOut=�5Y      $
 Stop=�5Z      $ 1X�5[      $ 0X�5\      �� 5^      $ 	_rootGrid��5_      $(	 "Background.(SolidColorBrush.Color)�5`      $
 0:0:0.75D�5a      $
 Stop=�5b      $ TransparentX�5c      5e      5f   	   ��5h      �� 5i   
   " ��6   .�5j      ��  �� Property � z� �� Value 5k      V� 5l      .~�5m      T�  T� X$ 0Q�6%    T� Y$ 0Q�6+   �� 5n       �� ScaleX$ 1Q�6!    �� ScaleY$ 1Q�6,   5o      5q       5r      �� 5s       6   �� $ _root��$ 
Visibility� Visible6Q    5t      �� 5u      #��[  6"   5w      5y       J� Effect 5|      3  -System.Windows.Media.Effects.DropShadowEffect  5}   
   ��5�      �� 5�   
    �� 
StartPoint$ 0.5, 0&�6    �� EndPoint$ 0.5, 1&�62   .��5�      �  � Color$ White��6     � Offset$  0Q�6'   � 5�      $ 
WhiteSmoke��6   $	  0.7Q�6,   � 5�      $ 	LightGray��6   $  1Q�6+   5�      ._�5�      ]� $��4q�6   .+�5�   
   �� $	��Top=�5�        MiramonteBoldFontFamily#���  5�      $��24(�5�      $
��Bold"�5�      $��10q�5�      ! �� TextAlignment$! Center=�5�      $��	Underline{�5�      $
��Wrap=�5�      ��5�      �� $ Title�" �� Mode$" OneTime=�5�      �� 5�   
   $	��Top=�5�        MiramonteFontFamily#���  5�      $��18(�5�      $��0,6,0,0q�5�      $! Center=�5�      $
��Wrap=�5�      ��5�      �� $ Subtitle�$" OneTime=�5�      � 5�   
   $��Bottom=�6    5�        ButtonTextStyle# P� Property$ P� Value% N� ExitActions  PlayAgainButtonTextStyle& �� BasedOn  EndGameButtonTextStyle��%]  &	       &	     7  &	 �    7  �� 5�      " ��6,   .�5�      ��  � ��$ 20(�6+   �� 5�       � �� �#1B1E406-   �� 5�       � ��$ 6q�6)   �� 5�       � z� 5�      �� 5�      $ 1Q�6#   $ 1Q�6.   5�      �� 5�       �@J�RenderTransformOrigin$ 0.5,0.5&�68    5�      P� 5�      # �@J�IsMouseOver$ .  5�      �� 5�      .��5�      �� .��5�        $-	 'RenderTransform.(ScaleTransform.ScaleX)�5�      $
 0:0:0.2D�5�      $ CubicEaseInOut=�5�      $
 1.25X�5�        5�      $-	 'RenderTransform.(ScaleTransform.ScaleY)�5�      $
 0:0:0.2D�5�      $ CubicEaseInOut=�5�      $
 1.25X�5�      5�      5�      % 5�      �� 5�      .��5�      �� .��5�        $-	 'RenderTransform.(ScaleTransform.ScaleX)�5�      $
 0:0:0.1D�5�      $ CubicEaseInOut=�5�      $ 1X�5�        5�      $-	 'RenderTransform.(ScaleTransform.ScaleY)�5�      $
 0:0:0.1D�5�      $ CubicEaseInOut=�5�      $ 1X�5�      5�      5�      5�      5�      �� 5�      8&   " ��6`    5�      P� 5�      # �@J�IsMouseOver$ . . �5�      ��  � ��
 � � �61   5�      5�      �� 5�      8&   " ��6^    5�      P� 5�      # �@J�IsMouseOver$ . . �5�      ��  � ��
 �  ��61   5�      5�      5�      ' � ColumnDefinitions' 5�      �� 5�      �� 5�      .+�5�      �� $��0��5�      #���  5�      $��Center=�5�      $��20,0,0,0q�5�      �� 5�      -   5        ( �� TextDecorations$
( None{�5�      ) � FocusVisualStyle) 5�      Z� .�5�      .�5�      �� #��[ 6   
PLAY AGAIN6X   5�      5�      �� 5�      $��1��5�      #���  5      $��Center=�5     �� 5     $
( None{�5     * �� Command* 5     �� $ QuitCommand�$" OneTime=�) 5     Z� .�5     .�5     �� #��[ 6   
I'M DONE6T   5	     5
     5     �� 5  
   #���  5     $��18(�5     $��Center=�5     $ ��Do you want to play again?��5     $
��Wrap=�5     $��Center=�5     5  	   5     5     5     