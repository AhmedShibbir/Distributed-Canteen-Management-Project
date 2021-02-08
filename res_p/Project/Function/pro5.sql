create or replace procedure all_branch_selling(s in varchar)
	is

	SellingAmount menu1.price%type;
	sumation number;
	cursor B_cur is ((SELECT  sum(price)  FROM menu1  MI  INNER JOIN orders1  O ON MI.m_id = O.m_id
	                 WHERE O.b_id=1 ) union 
	                 ( SELECT  sum(price) FROM menu2 MI  INNER JOIN orders2  O ON MI.m_id = O.m_id
	                 WHERE O.b_id=2 ));
begin

	open B_cur();
	sumation:=0;
	loop
	  fetch B_cur into SellingAmount;
	  
	  exit when B_cur%notfound;
	  sumation:=sumation+SellingAmount;
	
	end loop;
	DBMS_OUTPUT.PUT_LINE(sumation||' taka');
	close B_cur;
end;
/