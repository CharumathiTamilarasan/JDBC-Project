create database Charumathi;
use Charumathi;
create table Login(Username varchar(20),Pasword varchar(20)); 
create table Product(productId int,productName varchar(20),minSellQuantity int,price int,quantity int);
desc Login;
desc Product;
insert into Login values('Charu','charu0608');
insert into Login values('Kowsalya','kavidhaya');
select * from Product;
select * from Login;
