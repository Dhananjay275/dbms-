REM   Script: Session 03
REM   CLIENT_MASTER AND PRODUCT_MASTER TABLE..

CREATE TABLE CLIENT_MASTER_01 (   
    ClientNo VARCHAR(10) PRIMARY KEY,   
    Name VARCHAR(100),   
    City VARCHAR(100),   
    Pincode VARCHAR(10),   
    State VARCHAR(50),   
    BalDue DECIMAL(10,2)   
);

INSERT INTO CLIENT_MASTER_01 VALUES   
('C00001', 'Ivan Bayross', 'Mumbai', '400054', 'Maharashtra', 15000.00);

INSERT INTO CLIENT_MASTER_01 VALUES  
('C00003', 'Mamta Muzumdar', 'Madras', '780001', 'Tamil Nadu', 0.00);

INSERT INTO CLIENT_MASTER_01 VALUES  
('C00002', 'Chhaya Bankar', 'Mumbai', '400057', 'Maharashtra', 5000);

INSERT INTO CLIENT_MASTER_01 VALUES   
('C00004', 'Ashwini Joshi', 'Bangalore', '560001', 'Karnataka', 0.00);

INSERT INTO CLIENT_MASTER_01 VALUES   
('C00005', 'Hansel Colaco', 'Mumbai', '400060', 'Maharashtra', 2000.00);

INSERT INTO CLIENT_MASTER_01 VALUES   
('C00006', 'Deepak Sharma', 'Mangalore', '560050', 'Karnataka', 0.00);

Create table Product_Master_0114(PRODUCTNO Varchar2(10),DESCRIPTION Varchar2(15),PROFITPERCENT Number(4,2),UNITMEASURE Varchar2(10),QTYONHAND NUMBER,REORDERLVL NUMBER,SELLPRICE NUMBER,COSTPRICE NUMBER);

select*from CLIENT_MASTER_01;

Insert into Product_Master_0114 values('P0345','Shirts','6','Piece','150','50','500','350');

Insert into Product_Master_0114 values('P06734','Cotton Jeans','5','Piece','100','20','600','450');

Insert into Product_Master_0114 values('P07865','Jeans','5','Piece','100','20','750','500');

Insert into Product_Master_0114 values('P07868','Trousers','2','Piece','150','50','850','550');

Insert into Product_Master_0114 values('P07885','Pull Overs','2.5','Piece','80','30','700','450');

Insert into Product_Master_0114 values('P07965','Denim Shirts','4','Piece','100','40','350','250');

Insert into Product_Master_0114 values('P07975','Lycra Tops','5','Piece','70','30','300','175');

Insert into Product_Master_0114 values('P08865','Skirts','5','Piece','75','30','450','300');

Insert into Product_Master_0114 values('P00001','T-Shirts','5','Piece','200','50','350','250');

select NAME FROM CLIENT_MASTER_01;

SELECT * FROM CLIENT_MASTER_01 
WHERE CITY='Mumbai';

select*from Product_Master_0114 ;

