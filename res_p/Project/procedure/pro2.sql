create or replace procedure bookingCheck(givendate  in DATE)
 is
  id booking1.RID%Type;
  Rtime booking1.RTime%Type;
  duration booking1.duration%Type;
  cursor R_cur is SELECT RID,duration,RTime From booking1   WHERE RDate = givendate;
  
BEGIN
	open R_cur;
	loop
	  fetch R_cur into id,duration,Rtime;
	  exit when R_cur%notfound;
			DBMS_OUTPUT.PUT_LINE(TO_CHAR(id)||' -'||TO_CHAR(givendate)||' -'||TO_CHAR(Rtime) ||' -'||TO_CHAR(duration));
		end loop;
	close R_cur;
end;
/