-- use little_lemon_capstone_db;

-- insert into Customer (CustomerName, ContactNo) values ('Pepillo Southorn', '4673001955');
-- insert into Customer (CustomerName, ContactNo) values ('Hervey Kefford', '3233259091');
-- insert into Customer (CustomerName, ContactNo) values ('Marita Harlowe', '1983388172');
-- insert into Customer (CustomerName, ContactNo) values ('Katrine Taig', '1384832873');
-- insert into Customer (CustomerName, ContactNo) values ('Chickie Frere', '3171622620');
-- insert into Customer (CustomerName, ContactNo) values ('Viv Shoulder', '9376058124');
-- insert into Customer (CustomerName, ContactNo) values ('Cicely Sinnett', '3882916803');
-- insert into Customer (CustomerName, ContactNo) values ('Drusi O''Grada', '4392077632');
-- insert into Customer (CustomerName, ContactNo) values ('Caz Burril', '9084410746');
-- insert into Customer (CustomerName, ContactNo) values ('Lon Crehan', '4128677962');
-- insert into Customer (CustomerName, ContactNo) values ('Esme Pressman', '7895190944');
-- insert into Customer (CustomerName, ContactNo) values ('Camille Gai', '2182675994');
-- insert into Customer (CustomerName, ContactNo) values ('Trenton Jerrolt', '2328999013');
-- insert into Customer (CustomerName, ContactNo) values ('Moise Friel', '2036672520');
-- insert into Customer (CustomerName, ContactNo) values ('Roslyn Wraxall', '6664124724');
-- insert into Customer (CustomerName, ContactNo) values ('Ashia Cortin', '4014383057');
-- insert into Customer (CustomerName, ContactNo) values ('Madge Uvedale', '9254323254');
-- insert into Customer (CustomerName, ContactNo) values ('Minna Foffano', '9332050947');
-- insert into Customer (CustomerName, ContactNo) values ('Ginevra Safhill', '7029009572');
-- insert into Customer (CustomerName, ContactNo) values ('Sada Lube', '8535500901');
-- insert into Customer (CustomerName, ContactNo) values ('Bink Longbothom', '1601398375');
-- insert into Customer (CustomerName, ContactNo) values ('Dorene Alabaster', '4874794864');
-- insert into Customer (CustomerName, ContactNo) values ('Janifer Bodechon', '3435514803');
-- insert into Customer (CustomerName, ContactNo) values ('Bryan Detheridge', '1839986970');
-- insert into Customer (CustomerName, ContactNo) values ('Kristen Schwieso', '2657261374');
-- insert into Customer (CustomerName, ContactNo) values ('Gaile Gother', '2292470975');
-- insert into Customer (CustomerName, ContactNo) values ('Farra Grgic', '3074407318');
-- insert into Customer (CustomerName, ContactNo) values ('Walsh Mirams', '3044740869');
-- insert into Customer (CustomerName, ContactNo) values ('Ora Nehls', '7912422232');
-- insert into Customer (CustomerName, ContactNo) values ('Vivyanne Affleck', '9328990507');
-- insert into Customer (CustomerName, ContactNo) values ('Joachim Borthwick', '1084061336');
-- insert into Customer (CustomerName, ContactNo) values ('Benjy Louca', '8157348621');
-- insert into Customer (CustomerName, ContactNo) values ('Wilow Keel', '9987144817');
-- insert into Customer (CustomerName, ContactNo) values ('Kennedy Goare', '2348909679');
-- insert into Customer (CustomerName, ContactNo) values ('Theodoric Redwing', '8625185139');
-- insert into Customer (CustomerName, ContactNo) values ('Ulick Robberts', '9973999704');
-- insert into Customer (CustomerName, ContactNo) values ('Joby Decourt', '6836718382');
-- insert into Customer (CustomerName, ContactNo) values ('Conny Sothcott', '9529991005');
-- insert into Customer (CustomerName, ContactNo) values ('Brooks Traynor', '7284204929');
-- insert into Customer (CustomerName, ContactNo) values ('Ramsey O''Conor', '6309688206');
-- insert into Customer (CustomerName, ContactNo) values ('Allie Jurkowski', '2469251039');
-- insert into Customer (CustomerName, ContactNo) values ('Meredithe MacMakin', '2939254270');
-- insert into Customer (CustomerName, ContactNo) values ('Kamilah Muncaster', '3257357468');
-- insert into Customer (CustomerName, ContactNo) values ('Lorenza Tuxwell', '7242075922');
-- insert into Customer (CustomerName, ContactNo) values ('Kale California', '4572703114');
-- insert into Customer (CustomerName, ContactNo) values ('Jo ann Benham', '4808903985');
-- insert into Customer (CustomerName, ContactNo) values ('Otis Crisell', '8253492144');
-- insert into Customer (CustomerName, ContactNo) values ('Darcee Ivoshin', '5244575543');
-- insert into Customer (CustomerName, ContactNo) values ('Linette Ethersey', '7759715861');
-- insert into Customer (CustomerName, ContactNo) values ('Wittie Calwell', '4848469755');



