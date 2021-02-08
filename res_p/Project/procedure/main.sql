SET SERVEROUTPUT ON;

declare

begin

DBMS_OUTPUT.PUT_LINE('');
  
   DBMS_OUTPUT.PUT_LINE('
   Ordering Lists');
   ordering_list('2019-01-25','2019-02-06'); 
   
   DBMS_OUTPUT.PUT_LINE('
   CHECK Booking: ');
   bookingCheck('25-MAR-2018');
   
     
    DBMS_OUTPUT.PUT_LINE('
   Top Booking Custommer:');
   top_booking_customer('');
   
    DBMS_OUTPUT.PUT_LINE('
   Search Menu');
   searchMenu(200,400);
   
    DBMS_OUTPUT.PUT_LINE('
   All Branch Selling :');
   all_branch_selling('03');
   
   
end;
/