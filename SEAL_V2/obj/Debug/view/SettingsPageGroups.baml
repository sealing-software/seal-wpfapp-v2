   M S B A M L   `   `   `  ����B  >SEAL_V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:SEAL_V2.view.usercontrolobjectsSEAL_V2.view.usercontrolobjects  5      +clr-namespace:SEAL_V2.viewSEAL_V2.view  5	      %    SEAL_V2.view.SettingsPageGroups   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      <controls-clr-namespace:SEAL_V2.view.usercontrolobjects  5      X TXceed.Wpf.Toolkit, Version=4.1.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      &localclr-namespace:SEAL_V2.view  5	        N� Title$  SettingsPageGroups��5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card     CardOnBackground#���   6   $
��Auto��6I   $
��Auto��6V   .��5      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ 
Dialog_Box��5   (      CloseOnClickAway .    DialogContent 5      � 5      -   5         �Name$ Dialog_Content��5      .��5      �  � RowDefinitions 5      �� 5      $��* �6$   �� 5      $	��15* �6$   �� 5      $��* �6$   .+�5      (� -   5         (�Name$ TitleViewBox��5       (� Stretch$ Uniform=�60   $��Center=�6B   .��5      �� -   5         ��Name$ GroupsTitle��5       $��Groups��65     CardTitleCenter#���  6C   $��	10,0,10,0q�6m   5      (� 5      -   5        $ ReturnViewBox��5      $ Uniform=�61   $
��Left=�6C   $y�Hidden=�6^   .��5      �� -   5        $ GroupsReturnTitle��5       $��<Groups��6;   #���  6M     SecondaryColor#���  6w   $��	10,0,10,0q�6�   6�   5      � 5      $��1��6   .+�5       � .+�5!      &   System.Windows.Controls.DataGrid  -   5        	  Name$	 	GroupList��5!   '   $��
20,0,20,10q�6:   
   AutoGenerateColumns
 .     CanUserReorderColumns .     
IsReadOnly .    SelectionMode$ Single=�6�   ��6N   �� *	groupList+��6�   Z�    ColumnHeaderStyle 5"   "   �� 5#   &    & "MaterialDesignDataGridColumnHeader �� BasedOn# [ 6,    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6j   .�5$   *   ��  �� Property � �� �� Value$ 20(�6E   �� 5%   *    � ��$ Segoe UI Semibold)�6G   �� 5&   *    � ��$
 Bold"�6G   �� 5'   *    � ��  OnBackground# �  6G   5(   '      RowStyle 5*   "   �� 5+   &     MaterialDesignDataGridRow# [ 6,   )  #System.Windows.Controls.DataGridRow"  6a   .�5,   *   ��  � ��$ 20(�6E   �� 5-   *    � ��$ Segoe UI Semibold)�6G   �� 5.   *    � �� 6G   �� *
brushColor+�� 5/   *    � ��$ Center=�6N   -   5        53   '      Columns 55   "   0  *System.Windows.Controls.DataGridTextColumn  56   &   -	   5        groupNameCell��,  &System.Windows.Controls.DataGridColumn   Header$
 Name��56   P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6^   �� *name+  57   &   $ Accounts��69      
Foreground# �  6c      Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6�    6K   �� *qty+6�   59      � 5:      -
   5        $ 	EditGroup��5:   #   $��
10,10,10,0q�66   $y�	Collapsed=�6J    � ColumnDefinitions 5;   "   �� 5<   &   $��* �67   �� 5=   &   $��* �67   .+�5?   "     #���   66   .��5@   &   �  5A   *   �� 5B   .   $��* �6<   �� 5C   .   $	��15* �6<   �� 5D   .   $��* �6<   .+�5F   *   (� $ Uniform=�62   $
��Left=�6D   $��5,0,5,0q�6_   .��5G   .   �� $��Options��68     StandardTextBlockText#���  6G   5H   +   /
   )SEAL_V2.view.usercontrolobjects.Separator
  5I   *   -   5         
 Name$ OptionsSeparator��5I   =   $��1��6W   $��5,0,5,0q�6b     	Separator#���  6s   $��Bottom=�6�   (� 5J   *   $ Uniform=�62   $	��Top=�6D   $��1��6\   $��	10,5,10,0q�6i   .��5K   .   �� -   5         ��Name$ GroupsOptions��5K   9    �� Orientation$ Vertical=�6P   5L   +   5M   '   5N   #     5O   "   #���   66   $��1��6a   .��5P   &    � -   5          �Name$ GroupsSettingsPage��5P   ,     � NavigationUIVisibility$ Hidden=�6H   5Q   #   5R      � 5S      -   5        $ NewGroup��5S   #   $��
10,10,10,0q�65   $y�	Collapsed=�6I   .+�5T   "   �� $ Vertical=�6-   .+�5U   &   (� $ Uniform=�6.   .��5V   *   �  5W   .   �� 5X   2   $	��170 �6C   �� 5Y   2   $��* �6C    5[   .   �� 5\   2   $��60 �6@   �� 5]   2   $��40 �6@   �� 5^   2   $��60 �6@   .+�5`   .   �� $��Group Name:��68   $��	10,20,5,0q�6K   #���  6^   �� 5a   .   -   5         ��Name$ GroupNameText��5a   6   $��1��6M   $
��Left=�6]     LogInTextBox#���  6x   $��40��6�   $	��500��6�   $	��Top=�6�   $��
5,20,450,0q�6�   6�   �� 5b   .   -   5        $ GroupNameErrorText��5b   8   $��1��6T   $��1��6d   $
��Left=�6q    	 AlertTextBlockText#��� 	 6�   $��40��6�   $	��500��6�   $	��Top=�6�   $��5,0,0,0q�6�   �� 5c   .   $��Group Color:��68   $��2��6L   $��	10,20,5,0q�6Y   $��Center=�6l   #���  6�   #  Xceed.Wpf.Toolkit.ColorPicker  5d   .   -   5        $��ClrPcker_Background��5d   ?   $��2��6Z   $��1��6g       SelectedColor$  WhiteX�6w   $��Center=�6�   $��5,20,5,0q�6�   $
��Left=�6�   $��20��6�   $	��500��6�   6�   5e   +   5f   '   5g   #   5v      5w      5x      � 5y      $��2��6   $��	10,0,10,5q�6$    5z      �� 5{      $��* �6+   �� 5|      $��* �6+   �� 5}      $��* �6+   .+�5      �� -   5        ! ��Name$! RemoveGroupButton��5       
 RoundCornerButton#��� 
 68   $��Stretch=�6d   $��10,0,5,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon  "   Kind$" Delete=�66   $��30��6D   $��30��6O     RemovedItem#���  6[   $��Center=�6�   5�      5�      �� 5�      -   5        $! RemoveUserButton��5�      #��� 
 67   $��Stretch=�6c   $��10,0,5,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�        $" Delete=�66   $��30��6D   $��30��6O   #���  6[   $��Center=�6�   5�      5�      �� 5�      -   5        $! EditGroupButton��5�      #��� 
 66   $��1��6b   $��Stretch=�6r   $��5,0,5,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�        $
