CREATE TABLE shop_db.stock(
	Id INTEGER NOT NULL AUTO_INCREMENT,
    Product VARCHAR(30),
    Piece INTEGER NOT NULL,
    Cost_pcs VARCHAR(20) NOT NULL,
    PRIMARY KEY(Id)
);

CREATE TABLE shop_db.customer(
	Id INTEGER NOT NULL AUTO_INCREMENT,
    Real_name VARCHAR(30) NOT NULL,
    Money_€ INTEGER NULL,
    PRIMARY KEY(Id)
);

CREATE TABLE shop_db.shop(
	Id INTEGER NOT NULL AUTO_INCREMENT,
    Shop_name VARCHAR(50) NOT  NULL,
    Address VARCHAR(50) NOT NULL,
    Phone_number VARCHAR(30) NOT NULL,
    PRIMARY KEY(Id)
);
    
CREATE TABLE shop_db.buy(
	Id INTEGER NOT NULL AUTO_INCREMENT,
    StockId INTEGER NOT NULL,
    CustomerId INTEGER NOT NULL,
    ShopId INTEGER NOT NULL,
    FOREIGN KEY(ShopId) REFERENCES shop(Id),
	FOREIGN KEY(StockId) REFERENCES stock(Id),
    FOREIGN KEY(CustomerId) REFERENCES customer(Id),
    PRIMARY KEY(Id)
);
