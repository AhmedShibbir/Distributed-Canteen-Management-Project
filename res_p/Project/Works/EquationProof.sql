set serveroutput on;

create or replace procedure proof_left_side
is
	s_name menu1.m_name%TYPE;
	s_price menu1.price%TYPE;
	
	cursor cur is 
	
	((SELECT m_name,price From menu1  WHERE price >200 ) MINUS
	(SELECT m_name,price From menu2  WHERE price < 100));
	

begin
	open cur;
	loop
		fetch cur into s_name,s_price;
		exit when cur%notFound;
		dbms_output.put_line('Item_Name: '|| s_name || ',   Item_price: '|| s_price);
	end loop;
	close cur;
end proof_left_side;
/

create or replace procedure proof_right_side
is
	s_name menu2.m_name%TYPE;
	s_price menu2.price%TYPE;
	
	cursor cur is
	SELECT m_name,price From 
	((SELECT m_name,price From menu1 ) MINUS (SELECT m_name,price From menu2 ))
	WHERE( price > 200 );	
	
begin
	open cur;
	loop
		fetch cur into s_name,s_price;
		exit when cur%notFound;
		dbms_output.put_line('Item_Name: '|| s_name || ',  Item_price: '|| s_price);
	end loop;
	close cur;
end proof_right_side;
/


begin
	dbms_output.put_line('[R:qR] DF [S:qS]:');
	dbms_output.put_line('-----------------');
	
	proof_left_side;
	dbms_output.put_line(
	'-------------------------------------------');
	dbms_output.put_line('[R DF S: qR ]:');
	dbms_output.put_line('------------------');
	proof_right_side;
	
end;
/