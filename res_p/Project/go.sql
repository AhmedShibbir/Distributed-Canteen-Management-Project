clear screen;

drop table menu cascade constraints;
drop table customer cascade constraints;
drop table orders cascade constraints;
drop table branch cascade constraints;
drop table booking cascade constraints;

CREATE TABLE menu(
    m_id int,
	m_name varchar(50),
	price number,
	category varchar(50),
	PRIMARY KEY(m_id)
);

CREATE TABLE branch(
   b_id int,
   b_name varchar(70),
   b_address varchar(70),
   PRIMARY KEY(b_id)
);

CREATE TABLE customer(
    c_id int,
	c_name varchar(255),
	c_address varchar(255),
	c_phone number,
	b_id int,
	PRIMARY KEY(c_id),
	FOREIGN KEY(b_id) REFERENCES branch(b_id)
);

CREATE TABLE orders(
    o_id int,
	o_date date,
	o_quantity int,
	c_id int,
	m_id int,
	b_id int,
	PRIMARY KEY(o_id),
	FOREIGN KEY(c_id) REFERENCES customer(c_id),
    FOREIGN KEY(m_id) REFERENCES menu(m_id),
	FOREIGN KEY(b_id) REFERENCES branch(b_id)
);
CREATE TABLE booking(
    RID int,
	duration varchar(10),
	RDate date,
	RTime varchar(15),
	c_id int,
	PRIMARY KEY(RID),
	FOREIGN KEY(c_id) REFERENCES customer(c_id)
);

commit;






