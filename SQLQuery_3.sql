CREATE DATABASE bank;

CREATE TABLE customer
(id int Primary KEY IDENTiTY (1,1),
customer_name VARCHAR (100)
)

insert into customer (customer_name)
values ('siwarZ'),
('AlexZ'),
('AnnaZ');

SELECT * FROM customer;

UPDATE customer 
SET customer_name= SUBSTRING( customer_name,1,len(customer_name)-1) 


SELECT * FROM customer;