-- INSERT INTO Staff (Name, Role, Salary)
-- VALUES 
-- ('John Smith', 'Manager', 80000),
-- ('Alice Johnson', 'Receptionist', 50000),
-- ('Bob Lee', 'Chef', 70000),
-- ('Jane Kim', 'Waiter', 35000),
-- ('Mike Davis', 'Janitor', 40000),
-- ('David Miller', 'Manager', 75000),
-- ('Sarah Wilson', 'Receptionist', 40000),
-- ('Tom Jackson', 'Chef', 65000),
-- ('Emily Kim', 'Waiter', 37000),
-- ('Chris Brown', 'Janitor', 38000),
-- ('Mark Davis', 'Manager', 90000),
-- ('Jessica Lee', 'Receptionist', 42000),
-- ('Peter Kim', 'Chef', 75000),
-- ('Julie Park', 'Waiter', 34000),
-- ('Jason Smith', 'Janitor', 43000),
-- ('Paul Davis', 'Manager', 65000),
-- ('Eric Johnson', 'Receptionist', 55000),
-- ('Linda Lee', 'Chef', 80000),
-- ('Grace Kim', 'Waiter', 39000),
-- ('Kevin Davis', 'Janitor', 35000),
-- ('Anna Smith', 'Manager', 85000),
-- ('Oliver Johnson', 'Receptionist', 46000),
-- ('Rachel Lee', 'Chef', 60000),
-- ('Luke Kim', 'Waiter', 36000),
-- ('Maria Davis', 'Janitor', 42000);



INSERT INTO Booking (BookingDate, TableNo, CustomerID, StaffID)
VALUES 
  ('2023-03-07', 5, 10, 3),
  ('2023-03-08', 7, 15, 4),
  ('2023-03-09', 3, 20, 8),
  ('2023-03-10', 2, 12, 1),
  ('2023-03-11', 9, 6, 18),
  ('2023-03-12', 4, 29, 5),
  ('2023-03-13', 8, 39, 14),
  ('2023-03-14', 6, 45, 22),
  ('2023-03-15', 1, 33, 9),
  ('2023-03-16', 10, 16, 25),
  ('2023-03-17', 2, 26, 12),
  ('2023-03-18', 9, 38, 17),
  ('2023-03-19', 3, 11, 4),
  ('2023-03-20', 7, 48, 21),
  ('2023-03-21', 5, 5, 10),
  ('2023-03-22', 1, 19, 7),
  ('2023-03-23', 8, 35, 23),
  ('2023-03-24', 10, 2, 15),
  ('2023-03-25', 6, 42, 20),
  ('2023-03-26', 4, 8, 2),
  ('2023-03-27', 9, 41, 16),
  ('2023-03-28', 2, 25, 6),
  ('2023-03-29', 3, 13, 11),
  ('2023-03-30', 7, 30, 24),
  ('2023-03-31', 1, 50, 13),
  ('2023-04-01', 8, 22, 19),
  ('2023-04-02', 5, 36, 3),
  ('2023-04-03', 10, 14, 8),
  ('2023-04-04', 6, 46, 22);



INSERT INTO Category (CategoryName)
VALUES 
  ('Appetizers'),
  ('Main Course'),
  ('Desserts'),
  ('Beverages'),
  ('Specials');
  
  set sql_safe_updates = 0;
  
  
INSERT INTO MenuItem (ItemName, Price, CategoryID)
VALUES 
  ('Bruschetta', 8, 1),
  ('Caesar Salad', 10, 1),
  ('Mushroom Soup', 7, 1),
  ('Lasagna', 14, 2),
  ('Spaghetti Carbonara', 12, 2),
  ('Grilled Chicken', 16, 2),
  ('Chocolate Cake', 6, 3),
  ('Tiramisu', 8, 3),
  ('Ice Cream', 5, 3),
  ('Coke', 2, 4),
  ('Sprite', 2, 4),
  ('Lemonade', 3, 4),
  ('Fish and Chips', 15, 5),
  ('Veggie Burger', 12, 5),
  ('Cheese Pizza', 14, 5),
  ('Fried Rice', 9, 5),
  ('Beef Tacos', 12, 2),
  ('Pulled Pork Sandwich', 13, 1),
  ('Steak', 18, 2),
  ('Sushi Roll', 10, 5);
    
  
INSERT INTO `Order` (OrderDate, TotalCost, CustomerID)
VALUES 
    ('2022-03-07', 40, 1),
    ('2022-03-07', 25, 2),
    ('2022-03-07', 18, 3),
    ('2022-03-07', 32, 4),
    ('2022-03-07', 22, 5),
    ('2022-03-07', 27, 6),
    ('2022-03-07', 38, 7),
    ('2022-03-07', 20, 8),
    ('2022-03-07', 15, 9),
    ('2022-03-07', 30, 10);
    
    
    
    
INSERT INTO orderitem (OrderId, ItemID, Quantity)
VALUES 
    (1, 41, 2),
    (1, 42, 1),
    (1, 44, 3),
    (2, 45, 2),
    (2, 48, 1),
    (3, 53, 2),
    (3, 56, 1),
    (4, 46, 1),
    (4, 50, 2),
    (5, 41, 2),
    (5, 42, 1),
    (5, 44, 3),
    (6, 45, 2),
    (6, 48, 1),
    (7, 53, 2),
    (7, 56, 1),
    (8, 46, 1),
    (8, 50, 2),
    (9, 41, 2),
    (9, 42, 1);