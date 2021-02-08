



-- menu table
-- banani er jonno menu(101-120)


insert into menu(m_id,m_name,price,category) values(101,'Thai Soup',400,'food');
insert into menu(m_id,m_name,price,category) values(102,'Thai Wonthon(6pcs)',220,'food');
insert into menu(m_id,m_name,price,category) values(103,'French Fries',100,'food');
insert into menu(m_id,m_name,price,category) values(104,'Cheesy French Fries',150,'food');
insert into menu(m_id,m_name,price,category) values(105,'Roast Chicken Poutine',200,'food');
insert into menu(m_id,m_name,price,category) values(106,'Chicken Cheese Burger',160,'food');
insert into menu(m_id,m_name,price,category) values(107,'Classic Cheese Burger',180,'food');
insert into menu(m_id,m_name,price,category) values(108,'Smokey BBQ Chicken Burger',200,'food');
insert into menu(m_id,m_name,price,category) values(109,'Chicken with Sausage Burger',210,'food');
insert into menu(m_id,m_name,price,category) values(110,'Tandoori Chicken',150,'food');
insert into menu(m_id,m_name,price,category) values(111,'Pasta Basta',300,'food');
insert into menu(m_id,m_name,price,category) values(112,'Mexican Pasta',350,'food');
insert into menu(m_id,m_name,price,category) values(113,'Naga Pasta',350,'food');
insert into menu(m_id,m_name,price,category) values(114,'Chicken Nuggets(4 pcs)',150,'food');
insert into menu(m_id,m_name,price,category) values(115,'Buffalo Wings(4pcs)',200,'food');
insert into menu(m_id,m_name,price,category) values(116,'Coke/Pepsi/Fanta',15,'drinks');
insert into menu(m_id,m_name,price,category) values(117,'Cold Coffee',50,'drinks');
insert into menu(m_id,m_name,price,category) values(118,'Coffee',30,'drinks');
insert into menu(m_id,m_name,price,category) values(119,'Tea',15,'drinks');
insert into menu(m_id,m_name,price,category) values(120,'Water',15,'drinks');

--gulshan er jonno menu id(201-220)

insert into menu(m_id,m_name,price,category) values(201,'Thai Soup',400,'food');
insert into menu(m_id,m_name,price,category) values(202,'Thai Wonthon(6pcs)',220,'food');
insert into menu(m_id,m_name,price,category) values(203,'French Fries',100,'food');
insert into menu(m_id,m_name,price,category) values(204,'Cheesy French Fries',150,'food');
insert into menu(m_id,m_name,price,category) values(205,'Roast Chicken Poutine',200,'food');
insert into menu(m_id,m_name,price,category) values(206,'Chicken Cheese Burger',160,'food');
insert into menu(m_id,m_name,price,category) values(207,'Classic Cheese Burger',180,'food');
insert into menu(m_id,m_name,price,category) values(208,'Smokey BBQ Chicken Burger',200,'food');
insert into menu(m_id,m_name,price,category) values(209,'Chicken with Sausage Burger',210,'food');
insert into menu(m_id,m_name,price,category) values(210,'Tandoori Chicken',150,'food');
insert into menu(m_id,m_name,price,category) values(211,'Pasta Basta',300,'food');
insert into menu(m_id,m_name,price,category) values(212,'Mexican Pasta',350,'food');
insert into menu(m_id,m_name,price,category) values(213,'Naga Pasta',350,'food');
insert into menu(m_id,m_name,price,category) values(214,'Chicken Nuggets(4 pcs)',150,'food');
insert into menu(m_id,m_name,price,category) values(215,'Buffalo Wings(4pcs)',200,'food');
insert into menu(m_id,m_name,price,category) values(216,'Coke/Pepsi/Fanta',15,'drinks');
insert into menu(m_id,m_name,price,category) values(217,'Cold Coffee',50,'drinks');
insert into menu(m_id,m_name,price,category) values(218,'Coffee',30,'drinks');
insert into menu(m_id,m_name,price,category) values(219,'Tea',15,'drinks');
insert into menu(m_id,m_name,price,category) values(220,'Water',15,'drinks');


--branch table
--banani er jonno branch id 1
--gulshan er jonno branch id 2
insert into branch(b_id,b_name,b_address) values(1,'Banani','Genetic Building, House 25, Ground Floor, Rd No. 11, Dhaka 1213');
insert into branch(b_id,b_name,b_address) values(2,'Gulshan','House-50, South Avenue Tower, Road No. 3, 7 Gulshan Ave, Dhaka 1212');

--customer table
--bananir customer id (1000-1008)
--gulshan customer id (2000-2008)

insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1000,'Ashiq','Bangladesh','01679486690',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1001,'Anika','Bangladesh','01679486690',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1002,'Fariha','Bangladesh','01631077026',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1003,'Rahim','Bangladesh','01655522352',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1004,'Karim','Bangladesh','01658964452',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1005,'Runa','Bangladesh','01645555522',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1006,'Rafiq','Bangladesh','01729565202',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1007,'Shumi','Bangladesh','01671022059',1);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(1008,'Maisha','Bangladesh','01772563971',1);


insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2000,'Rahman','Bangladesh','01679486690',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2001,'Salsabil','Bangladesh','01677086690',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2002,'Tahsin','Bangladesh','01631333026',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2003,'Rahima','Bangladesh','01655222352',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2004,'Khairul','Bangladesh','01655264452',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2005,'Jamal','Bangladesh','01645522522',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2006,'Jenny','Bangladesh','01729563302',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2007,'Snigdha','Bangladesh','01672005059',2);
insert into customer(c_id,c_name,c_address,c_phone,b_id) values(2008,'Aysha','Bangladesh','01775523971',2);



--orders table
--orders banani(1001-1009)
--orders gulshan(2001-2009)

insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1001,to_date('2019-01-25','YYYY-MM-DD'),4,1000,102,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1002,to_date('2019-01-25','YYYY-MM-DD'),2,1001,105,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1003,to_date('2019-01-25','YYYY-MM-DD'),1,1002,107,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1004,to_date('2019-01-25','YYYY-MM-DD'),6,1003,119,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1005,to_date('2019-01-26','YYYY-MM-DD'),5,1004,112,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1006,to_date('2019-02-05','YYYY-MM-DD'),1,1005,106,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1007,to_date('2019-02-05','YYYY-MM-DD'),2,1006,102,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1008,to_date('2019-02-06','YYYY-MM-DD'),5,1007,108,1);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(1009,to_date('2019-02-06','YYYY-MM-DD'),3,1008,103,1);




insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2001,to_date('2019-03-23','YYYY-MM-DD'),5,2000,202,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2002,to_date('2019-03-23','YYYY-MM-DD'),2,2001,205,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2003,to_date('2019-03-24','YYYY-MM-DD'),3,2002,207,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2004,to_date('2019-03-24','YYYY-MM-DD'),7,2003,209,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2005,to_date('2019-03-24','YYYY-MM-DD'),2,2004,212,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2006,to_date('2019-04-10','YYYY-MM-DD'),3,2005,206,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2007,to_date('2019-04-10','YYYY-MM-DD'),2,2006,202,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2008,to_date('2019-04-11','YYYY-MM-DD'),2,2007,208,2);
insert into orders(o_id,o_date,o_quantity,c_id,m_id,b_id) values(2009,to_date('2019-04-11','YYYY-MM-DD'),3,2008,203,2);

--booking

insert into booking(RID,duration,RDate,RTime,c_id) values(1,'2 hours','25-MAR-2018','15:09:02',1000);
insert into booking(RID,duration,RDate,RTime,c_id) values(2,'2 hours','24-APR-2018','19:09:02',1000);
insert into booking(RID,duration,RDate,RTime,c_id) values(3,'2 hours','04-MAY-2018','17:09:02',1000);
insert into booking(RID,duration,RDate,RTime,c_id) values(4,'2 hours','4-MAY-2018','13:09:02',1000);
insert into booking(RID,duration,RDate,RTime,c_id) values(5,'2 hours','14-JUN-2018','15:09:02',1004);
insert into booking(RID,duration,RDate,RTime,c_id) values(6,'2 hours','04-JUN-2018','15:09:02',1004);
insert into booking(RID,duration,RDate,RTime,c_id) values(7,'2 hours','17-JUL-2018','13:09:02',1002);
insert into booking(RID,duration,RDate,RTime,c_id) values(8,'2 hours','24-JUL-2018','17:09:02',1002);

insert into booking(RID,duration,RDate,RTime,c_id) values(100,'2 hours','25-MAR-2018','15:09:02',2000);
insert into booking(RID,duration,RDate,RTime,c_id) values(200,'2 hours','24-APR-2018','19:09:02',2001);
insert into booking(RID,duration,RDate,RTime,c_id) values(300,'2 hours','04-MAY-2018','17:09:02',2006);
insert into booking(RID,duration,RDate,RTime,c_id) values(400,'2 hours','4-MAY-2018','13:09:02',2001);
insert into booking(RID,duration,RDate,RTime,c_id) values(500,'2 hours','14-JUN-2018','15:09:02',2004);
insert into booking(RID,duration,RDate,RTime,c_id) values(600,'2 hours','04-JUN-2018','15:09:02',2001);
insert into booking(RID,duration,RDate,RTime,c_id) values(700,'2 hours','17-JUL-2018','13:09:02',2006);
insert into booking(RID,duration,RDate,RTime,c_id) values(800,'2 hours','24-JUL-2018','17:09:02',2001);