" Edit=�66   $��30��6B   $��30��6M     EditItem#���  6Y   $��Center=�6�   5�      5�      �� 5�      -   5        $! EditUserButton��5�   !   #��� 
 69   $��1��6e   $��Stretch=�6u   $��5,0,5,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $
" Edit=�6:   $��30��6F   $��30��6Q   #���  6]   $��Center=�6�   5�      5�      �� 5�      -   5        $! UserShortcutButton��5�   !   #��� 
 6=   $��1��6i   $��Stretch=�6y   $��5,0,5,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�        $
" Edit=�66   $��30��6B   $��30��6M   #���  6Y   $��Center=�6�   5�      5�      �� 5�      -   5        $! AddGroupButton��5�      #��� 
 65   $��2��6a   $��Stretch=�6q   $��5,0,10,5q�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�        $
" Plus=�66   $��30��6B   $��30��6M     NewItem#���  6Y   $��Center=�6�   5�      5�      �� 5�      -   5        $! SaveColorButton��5�      #��� 
 66   $��2��6b   $��Stretch=�6r   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�        $" ContentSave=�66   $��30��6I   $��30��6T   #���  6`   $��Center=�6�   5�      5�      �� 5�      -   5        $! SaveNameButton��5�      #��� 
 65   $��2��6a   $��Stretch=�6q   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�        $" ContentSave=�66   $��30��6I   $��30��6T   #���  6`   $��Center=�6�   5�      5�      �� 5�      -   5        $! SaveGroupButton��5�      #��� 
 66   $��2��6b   $��Stretch=�6r   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6%   .+�5�        $" ContentSave=�66   $��30��6I   $��30��6T   #���  6`   $��Center=�6�   5�      5�      �� 5�      -   5        $! SavePermissionsButton��5�   !   #��� 
 6@   $��2��6l   $��Stretch=�6|   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $" ContentSave=�6:   $��30��6M   $��30��6X   #���  6d   $��Center=�6�   5�      5�      5�      5�      5�      5�      5�      5�      