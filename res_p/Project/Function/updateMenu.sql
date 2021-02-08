create or replace procedure updatemenu(id number,ty varchar,p number)
	is
	
begin
 
 
  if(ty='food')
  then
   Update menu1 set price = p where m_id = id;
   
  else  
     Update menu2 set price = p where m_id = id;
  	  
  end if;
	  
	
end;
/