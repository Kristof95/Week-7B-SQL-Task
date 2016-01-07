SELECT * FROM stock WHERE piece > 20;
SELECT * FROM shop WHERE Shop_name='Spar';
SELECT * FROM customer WHERE Money_€='0';
SELECT Real_name,Money_€,shop.Shop_name,shop.Address FROM customer INNER JOIN buy ON buy.CustomerId = customer.Id
					INNER JOIN shop ON shop.Id = buy.shopId WHERE customer.Id = 1;