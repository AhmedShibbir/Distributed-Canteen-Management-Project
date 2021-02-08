create or replace procedure top_booking_customer(givenDate in VARCHAR)
	is
	
	customerName customer1.C_NAME%type;
	n  number;
	customerName1 customer2.C_NAME%type;
	n1  number;
	
	cursor DC_cur is SELECT C_NAME , count(c_name) FROM customer1  c ,booking1  r where c.c_id=r.c_id  
	group by(c_name) order by count(c_name) DESC;
	
	cursor DC_cur1 is SELECT C_NAME , count(c_name) FROM customer2 c ,booking2  r where c.c_id=r.c_id 
	group by(c_name)  order by count(c_name) DESC;
	
begin

	open DC_cur;
	open DC_cur1;
--	loop
      fetch DC_cur into customerName,n;

    --   exit when DC_cur%notfound;
			DBMS_OUTPUT.PUT_LINE(TO_CHAR(customerName) ||' -'||TO_CHAR(n)||' Times in'|| 'Branch : Banani');
	--	end loop;
	--	loop
	  fetch DC_cur1 into customerName1,n1;
    --  exit when DC_cur1%notfound;
			DBMS_OUTPUT.PUT_LINE(TO_CHAR(customerName1) ||' -'||TO_CHAR(n1)||' Times in '|| 'Branch : Gulshan');
	--	end loop;
	
	close DC_cur;
	close DC_cur1;
end;
/