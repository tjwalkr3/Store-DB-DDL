INSERT INTO store.store_customer (customername) VALUES 
	('John Doe'),
	('Jane Smith'),
	('Alex Johnson'),
	('James Baxter') ;

INSERT INTO store.store_employee (employeename) VALUES 
	('Alice Brown'),
	('Bob White'),
	('Charlie Green') ;

INSERT INTO store.store_item (itemname, shelfprice) VALUES 
	('Apple', 0.50),
	('Orange', 0.60),
	('Milk', 2.50) ;

INSERT INTO store.store_supplier (suppliername) VALUES 
	('Fresh Farms'),
	('Dairy Supplies'),
	('Fruit World') ;

INSERT INTO store.store_checkout (customerid, employeeid, checkoutdate, taxamount) VALUES 
	(1, 1, '2024-09-01', 0.30),
	(2, 2, '2024-09-02', 0.45),
	(3, 1, '2024-09-02', 10.70) ;

INSERT INTO store.store_checkout_item (itemid, checkoutid, quantity, actualprice) VALUES 
	(1, 1, 5, 2.50),
	(2, 1, 3, 1.80),
	(3, 2, 2, 5.00) ;

INSERT INTO store.store_order (supplierid, employeeid, datepurchased, received, paid) VALUES 
	(1, 1, '2024-09-01', TRUE, TRUE),
	(2, 2, '2024-09-03', FALSE, FALSE) ;

INSERT INTO store.store_order_item (itemid, orderid, quantity, actualprice) VALUES 
	(1, 1, 100, 45.00),
	(3, 2, 50, 120.00) ; 

