   M S B A M L   `   `   `  ����F  Bbitirme_new, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:bitirme_newbitirme_new  5   	       bitirme_new.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   %localclr-namespace:bitirme_new  5   	     � Title$  Login��5	   	   $��574.166��6   $��522.874��6(   .��5      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	OrangeRed��6    � Offset$ 1Q�61   � 5      $	 Red��6   $ 0Q�6+   5      .+�5   
   �� -   5         �� CornerRadius$ 	0 0 180 0��5      
���   �$��0,0,0.333,69.667q�6Z   �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� $	��130��6   $��0,0,0,392.667q�6%   �� 5      $��0,62,0,232.667q�6   $	��305��61   .+�5      �� $��Staff Login��6   $��20q�6/   
������� �� TextAlignment$ Center=�6N   $��38(�6e   $��Great Vibes)�6s   �� 5      $ 
Horizontal=�6   $��10q�66   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�6.   $��25��6:   $��25��6E   
�������6Q   �� 5      -   5        	 ��Name$	 txtUsername��5      $
��10 0q�63   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Enter Username��6A   
�������$	��250��6�   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5      �� 5      $ 
Horizontal=�6   $��10q�66   .+�5        $
 Lock=�6.   $��25��6:   $��25��6E   
�������6Q   G� 5      -   5         G�Name$ txtPassword��5   "   $
��10 0q�67   $
 
**********��6E   
�������$	��250��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5       �� 5!      $��10q�6   $��Center=�6)   .+�5"      �� -   5         ��Name$ btnLogin��5$   [   $	��100��5"      $��40��6)      MaterialDesignRaisedButton#��[  65   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5#      $��2q�6K   ���#D94448���	#FFCD3A3E
������� � ToolTip$ Login��5$   K   $��Login��6�   5%      5&      �� 5'      $	��268��6   $��0,7,0,-0.333q�6%   �� 5(      $��67��6   $��0,0,0,-0.333q�6$   5)      �� 5*   
   $��14,15,369,387.667q�6   $#��Ekran Görüntüsü (189).png��6+   $
��Fill=�6N   �� 5+   
   -   5        $ btnHome��5,   (   $��463,10,13,494.667q�5+       & "MaterialDesignFloatingActionButton#��[ 6,   $
 Home��5,       J� RenderTransformOrigin$ 5.274,-3.012&�6:   $
��Auto��6_   $
��Auto��6m   
���  ��
���������5+   j   Z� .��5-        $ Close=�6&   
�������$��30��6F   $��30��6Q   5.      �� 5/   
   -   5        $ btnback��50   (   $��15,432,462,75.667q�5/      #��[ 6,   $
 Home��50      $
��Auto��6;   $
��Auto��6I   
���  ��
�������$ 	0.5,0.505&�6{   ��5/   j   Z� .��51        $ 	ArrowBack=�6&   
�������$��30��6J   $��30��6U   52      53      54      