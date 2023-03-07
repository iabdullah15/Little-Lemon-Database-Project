show databases;
use little_lemon_capstone_db;
show tables;

desc customer;
desc staff;

ALTER TABLE STAFF ADD CONSTRAINT ROLECONSTRAINT CHECK(role = 'Manager' 
or role = 'Chef' or role = 'Waiter' 
or role = 'Janitor' or role = 'Receptionist');

ALTER TABLE STAFF MODIFY COLUMN SALARY INT NOT NULL;

ALTER TABLE ORDERITEM ADD COLUMN QUANTITY INT NOT NULL;

select * from staff;
select * from customer;
select * from booking;
select * from category;
select * from menuitem;
select * from `order`;
select * from orderitem;

select C.CUSTOMERID, C.CUSTOMERNAME, O.ORDERDATE, O.TOTALCOST, OI.QUANTITY, M.ITEMNAME, M.PRICE
FROM CUSTOMER AS C 
JOIN `ORDER` AS O ON C.CUSTOMERID = O.CUSTOMERID
JOIN ORDERITEM AS OI ON O.ORDERID = OI.ORDERID
JOIN MENUITEM AS M ON OI.ITEMID = M.ITEMID
WHERE C.CUSTOMERID = 5;


select * from customer
where customerid in (select customerid from booking);

select m.itemname, m.price, c.categoryname from menuitem m 
join category c on m.categoryid = c.categoryid;

CREATE VIEW ORDERSVIEW AS
select o.orderid as 'Order ID', o.totalcost as 'Total Cost', (oi.quantity) as 'Quantity'
from `order` o join orderitem oi
on o.orderid = oi.orderid
having (oi.quantity) > 2;

select * from ordersview;

select c.customerid, c.customername, o.orderid, o.totalcost, m.itemname, cy.categoryname, oi.quantity
from customer c join `order` o on c.customerid = o.customerid
join orderitem oi on o.orderid = oi.orderid
join menuitem m on oi.itemid = m.itemid
join category cy on m.categoryid = cy.categoryid
Where o.totalCost > 35;

