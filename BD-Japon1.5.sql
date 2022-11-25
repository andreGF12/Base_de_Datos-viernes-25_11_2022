USE japon;

CREATE TABLE plantel(
ID int Primary key auto_increment,
Name varchar(30) not null,
LastName varchar(30) not null,
Age int(5),
Tall double,
Weight double);

INSERT INTO plantel(Name,LastName,Age,Tall,Weight) values ('Hajime','Moriyasu',54,1.74,74);
INSERT INTO plantel(Name,LastName,Age,Tall,Weight) values ('Akinobu','Yokouchi',54,1.62,70);
INSERT INTO plantel(Name,LastName,Age,Tall,Weight) values ('Toshihide','Saito',49,1.70,69);
INSERT INTO plantel(Name,LastName,Age,Tall,Weight) values ('Yusaku','Ueno',49,1.72,73);
INSERT INTO plantel(Name,LastName,Age,Tall,Weight) values ('Takashi','Shimoda',46,1.70,68);


CREATE TABLE players(
ID int Primary key auto_increment,
Name varchar(30) not null,
LastName varchar(30) not null,
Age int(5),
Posicion varchar(30),
Team varchar(30),
Tall double,
Weight double);

INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Shogo','Taniguchi',31,'Defensa Central','Kawasaki Frontale',1.83,78);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Maya','Yoshida',34,'Defensa Central','FC Shalcke',1.89,75);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Yuto','Nagatomo',36,'Lateral Izquierdo','FC Tokio',1.70,70);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Takehiro','Tomiyasu',24,'Lateral Derecho','Arsenal FC',1.88,80);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Miki','Yamane',28,'Lateral Derecho','Kawasaki Frontale',1.78,74);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Hiroki','Sakai',32,'Lateral Derecho','Urawa Red',1.85,76);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Hidemasa','Morita',27,'Pivote','Sporting CP',1.77,73);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Wataru','Endo',29,'Pivote','VfB Stuttgart',1.78,74);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Gaku','Shibasaki',30,'Mediocentro','CD Leganes',1.74,72);
INSERT INTO players(Name,LastName,Age,Posicion,Team,Tall,Weight) values ('Shuto','Machino',24,'Delantero Centro','Shonan Bellmare',1.85,79);


