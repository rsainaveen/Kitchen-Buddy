   M S B A M L   `   `   `  ����G  CKitchenBuddy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:KitchenBuddyKitchenBuddy  5   	       KitchenBuddy.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:KitchenBuddy     5   	   -   5          �Name$  KitchenBuddy��5   	    � Title$ KitchenBuddy��5   	   $	��350��6   $	��525��6+   .��5
      � .+�5   
   �� -   5         ��Name$ PanelBackground��5      ��5      �� 5       �� ImageSource$O IC:\Uf Courses\Dialogue\KitchenBuddy\KitchenBuddy\Resources\Background.jpg��6   .+�5      �� .+�5      �� $��DemiBold"�6   $��24(�62   
�������$��Center=�6Z   $��Segoe Script)�6w   Kitchen Buddy6�   5      ]� 5      $��197,0,219,0q�6   .+�5      �� -   5         ��Name$ RecordButton��5      $��29��6/   $��42��6;   $��0q�6a   ��5      �� 5      .R�5      �� $��Image��6$   $��Uniform=�61   $T��NC:\Uf Courses\Dialogue\KitchenBuddy\KitchenBuddy\Resources\microphone-icon.png��6C    �� Triggers 5      P� 5   "    P� Property �@J�IsMouseOver P� Value . . �5   &   ��  �� 
TargetName$ Image��6-   	 �� Property	 � ��
 �� Value$T
 NC:\Uf Courses\Dialogue\KitchenBuddy\KitchenBuddy\Resources\microphone-icon.png��6R   5   #   5      ��5      �� 5       $T NC:\Uf Courses\Dialogue\KitchenBuddy\KitchenBuddy\Resources\microphone-icon.png��6%    j� Stretch$ Uniform=�6�   .��5"      �� 5#      5)      �� 5*      -   5         ��Name$ 
lblDisplay��5*      $��150,0,173,0q�6(   $��27��6=   $'��!Press button to start Recognition��6I   �� 5+      
�������$��Papyrus)�62   $��0,20,-0.556,0q�6G   �� 6_   $>�8Say Restart if you want to restart at any point of time.��6c   6�   �� 5,      -   5         ��Name$ 
lbTodoList��5,      $
��Auto=�6*   $��Stretch=�6Z   $��Disabled=�6   
�������$��Papyrus)�6�   
������ $��0q�6�   
�������$ �� IsSynchronizedWithCurrentItem$
 TrueY�6%  $��16(�6J  ��5-      �� 5.      .R�5/      �� $
��Wrap=�6$   ��68   �� 50      52      57      59      5:      