   M S B A M L   `   `   `  ����B  >SEAL_V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SEAL_V2.viewSEAL_V2.view  5      '    !SEAL_V2.view.SettingsPageSequence   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialdesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      &localclr-namespace:SEAL_V2.view  5        N� Title$  SettingsPageSequence��5	       � 	Resources 5
         showLock �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  hideLock  showEditLock  hideEditLock��%8  &	        &	 �     &	 �    &	 J    �� 5   
   .��5      U� $ Width�6,   $ MouseLockGrid��6N   .\�5        $ 00:00:00��6'   $ 35Q�6:     5      $ 00:00:00.15��6'   $	 210Q�6=   5      5      �� 5   
   .��5      U� $ Width�6,   $ MouseLockGrid��6N   .\�5        $ 00:00:00��6'   $	 210Q�6:     5      $ 00:00:00.15��6'   $ 35Q�6=   5      5      �� 5   
   .��5      U� $ Width�6,   $ MouseLockGridEdit��6N   .\�5        $ 00:00:00��6'   $ 35Q�6:     5      $ 00:00:00.15��6'   $	 210Q�6=   5      5      �� 5   
   .��5      U� $ Width�6,   $ MouseLockGridEdit��6N   .\�5        $ 00:00:00��6'   $	 210Q�6:     5       $ 00:00:00.15��6'   $ 35Q�6=   5!      5"      5#      .��5$      � .+�5%   
   #  MaterialDesignThemes.Wpf.Card    CardOnBackground#���  6   $
��auto��6I   $
��auto��6V   .��5&      )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ 
Dialog_Box��5&   (      CloseOnClickAway .    DialogContent 5'      � 5(      -   5        	 �Name$	 Dialog_Content��5(      .��5*      � 
 � RowDefinitions
 5+      �� 5,      $��* �6(   �� 5-      $	��15* �6(   �� 5.      $��* �6(   .+�50      (� -   5         (�Name$ TitleViewBox��50       (� Stretch$ Uniform=�64   $��Center=�6F   .��51      �� -   5         ��Name$ sequencetitle��51   $   $��	Sequences��6;     CardTitleCenter#���  6L   $��	10,0,10,0q�6v   52      (� 53      -   5        $ ReturnViewBox��53      $ Uniform=�65   $
��Left=�6G   $y�Hidden=�6b   .��54      �� -   5        $ SequenceReturnTitle��54   $   $��
<Sequences��6A   #���  6V     SecondaryColor#���  6�   $��	10,0,10,0q�6�   6�   55      � 56      $��1��6   .+�57      � .+�58      &   System.Windows.Controls.DataGrid  -   5          Name$ sequenceList��58   '   $��
20,0,20,10q�6=      AutoGenerateColumns .     CanUserReorderColumns .     
IsReadOnly .    SelectionMode$ Single=�6�   ��6Q   �� *	groupList+��6�   Z�    ColumnHeaderStyle 59   "   �� 5:   &    & "MaterialDesignDataGridColumnHeader �� BasedOn# [ 6,    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6j   .�5;   *   ��  �� Property � �� �� Value$ 20(�6E   �� 5<   *    � ��$ Segoe UI Semibold)�6G   �� 5=   *    � ��$
 Bold"�6G   �� 5>   *    � ��  OnBackground# �  6G   5?   '      RowStyle 5A   "   �� 5B   &    	 MaterialDesignDataGridRow# [	 6,   )  #System.Windows.Controls.DataGridRow"  6a   .�5C   *   ��  � ��$ 20(�6E   �� 5D   *    � ��$ Segoe UI Semibold)�6G   �� 5E   *    � ��# �  6G   �� 5F   *    � ��$ Center=�6N   -   5        5J   '      Columns 5L   "   0  *System.Windows.Controls.DataGridTextColumn  5M   &   -	   5        sequenceNameCell��,  &System.Windows.Controls.DataGridColumn   Header$ Sequence Name��5M   S   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6j   �� *sequenceName+  5N   &   $ Sequence Length��69      
Foreground# �  6u      Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6�    6R   �� *sequenceLength+6�   5P      (� 5Q      -
   5        $ newsequenceview��5Q   5   $
 Fill=�6&   $
��Left=�6N   $y�Hidden=�6i   .��5R   "   � -   5        $	 newsequencegrid��5R   '   $��1��6@   $	��490��6M   $	��850��6Z    � ColumnDefinitions 5S   &   �� 5T   *   $��* �6;   �� 5U   *   $��* �6;   �� 5V   *   $	��.2* �6;   �� 5W   *   $��* �6;   .+�5Y   &     #���  6:   .��5Z   *   � 
 5[   .   �� 5\   2   $��* �6@   �� 5]   2   $	��12* �6@   �� 5^   2   $	��.5* �6@   .+�5`   .   �� $��Sequence Information��68    
 StandardTextBlockText#��� 
 6T   $��Center=�6�   $��20(�6�   �� 5a   .    �� Orientation$ Vertical=�69   $��1��6P   $��	10,0,10,0q�6]   $	��800��6p   $	��Top=�6}   .+�5b   2   �� -   5          ��Name$  sequencenametext��5b   :   $��Enter name here��6T   $��15(�6k   
�������$	��220��6�   $��25��6�     LogInTextBox#���  6�   $��Center=�6�   63  �� 5c   2   -   5        $ 	nameerror��5c   <   #��� 
 6O     RemovedItem#���  6   $
��Left=�6�   $��3,0,0,0q�6�   $��12(�6�   �� 5d   2   -   5        $  sequencedescription��5d   :   $��Enter description here��6W   ! �� TextWrapping$
! Wrap=�6u   $	��100��6�   
�������$��15(�6�   $	��220��6�   #���  6�   $��Center=�6�   6.  � 5e   2   -   5        $	 systemlocktoggle��5e   7   $��0,5,0,0q�6Q   $��25��6b   $
��Left=�6n   �� 5f   2   -   5        $ toggledescription��5f   <   #��� 
 6W   
�������$��12(�6�   $
��Wrap=�6�   $
��Left=�6�   �� 5g   2   $��Total Steps��6<   #��� 
 6O   $��Center=�6   $��15(�6�   $��0,0,0,0q�6�   �� 5h   2   -   5        $ stepsqty��5h   <   $��0��6N   #��� 
 6W   $��Center=�6�   $��15(�6�   $��0,5,0,0q�6�   �� 5i   2   -   5        " ��Name$" groupseperator��5i   <     	Separator#���  6T   $��	10,0,10,0q�6}   $y�Hidden=�6�   �� 5j   2   -   5        # ��Name$"# selectedgroupeditdescription��5j   e   $ Vertical=�6=   $��0,0,0,0q�6T   $y�Hidden=�6�   .+�5k   6   �� -   5        $ selectedGroupName��5k   @   #��� 
 6[   $��15(�6�   $��Center=�6�   $��0,0,0,0q�6�   �� 5l   6   -   5        $  groupdescription��5l   >   $��Enter task here��6X   $
! Wrap=�6o   $	��120��6�   
�������$��15(�6�   $	��220��6�   #���  6�   $��Center=�6�   6L  5m   3   5n   /   �� 5o   .   -   5        $  fortextboxfix��5o   6   $��0��6M   $��0��6X   5p   +   5q   '     5r   &   #���  6:   $��1��6e   .��5s   *   � 
 5t   .   �� 5u   2   $��* �6@   �� 5v   2   $	��12* �6@   �� 5w   2   $	��.5* �6@   .+�5y   .   �� $��New Sequence��68   #��� 
 6L   $��Center=�6|   $��20(�6�   �� 5z   .   $��1��6;   $��Hidden=�6H   $��Hidden=�6o   .��5{   2   �� -   5        $# newSequenceList��5{   =   $ Vertical=�6V   6�   5|   /   5}   +   5~   '   � 5   &   $��2��6+   .+�5�   *   �� $ Vertical=�65   $��Center=�6L   $��Center=�6g   .+�5�   .   '  !MaterialDesignThemes.Wpf.PackIcon  $   Kind$$ 	ArrowBack=�6F   $��50��6W   $��50��6c   #���  6n     5�   .   $$ ArrowForward=�6F   $��50��6Z   $��50��6f   #���  6q   5�   +   5�   '     5�   &   #���  6:   $��3��6e   .��5�   *   � 
 5�   .   �� 5�   2   $��* �6@   �� 5�   2   $	��12* �6@   �� 5�   2   $	��.5* �6@   .+�5�   .   �� $��Available Groups��68   #��� 
 6P   $��Center=�6�   $��20(�6�   �� 5�   .   $��1��6;   $��Hidden=�6H   $��Hidden=�6o   .��5�   2   �� -   5        $# 	groupList��5�   =   $ Vertical=�6P   6g   5�   /   5�   +   5�   '   5�   #   5�      (� 5�      -   5        $ editsequenceview��5�   5   $
 Fill=�6&   $
��Left=�6O   $y�Hidden=�6j   .��5�   "   � -   5        $	 editsequencegrid��5�   '   $��1��6A   $	��490��6N   $	��850��6[    5�   &   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;   �� 5�   *   $	��.2* �6;   �� 5�   *   $��* �6;   .+�5�   &     #���  6:   .��5�   *   � 
 5�   .   �� 5�   2   $��* �6@   �� 5�   2   $	��12* �6@   �� 5�   2   $	��.5* �6@   .+�5�   .   �� $��Sequence Information��68   #��� 
 6T   $��Center=�6�   $��20(�6�   �� 5�   .   $ Vertical=�69   $��1��6P   $��	10,0,10,0q�6]   $	��800��6p   $	��Top=�6}   .+�5�   2   �� -   5        $  editsequencenametext��5�   :   $��Enter name here��6X   $��15(�6o   
�������$	��220��6�   $��25��6�   #���  6�   $��Center=�6�   6?  �� 5�   2   -   5        $ editnameerror��5�   <   #��� 
 6S   #���  6�   $
��Left=�6�   $��3,0,0,0q�6�   $��12(�6�   �� 5�   2   -   5        $  editsequencedescription��5�   :   $��Enter description here��6[   $
! Wrap=�6y   $	��100��6�   
�������$��15(�6�   $	��220��6�   #���  6�   6  � 5�   2   -   5        $	 systemlockedittoggle��5�   7   $��0,5,0,0q�6U   $��25��6f   $
��Left=�6r   �� 5�   2   -   5        $ toggleeditdescription��5�   <   #��� 
 6[   
�������$��12(�6�   $
��Wrap=�6�   $
��Left=�6�   �� 5�   2   $��Total Steps��6<   #��� 
 6O   $��Center=�6   $��15(�6�   $��0,0,0,0q�6�   �� 5�   2   -    5        $ editstepsqty��5�   <   $��0��6R   #��� 
 6[   $��Center=�6�   $��15(�6�   $��0,5,0,0q�6�   �� 5�   2   -!   5        $" editgroupseperator��5�   <   #���  6X   $��	10,0,10,0q�6�   $y�Hidden=�6�   �� 5�   2   -"   5        $&#  editselectedgroupeditdescription��5�   e   $ Vertical=�6=   $��0,0,0,0q�6T   $y�Hidden=�6�   .+�5�   6   �� -#   5        $ editselectedGroupName��5�   @   #��� 
 6_   $��15(�6�   $��Center=�6�   $��0,0,0,0q�6�   �� 5�   6   -$   5        $  editgroupdescription��5�   >   $��Enter task here��6\   $
! Wrap=�6s   $	��120��6�   
�������$��15(�6�   $	��220��6�   #���  6�   6;  5�   3   5�   /   �� 5�   .   -%   5        $  editfortextboxfix��5�   6   $��0��6Q   $��0��6\   5�   +   5�   '     5�   &   #���  6:   $��1��6e   .��5�   *   � 
 5�   .   �� 5�   2   $��* �6@   �� 5�   2   $	��12* �6@   �� 5�   2   $	��.5* �6@   .+�5�   .   �� $��Edit Sequence��68   #��� 
 6M   $��Center=�6}   $��20(�6�   �� 5�   .   $��1��6;   $��Hidden=�6H   $��Hidden=�6o   .��5�   2   �� -&   5        $# editSequenceList��5�   =   $ Vertical=�6W   6�   5�   /   5�   +   5�   '   � 5�   &   $��2��6+   .+�5�   *   �� $ Vertical=�65   $��Center=�6L   $��Center=�6g   .+�5�   .     $$ 	ArrowBack=�6F   $��50��6W   $��50��6c   #���  6n     5�   .   $$ ArrowForward=�6F   $��50��6Z   $��50��6f   #���  6q   5�   +   5�   '     5�   &   #���  6:   $��3��6e   .��5�   *   � 
 5�   .   �� 5�   2   $��* �6@   �� 5�   2   $	��12* �6@   �� 5�   2   $	��.5* �6@   .+�5�   .   �� $��Available Groups��68   #��� 
 6P   $��Center=�6�   $��20(�6�   �� 5�   .   $��1��6;   $��Hidden=�6H   $��Hidden=�6o   .��5�   2   �� -'   5        $# editgroupList��5�   =   $ Vertical=�6T   6k   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      � 5�      -(   5        $	 buttonsview��5�      $��2��60   $��	10,0,10,5q�6=    5�      �� 5�      $��* �6/   �� 5�      $��* �6/   �� 5�      $��* �6/   .+�5�      �� -)   5        % ��Name$% DeleteSequenceButton��5�   !     RoundCornerButton#���  6?   $��Stretch=�6k   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $$ Trash=�6:   $��30��6G   $��30��6R   #���  6^   $��Center=�6�   5�      5�      �� 5�      -*   5        $% AddSequenceButton��5�   !   #���  6<   $��2��6h   $��Stretch=�6x   $��5,0,10,5q�6�   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $
$ Plus=�6:   $��30��6F   $��30��6Q     NewItem#���  6]   $��Center=�6�   5�      5�      �� 5�      -+   5        $% SaveNewSequenceButton��5�   !   #���  6@   $��2��6l   $��Stretch=�6|   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $$ ContentSave=�6:   $��30��6M   $��30��6X   #���  6d   $��Center=�6�   5�      5�      �� 5�      -,   5        $% SaveUpdateSequenceButton��5�   !   #���  6C   $��2��6o   $��Stretch=�6   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $$ ContentSave=�6:   $��30��6M   $��30��6X   #���  6d   $��Center=�6�   5�      5�      �� 5�      --   5        $% EditSequenceButton��5�   !   #���  6=   $��1��6i   $��Stretch=�6y   $��5,0,10,5q�6�   $y�Hidden=�6�   .��5�      �� $ 
Horizontal=�6)   .+�5�   "     $
$ Edit=�6:   $��30��6F   $��30��6Q     EditItem#���  6]   $��Center=�6�   5�      5�      5�      5�      5�      5�      5�      5�      