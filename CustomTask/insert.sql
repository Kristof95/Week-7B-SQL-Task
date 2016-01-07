INSERT INTO shop_db.shop(Shop_name,Address,Phone_number)
			VALUES('Spar','Miskolc, Szechenyi Istvan ut 111','06 20 823-7268');  
INSERT INTO shop_db.shop(Shop_name,Address,Phone_number)
			VALUES('Auchan','Miskolc, Jozsef Attila ut 87','06 40 109-010');
INSERT INTO shop_db.shop(Shop_name,Address,Phone_number)
			VALUES('Coop','Miskolc, Buza ter','06 20 123-4567');
INSERT INTO shop_db.shop(Shop_name,Address,Phone_number)
			VALUES('Lidl','Miskolc, Pesti ut','06 20 879-3245');
            
            
INSERT INTO shop_db.stock(Product,Piece,Cost_pcs)
			VALUES('Beer','20','2€');
INSERT INTO shop_db.stock(Product,Piece,Cost_pcs)
			VALUES('Wine','11','13€');
INSERT INTO shop_db.stock(Product,Piece,Cost_pcs)
			VALUES('Rum','23','9€');
INSERT INTO shop_db.stock(Product,Piece,Cost_pcs)
			VALUES('Whiskey','33','14€');


INSERT INTO shop_db.customer(Real_name,Money_€)
			VALUES('Jhonny Gold','12');
INSERT INTO shop_db.customer(Real_name,Money_€)
			VALUES('Figeczki Gabor','14');
INSERT INTO shop_db.customer(Real_name,Money_€)
			VALUES('Riczko Adam','0');
INSERT INTO shop_db.customer(Real_name,Money_€)
			VALUES('Bodnar Kristof','20');
          
          
INSERT INTO shop_db.buy(StockId,CustomerId,ShopId)
			VALUES('1','2','1');
INSERT INTO shop_db.buy(StockId,CustomerId,ShopId)
			VALUES('3','1','3');
INSERT INTO shop_db.buy(StockId,CustomerId,ShopId)
			VALUES('1','3','3');
INSERT INTO shop_db.buy(StockId,CustomerId,ShopId)
			VALUES('2','2','3');