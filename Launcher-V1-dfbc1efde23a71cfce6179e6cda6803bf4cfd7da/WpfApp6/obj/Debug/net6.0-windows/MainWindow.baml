   M S B A M L   `   `   `  ����H  DProjectSilent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp6WpfApp6  5   	       WpfApp6.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp6     5   	   D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   Atelerik1http://schemas.telerik.com/2008/xaml/presentation   5   	     � Title$  Project Silent��5
   	   $	��413��6    $	��708��6-   0  *ModernWpf.Controls.Primitives.WindowHelper   UseModernWindowStyle$
 True��5   	    � 
ResizeMode$ NoResize=�65   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��315* �6   �� 5      $��4* �6   �� 5      $��0* �6   �� 5      $
��481* �6   .+�5   
   '  !ModernWpf.Controls.NavigationView  -   5          Name$ NavView��5         PaneDisplayMode$
 Left=�6q      IsBackButtonVisible$ 	Collapsed=�6�       IsPaneToggleButtonVisible$ False��6�      
IsPaneOpen$
 True��6�   $
��Left=�6�   $	��800��6�   $��4��6  	   	MenuItems	 5      +  %ModernWpf.Controls.NavigationViewItem  5      
   Icon-  'ModernWpf.Controls.IconElementConverter$

 Play 6(   $
��Home��64   
 � Tag$
 Home��6C   5        ModernWpf.Controls.Frame  5   
   -   5          Name$ ContentFrame��5      $��41,0,0,0q�6)   $��397.04��6;   $��3��6K      ContentTransitions 5      4  .ModernWpf.Media.Animation.TransitionCollection  9  3ModernWpf.Media.Animation.NavigationThemeTransition  5      5      5      5      5       