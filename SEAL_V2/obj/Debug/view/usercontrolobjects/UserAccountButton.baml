   M S B A M L   `   `   `  ����B  >SEAL_V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:SEAL_V2.view.usercontrolobjectsSEAL_V2.view.usercontrolobjects  5      7    1SEAL_V2.view.usercontrolobjects.UserAccountButton   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9local-clr-namespace:SEAL_V2.view.usercontrolobjects  5        � 	Resources  5	         FadeAccountNotification �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value p� KeyTime p� Value ! FadeInAccountNotificationFast " FadeOutAccountNotificationFast  	ShowPopup��%�  &	        &	 �    &	 ;    &	 �    �� 5
   
   .��5      U� $ Opacity�6,   $ AccountNotifications��6P   .\�5        $ 00:00:00��6'   $ 0Q�6:     5      $ 00:00:03��6'   $ 0Q�6:     5      $ 00:00:04��6'   $ 1Q�6:     5      $ 00:00:09��6'   $ 1Q�6:     5      $ 00:00:11��6'   $ 0Q�6:   5      r� 5      $ Margin�6/   $ UserAccountNotification��6R   .	�5      �� $ 00:00:00��6*   $ 
0,0,-570,0q�6=   �� 5      $ 00:00:03��6*   $ 
0,0,-570,0q�6=   �� 5      $ 00:00:04��6*   $ 0,0,30,0q�6=   �� 5      $ 00:00:08��6*   $ 0,0,30,0q�6=   �� 5      $ 00:00:09��6*   $ 
0,0,-570,0q�6=   5      5      �� 5   
   .��5      U� $ Opacity�6,   $ AccountNotifications��6P   .\�5        $ 00:00:00��6'   $ 0Q�6:     5      $ 
00:00:00.5��6'   $ 1Q�6<   5      r� 5      $ Margin�6/   $ UserAccountNotification��6R   .	�5       �� $ 00:00:00��6*   $ 
0,0,-570,0q�6=   �� 5!      $ 
00:00:00.5��6*   $ 0,0,30,0q�6?   5"      5#      �� 5$   
   .��5%      U� $ Opacity�6,   $ AccountNotifications��6P   .\�5&        $ 00:00:00��6'   $ 1Q�6:     5'      $ 
00:00:00.5��6'   $ 0Q�6<   5(      r� 5)      $ Margin�6/   $ UserAccountNotification��6R   .	�5*      �� $ 00:00:00��6*   $ 0,0,30,0q�6=   �� 5+      $ 
00:00:00.5��6*   $ 
0,0,-570,0q�6?   5,      5-      �� 5.   
   .��5/      U� $ Opacity�6,   $ 	popupGrid��6P   .\�50        $ 00:00:00��6'   $ 0Q�6:     51      $ 00:00:00.05��6'   $ 1Q�6=   52      53      54      .��55      �  K� ZIndex$ 1��6     
Background#���  6   .+�56   
   (�  (� Stretch$ Uniform=�6   .��57      � .+�58      � $	��600��6   .+�59      � $	��600��6   $��Right=�6'   $��0,0,30,0q�6C   $ 2��6U   .+�5:      � -   5        	 �Name$	 UserAccountNotification��5:      $��
0,0,-570,0q�6@   .+�5;      �� -   5        
 ��Name$
 AccountNotifications��5;   (     TitleBarText#���  6F    J� Opacity$ 0Q�6m   $��Right=�6y   $ 0��6�   5=      5>      '  !MaterialDesignThemes.Wpf.PackIcon  5?      -   5        $��AccountIcon��5?   .   $��Right=�6A      Kind$ Account=�6]   $��60��6l   $��60��6w   #���  6�   $ 1��6�   6�     5@      -   5        $��Button��5@   .   $��Right=�6<   $��60��6X   $��60��6c   #���  6o   $ 4��6�   $ 0Q�6�   6  5J      � 5K      -   5         �Name$ accountPopup��5K       � AllowsTransparency .  � 	StaysOpen .  .��5L      � $	��600��6   .+�5M      � -   5        $	 	popupGrid��5M      $ 1Q�62   $��Right=�6`   .+�5N      �� -   5         ��Name$ popupBox��5N   (     24dp#���  6:   $	��250��6X   $��80��6d    �� RadiusX$ 30��6p    �� RadiusY$ 30��6}   �� 5O       �� Orientation$ Vertical=�6)   $��Center=�6@   $��	20,0,20,0q�6[   .+�5P   "   � -   5        $	 NoAccountPopup��5P   '   $y�Visible=�6?   .+�5Q   &   �� -	   5        $
 	loginText��5Q   0   $��Login��6C     MainStatusText#���  6P   �� 5R   &   -
   5        $ loginRectangle��5R   0   $
��auto��6H   $
��auto��6U     04dp#���  6c   $ 0Q�6�   $ 20��6�   $ 20��6�   $��-20,0,-20,0q�6�   6
  5S   #   � 5T   "   -   5        $	 AcountPopup��5T   '   $��Center=�6<   $y�	Collapsed=�6W   .+�5U   &   �� $ Vertical=�61   .+�5V   *   � .+�5W   .   �� -   5        $
 AccountText��5W   8   $��Account��6M   #���  6\   �� 5X   .   -   5        $ AccountRectangle��5X   8   $
��auto��6R   $
��auto��6_   #���  6m   $ 0Q�6�   $ 20��6�   $ 20��6�   $��-20,0,-20,0q�6�   6  5Y   +   � 5Z   *   .+�5[   .   �� -   5        $
 SignoutText��5[   8   $��Sign Out��6M   #���  6]   �� 5\   .   -   5        $ SignoutRectangle��5\   8   $
��auto��6R   $
��auto��6_   #���  6m   $ 0Q�6�   $ 20��6�   $ 20��6�   $��-20,0,-20,0q�6�   6  5]   +   5^   '   5_   #   5`      5a      5b      5d      5e      5f      5g      5h      