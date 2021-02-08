-- MENU

----for Food items (menu1)
insert into menu(m_id,m_name,price,m_type) values(101,'Thai Soup',400,'food');
insert into menu(m_id,m_name,price,m_type) values(102,'Thai Wonthon(6pcs)',220,'food');
insert into menu(m_id,m_name,price,m_type) values(103,'French Fries',100,'food');
insert into menu(m_id,m_name,price,m_type) values(104,'Cheesy French Fries',150,'food');
insert into menu(m_id,m_name,price,m_type) values(105,'Roast Chicken Poutine',200,'food');
insert into menu(m_id,m_name,price,m_type) values(106,'Chicken Cheese Burger',160,'food');
insert into menu(m_id,m_name,price,m_type) values(107,'Classic Cheese Burger',180,'food');
insert into menu(m_id,m_name,price,m_type) values(108,'Smokey BBQ Chicken Burger',200,'food');
insert into menu(m_id,m_name,price,m_type) values(109,'Chicken with Sausage Burger',210,'food');
insert into menu(m_id,m_name,price,m_type) values(110,'Tandoori Chicken',150,'food');
insert into menu(m_id,m_name,price,m_type) values(111,'Pasta Basta',300,'food');
insert into menu(m_id,m_name,price,m_type) values(112,'Mexican Pasta',350,'food');
insert into menu(m_id,m_name,price,m_type) values(113,'Naga Pasta',350,'food');
insert into menu(m_id,m_name,price,m_type) values(114,'Chicken Nuggets(4 pcs)',150,'food');
insert into menu(m_id,m_name,price,m_type) values(115,'Buffalo Wings(4pcs)',200,'food');


-----For Drinks items (menu2)
insert into menu(m_id,m_name,price,m_type) values(201,'Coke/Pepsi/Fanta',15,'drinks');
insert into menu(m_id,m_name,price,m_type) values(202,'Cold Coffee',50,'drinks');
insert into menu(m_id,m_name,price,m_type) values(203,'Coffee',30,'drinks');
insert into menu(m_id,m_name,price,m_type) values(204,'Tea',15,'drinks');
insert into menu(m_id,m_name,price,m_type) values(205,'Water',15,'drinks');


--branch table
--banani er jonno branch id 1
--gulshan er jonno branch id 2
insert into branch(b_id,b_name,b_address) values(1,'Banani','Genetic Building, House 25, Ground Floor, Rd No. 11, Dhaka 1213');
insert into branch(b_id,b_name,b_address) values(2,'Gulshan','House-50, South Avenue Tower, Road No. 3, 7 Gulshan Ave, Dhaka 1212');



--CUSTOMER

-----Regular Customers(1000-1008) (customer1)
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1000,'Ashiq','Bangladesh','01679486690','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1001,'Anika','Bangladesh','01679486690','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1002,'Fariha','Bangladesh','01631077026','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1003,'Rahim','Bangladesh','01655522352','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1004,'Karim','Bangladesh','01658964452','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1005,'Runa','Bangladesh','01645555522','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1006,'Rafiq','Bangladesh','01729565202','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1007,'Shumi','Bangladesh','01671022059','Regular',1);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(1008,'Maisha','Bangladesh','01772563971','Regular',1);
                                                    
													
-----Special Customers (2000-2008)(customer2)                  
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2000,'Rahman','Bangladesh','01679486690','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2001,'Salsabil','Bangladesh','01677086690','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2002,'Tahsin','Bangladesh','01631333026','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2003,'Rahima','Bangladesh','01655222352','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2004,'Khairul','Bangladesh','01655264452','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2005,'Jamal','Bangladesh','01645522522','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2006,'Jenny','Bangladesh','01729563302','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2007,'Snigdha','Bangladesh','01672005059','Special',2);
insert into customer(c_id,c_name,c_address,c_phone,c_type,b_id) values(2008,'Aysha','Bangladesh','01775523971','Special',2);



--orders table

-----Online purchase (1001-1009)(orders1)
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1001,to_date('2019-01-25','YYYY-MM-DD'),4,'Online',1000,102,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1002,to_date('2019-01-25','YYYY-MM-DD'),2,'Online',1001,105,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1003,to_date('2019-01-25','YYYY-MM-DD'),1,'Online',1002,107,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1004,to_date('2019-01-25','YYYY-MM-DD'),6,'Online',1003,115,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1005,to_date('2019-01-26','YYYY-MM-DD'),5,'Online',1004,112,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1006,to_date('2019-02-05','YYYY-MM-DD'),1,'Online',1005,106,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1007,to_date('2019-02-05','YYYY-MM-DD'),2,'Online',1006,102,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1008,to_date('2019-02-06','YYYY-MM-DD'),5,'Online',1007,108,1);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(1009,to_date('2019-02-06','YYYY-MM-DD'),3,'Online',1008,103,1);
                                          
-----Store purchase (2001-2009)(orders2)										  
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2001,to_date('2019-03-23','YYYY-MM-DD'),5,'Store',2000,202,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2002,to_date('2019-03-23','YYYY-MM-DD'),2,'Store',2001,205,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2003,to_date('2019-03-24','YYYY-MM-DD'),3,'Store',2002,203,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2004,to_date('2019-03-24','YYYY-MM-DD'),7,'Store',2003,202,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2005,to_date('2019-03-24','YYYY-MM-DD'),2,'Store',2004,201,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2006,to_date('2019-04-10','YYYY-MM-DD'),3,'Store',2005,205,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2007,to_date('2019-04-10','YYYY-MM-DD'),2,'Store',2006,202,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2008,to_date('2019-04-11','YYYY-MM-DD'),2,'Store',2007,201,2);
insert into orders(o_id,o_date,o_quantity,o_type,c_id,m_id,b_id) values(2009,to_date('2019-04-11','YYYY-MM-DD'),3,'Store',2008,203,2);



--booking

---Day Shift
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(1,'2 hours','25-MAR-2018','15:09:02','Day',1000);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(2,'2 hours','24-APR-2018','19:09:02','Day',1000);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(3,'2 hours','04-MAY-2018','17:09:02','Day',1000);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(4,'2 hours','4-MAY-2018','13:09:02','Day',1000);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(5,'2 hours','14-JUN-2018','15:09:02','Day',1004);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(6,'2 hours','04-JUN-2018','15:09:02','Day',1004);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(7,'2 hours','17-JUL-2018','13:09:02','Day',1002);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(8,'2 hours','24-JUL-2018','17:09:02','Day',1002);
                                              
----Night Shift                               
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(100,'2 hours','25-MAR-2018','15:09:02','Night',2000);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(200,'2 hours','24-APR-2018','19:09:02','Night',2001);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(300,'2 hours','04-MAY-2018','17:09:02','Night',2006);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(400,'2 hours','4-MAY-2018','13:09:02','Night',2001);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(500,'2 hours','14-JUN-2018','15:09:02','Night',2004);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(600,'2 hours','04-JUN-2018','15:09:02','Night',2001);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(700,'2 hours','17-JUL-2018','13:09:02','Night',2006);
insert into booking(RID,duration,RDate,RTime,RType,c_id) values(800,'2 hours','24-JUL-2018','17:09:02','Night',2001);


