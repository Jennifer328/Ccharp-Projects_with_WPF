   M S B A M L   `   `   `  ����D  @CarRental, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CarRental	CarRental  5   	       CarRental.Admin   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CarRental     5   	     � Title$  Admin��5   	   $	��450��6   $	��900��6$   .��5	      �� .@�5
   
   �� ��5      �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� Car6%   5      .��5      ]� $
��Auto��6   ��. ���	#FFCDD1D2.+�5      �� $	��Top=�6   .+�5      � $��5q�6!   $
��Left=�6,   .+�5      �� $ 
Horizontal=�6%   $��5q�6>   .+�5      �� $��car id��6$   67   �� 5      -   5         ��Name$ tb_carId��5   &   $�� ��68   $��1,0,5,0q�6@   $
��Auto��6Q   $��50��6^   $��Center=�6l   5      �� 5      $ 
Horizontal=�6%   $��5q�6>   .+�5      �� $��brand��6$   66   �� 5      -   5        $ tb_brand��5   A   $��Center=�6&   $�� ��6S   $��1,0,5,0q�6[   $
��Auto��6l   $��50��6y   5      �� 5      $ 
Horizontal=�6%   $��5q�6>   .+�5      �� $��model��6$   66   �� 5      -   5        $ tb_model��5   B   $��Center=�6'   $�� ��6T   $��1,0,5,0q�6\   $
��Auto��6m   $��50��6z   6�   5       �� 5"      $ 
Horizontal=�6%   $��5q�6>   .+�5#      �� $
��trim��6$   65   �� 5$      -   5        $ tb_trim��5$   A   $��Center=�6&   $�� ��6R   $��1,0,5,0q�6Z   $
��Auto��6k   $��50��6x   6�   5%      �� 5'      $ 
Horizontal=�6%   $��5q�6>   .+�5(      �� $
��year��6$   65   �� 5)      -   5        $ tb_year��5)   A   $��Center=�6&   $�� ��6R   $��1,0,5,0q�6Z   $
��Auto��6k   $��50��6x   6�   5*      �� 5,      $ 
Horizontal=�6%   $��5q�6>   .+�5-      �� $��transmission��6$   6=   �� 5.      -   5        $ tb_transmission��5.   A   $��Center=�6&   $�� ��6Z   $��1,0,5,0q�6b   $
��Auto��6s   $��50��6�   6�   5/      �� 51      $ 
Horizontal=�6%   $��5q�6?   .+�52      �� $��	fuel type��6$   6:   �� 53      -   5        $ tb_fuelType��53   A   $��Center=�6&   $�� ��6V   $��1,0,5,0q�6^   $
��Auto��6o   $��50��6|   6�   54      �� 56      $ 
Horizontal=�6%   $��5q�6?   .+�57      �� $��	body type��6$   6:   �� 58      -   5        $ tb_bodyType��58   A   $��Center=�6&   $�� ��6V   $��1,0,5,0q�6^   $
��Auto��6o   $��50��6|   6�   59      �� 5;      $ 
Horizontal=�6%   $��5q�6?   .+�5<      �� $��seats��6$   66   �� 5=      -	   5        $ tb_seats��5=   A   $��Center=�6&   $�� ��6S   $��1,0,5,0q�6[   $
��Auto��6l   $��50��6y   6�   5>      �� 5@      $ 
Horizontal=�6%   $��5q�6>   .+�5A      �� $��doors��6$   66   �� 5B      -
   5        $ tb_doors��5B   A   $��Center=�6&   $�� ��6S   $��1,0,5,0q�6[   $
��Auto��6l   $��50��6y   6�   5C      5F      �� 5G      $ 
Horizontal=�6!   $��5q�6:   .+�5H      �� -   5        $	��Add��5H   !   $��	20,5,40,5q�6/   $	��110��6X   $��22��6d   6r   �� 5I      -   5        $
��Show��5I   !   $��	20,5,40,5q�60   $	��110��6[   $��22��6g   6u   �� 5J      -   5        $��Modify��5J   !   $��	20,5,40,5q�62   $	��110��6]   $��22��6i   6w   �� 5K      -   5        $��Delete��5K   !   $��	20,5,40,5q�62   
����������	#FF2D2C2C$	��110��6�   $��22��6�   6�   �� 5L      -   5        $��Logout��5L   !   $��	20,5,40,5q�62   $	��110��6[   $��22��6g   6u   5M      5N      &   System.Windows.Controls.DataGrid  5O      -   5          Name$ carDataGrid��5O      6b   5P      5Q      �� 5R   
   $��	Inventory��6   .��5S      ]� ��. ���	#FFCDD1D2.+�5T      �� $	��Top=�6   .+�5U      � $��5q�6!   $
��Left=�6,   .+�5V      �� $ 
Horizontal=�6%   $��5q�6>   .+�5W      �� $��Inventory ID��6$   6=   �� 5X      -   5        $ tb_invId��5X   &   $�� ��68   $��1,0,5,0q�6@   $
��Auto��6Q   $��50��6^   $��Center=�6l   5Y      �� 5[      $ 
Horizontal=�6%   $��5q�6>   .+�5\      �� $	��VIN��6$   64   �� 5]      -   5        $ tb_vin��5]   A   $��Center=�6&   $�� ��6Q   $��1,0,5,0q�6Y   $
��Auto��6j   $��50��6w   5^      �� 5_      $ 
Horizontal=�6%   $��5q�6>   .+�5`      �� $��Color��6$   66   �� 5a      -   5        $ tb_color��5a   B   $��Center=�6'   $�� ��6T   $��1,0,5,0q�6\   $
��Auto��6m   $��50��6z   6�   5b      �� 5d      $ 
Horizontal=�6%   $��5q�6>   .+�5e      �� $
��Rent��6$   65   �� 5f      -   5        $ tb_rent��5f   A   $��Center=�6&   $�� ��6R   $��1,0,5,0q�6Z   $
��Auto��6k   $��50��6x   6�   5g      �� 5i      $ 
Horizontal=�6%   $��5q�6>   .+�5j      �� $��Deposit��6$   68   �� 5k      -   5        $ 
tb_deposit��5k   A   $��Center=�6&   $�� ��6U   $��1,0,5,0q�6]   $
��Auto��6n   $��50��6{   6�   5l      �� 5n      $ 
Horizontal=�6%   $��5q�6>   .+�5o      �� $
��cost��6$   65   �� 5p      -   5        $ tb_cost��5p   A   $��Center=�6&   $�� ��6R   $��1,0,5,0q�6Z   $
��Auto��6k   $��50��6x   6�   5q      �� 5s      $ 
Horizontal=�6%   $��5q�6?   .+�5t      �� $��Car ID��6$   67   �� 5u      -   5        $ tb_invCarId��5u   A   $��Center=�6&   $�� ��6V   $��1,0,5,0q�6^   $
��Auto��6o   $��50��6|   6�   5v      5y      �� 5z      $ 
Horizontal=�6!   $��5q�6:   .+�5�      �� -   5         ��Name$
 find��5�   !   $
��Find��60   $
��Left=�6?   $��Center=�6\   $��22��6w   $	��110��6�   $��	20,5,20,5q�6�   6�   �� 5�      -   5        $	 add��5�   !   $	��Add��6/   $
��Left=�6=   $��Center=�6Y   $��22��6t   $	��120��6�   $��	20,5,20,5q�6�   6�   �� 5�      -   5        $ update��5�   !   $��Update��61   $
��Left=�6B   $��Center=�6^   $��22��6y   $	��110��6�   $��	20,5,20,5q�6�   6�   �� 5�      -   5        $��Show All��5�   !   $
��Left=�64   $��Center=�6P   $��22��6k   $	��120��6w   6�   �� 5�      -   5        $ delete��5�   !   $��Delete��61   $
��Left=�6B   $��Center=�6]   $��22��6x   $	��110��6�   $��	20,5,20,5q�6�   
����������	#FF2D2C2C6�   �� 5�      -   5        $ logout��5�   !   $��Logout��61   $
��Left=�6B   $��Center=�6]   $��22��6x   $	��110��6�   $��	20,5,20,5q�6�   6�   5�      5�        5�      -   5        $ invDataGrid��5�      $��	30,1,30,0q�6\   6o   5�      5�      5�      5�      