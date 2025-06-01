-- creating database namastesql
create database namastesql;

--  command to use namastesql database
use namastesql;

-- create table 

drop table amazon_order;


create table amazon_order(
	order_id integer,
    order_date date,
    amount decimal,
    product_name varchar(50),
    customer_id varchar(50),
    payment_mode varchar(10)
);
-- datatypes in sql
-- whole number -> integer
-- date -> date
-- decimal - decimal(total lenght, decimal points)
-- string -> varchar(lenght)


insert into amazon_order values(1, '2025-10-10',3999.9,'babyee product', '1001', 'upi');
insert into amazon_order values(2, '2025-10-10',3999.9,'babyee product', '1002', 'upi');

update amazon_order set payment_mode = 'cash';

UPDATE amazon_order
SET payment_mode = 'cash'
-- WHERE order_id = 2;


select * from amazon_order;


UPDATE amazon_order SET payment_mode = 'cash';

