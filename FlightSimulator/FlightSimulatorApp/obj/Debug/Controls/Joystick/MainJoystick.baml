   M S B A M L   `   `   `  ����M  IFlightSimulatorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:FlightSimulatorApp.Controls.Joystick$FlightSimulatorApp.Controls.Joystick  5      7    1FlightSimulatorApp.Controls.Joystick.MainJoystick   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlocal2clr-namespace:FlightSimulatorApp.Controls.Joystick     5      .��5
      �� $	��450��6   $��0,0,10,0q�6   .+�5   
   (� $	��272��6   $	��343��6     �� Left$  80��6+   
 �� Top$ 50��6<   .��5      3   -FlightSimulatorApp.Controls.Joystick.Joystick  -   5          Name$ joystick��5      3   -FlightSimulatorApp.Controls.Joystick.Joystick   Loaded$ Joystick_Loaded��60   $	  207��6I   $	��402��6[   $ 15��6g   $	��345��6w   5      �� 5   
   -   5        $��thorttle��5       � Maximum$ 1Q�6!    � Minimum$ 0Q�6-   $	��250��6X   $	  126��6d   $	 337��6v    � Value 69   �� *VM_throttle+6�   �� 5   
   -   5        $��ailerion��5      $ 1Q�6!   $ -1Q�6-   $	��250��6X   $	 182��6d    J� RenderTransformOrigin$ 0.5,0.5&�6u   $	  -27��6�    6:   �� *VM_ailerion+z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 270.573Q�6&   T� 5      5      5      �� 5   
   -   5        	 ��Name$	 throttleValue��5      $��23��6'   $	 375��6g   $	  245��6x   $
��Bold"�6�   $��Britannic Bold)�6�   
 �� ContentStringFormat$
 {0:0.##}��6�   ��63   ��  �� ElementName$ thorttle�� �� Path$ Value�6�   �� 5   
   -   5        $	 AilerionValue��5      $��23��6'   $	 179��63   $  23��6x   $
��Bold"�6�   $��Britannic Bold)�6�   $
 {0:0.##}��6�   ��6D   �� $ ailerion��$ Value�6�   �� 5   
   -   5        $
	 rudd��5      $��23��6   $	  420��6*   $	 177��6�   $
��Bold"�6�   $��Britannic Bold)�6�   ��6<   �� *	VM_rudder+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ OneWay=�6�   �� 5   
   -   5        $
	 elev��5      $��23��6   $	  241��6*   $ 5��6�   $
��Bold"�6�   $��Britannic Bold)�6�   ��6<   �� *VM_elevator+$ PropertyChanged=�$ TwoWay=�6�   �� 5   
   $��---- Thorttle ----��6   $	  212��6-   $	 355��6?   $
��Bold"�6P   $��Britannic Bold)�6b   �� 5    
   $��---- Ailerion ----��6   $  28��6-   $	 179��6>   $ 0.5,0.5&�6O   $
��Bold"�6o   $��Britannic Bold)�6�   z�5!      V� 5"      .~�5#      �� �� 5$      �� 5%      $ -89.921Q�6&   T� 5&      5'      5)      �� 5*   
   $��---- Elevator ----��6   $	  356��6-   $	 176��6?   $ 0.5,0.5&�6P   $
��Bold"�6p   $��Britannic Bold)�6�   $��14(�6�   z�5+      V� 5,      .~�5-      �� �� 5.      �� 5/      $ -90.35Q�6&   T� 50      51      53      �� 54   
   $��---- Rudder ----��6   $	  209��6+   $ 24��6=   $
��Bold"�6M   $��Britannic Bold)�6_   56      59      