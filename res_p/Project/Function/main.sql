SET SERVEROUTPUT ON;

declare
 x number ;
 
begin
  
   x:=&a;	
  if(x=1)
    then
     DBMS_OUTPUT.PUT_LINE('Ordering Lists:'
	 );
     ordering_list('2019-01-25','2019-02-06');
  elsif(x=2)
      then
      DBMS_OUTPUT.PUT_LINE('CHECK Booking ');
      bookingCheck('25-MAR-2018');
  elsif(x=3)
      then
      DBMS_OUTPUT.PUT_LINE('Top Booking Custommer:');
      top_booking_customer('');
  elsif(x=4)
   then
      DBMS_OUTPUT.PUT_LINE('Search Menu');
      searchMenu(200,400);
  elsif(x=5)
     then
      DBMS_OUTPUT.PUT_LINE(' All Branch Selling :');
      all_branch_selling('03');
   elsif(x=6)
     then
      DBMS_OUTPUT.PUT_LINE('Upadte Completed.');
       updatemenu(209,'Drinks',150);
	  
	   
   end if;
   
  
   commit;
end;
/