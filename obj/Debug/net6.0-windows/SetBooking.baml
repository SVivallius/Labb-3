   M S B A M L   `   `   `  ????I  EBordsbokningar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BordsbokningarBordsbokningar  5   	       Bordsbokningar.SetBooking   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Bordsbokningar     5   	     ? Title$  Registrera bokning??5   	   $	??140??6$   $	??450??61    ? 
ResizeMode$ NoResize=?6=    ? ShowInTaskbar$ False??6S    ? Topmost$
 True??6i   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      $	??120 ?6   ?? 5      $
??auto ?6   $	??160??6,   ?? 5      $
??auto ?6   $	??160??6,   ?? 5      $??30 ?6    ? RowDefinitions 5   
   ?? 5      $??50 ?6   ?? 5      $??55 ?6   ?? 5      $??* ?6   $??20??6'   .+?5   
   ?? $??
Erat namn:??6   $??Right=?6%   $??Center=?6H   $??16(?6j   $??
10,9,10,10q?6x   ?? 5   
   -   5         ??Name$ customerName_txb??5      $??1??6,    ?? TextWrapping$
 Wrap=?6<   $??16(?6P   $??10,10,10,10q?6^   $??2??6s   6?   ?? 5   
   -   5         ??Name$ Finalize_Booking_btn??5      $??1??6/   $??Slutför bokning??6?   $??
10,10,10,0q?6Y   $??1??6m   $??35??6?   $	??Top=?6?   ?? 5   
   -   5        $ Cancel_Booking_btn??5      $??2??6-   $??Avbryt??6=   $??
10,10,10,0q?6N   $??1??6b   	 ?? IsCancel$
	 True??6o   $??35??6?   $	??Top=?6?   5      5      