create or replace procedure bookingCheck(givendate  varchAR)
 is
  id booking1.RID%Type;
  Rtime booking1.RTime%Type;
  duration booking1.duration%Type;
   id1 booking1.RID%Type;
  Rtime1 booking1.RTime%Type;
  duration1 booking1.duration%Type;
  
  
  cursor R_cur is SELECT RID,duration,RTime From booking1   WHERE RDate = givendate;
  cursor R_cur1 is SELECT RID,duration,RTime From booking2   WHERE RDate = givendate;
  
BEGIN
	open R_cur;
	DBMS_OUTPUT.PUT_LINE('Checking for Banani');
	loop
	  fetch R_cur into id,duration,Rtime;
	  exit when R_cur%notfound;
			DBMS_OUTPUT.PUT_LINE(TO_CHAR(id)||' -'||TO_CHAR(givendate)||' -'||TO_CHAR(Rtime) ||' -'||TO_CHAR(duration));
		end loop;
	close R_cur;
	
	open R_cur1;
	DBMS_OUTPUT.PUT_LINE('Checking for Gulshan');
	loop
	  fetch R_cur1 into id1,duration1,Rtime1;
	  exit when R_cur1%notfound;
			DBMS_OUTPUT.PUT_LINE(TO_CHAR(id1)||' -'||TO_CHAR(givendate)||' -'||TO_CHAR(Rtime1) ||' -'||TO_CHAR(duration1));
		end loop;
	close R_cur1;
end;
/