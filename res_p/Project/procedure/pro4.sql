create or replace procedure searchMenu(fromPrice in number,toPrice in number)
	is
	ItemName menu1.m_name%type;
	Price menu1.price%type;
	Description menu1.category%type;
	
	cursor I_cur is (SELECT m_name,price,category From menu1 @ site1 WHERE price Between fromPrice AND toPrice ) union
	                (SELECT m_name,price,category From menu2 @site2 WHERE price Between fromPrice AND toPrice);
begin

	open I_cur();
	loop
	  fetch I_cur into ItemName,Price,Description;
	  exit when I_cur%notfound;
			DBMS_OUTPUT.PUT_LINE(TO_CHAR(ItemName)||' -'||TO_CHAR(Price)||' taka'||' -'||TO_CHAR(Description));
		end loop;
	close I_cur;
end;
/