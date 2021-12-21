create database TP4;

Use TP4;

create table Garage(
Cod_in int NOT NULL,
numero int,
planta int);

create table Inmueble(
direccion varchar(50),
descripcion varchar(45),
cod_in int NOT NULL,
tamaño varchar(10));

create table Clientes(
Telefonofijo int,
Movil int,
dni int,
Nombre_cli varchar (30) NOT NULL,
Apellido varchar (30));

create table Trabajador(
Telefonofijo int,
Movil int,
dni int,
Nombre_trb varchar (30) NOT NULL,
Apellido varchar (30));

create table Alquiler(
Precios int,
Nombre_trb varchar(30) NOT NULL,
Nombre_cli varchar(30) NOT NULL,
Fecha date,
Cod_in int NOT NULL,
id_al int); 

Alter Table Garage ADD PRIMARY KEY (Cod_in);
Alter Table Cliente ADD PRIMARY KEY (Nombre_cli);
Alter Table Trabajador ADD PRIMARY KEY (Nombre_trb);
Alter table Alquiler ADD FOREIGN KEY (Cod_in) references Garage (Cod_in);
Alter table Alquiler ADD FOREIGN KEY (Nombre_Cli) references Cliente (Nombre_cli);
Alter table Alquiler ADD FOREIGN KEY (Nombre_trb) references Trabajador (Nombre_trb);

Insert into Garage(Cod_in,numero,planta) Values (01,1,1);
Insert into Garage(Cod_in,numero,planta) Values (02,2,1);
Insert into Garage(Cod_in,numero,planta) Values (03,3,1);
Insert into Garage(Cod_in,numero,planta) Values (04,4,1);
Insert into Garage(Cod_in,numero,planta) Values (05,1,2);
Insert into Garage(Cod_in,numero,planta) Values (06,2,2);
Insert into Garage(Cod_in,numero,planta) Values (07,3,2);
Insert into Garage(Cod_in,numero,planta) Values (08,4,2);
Insert into Garage(Cod_in,numero,planta) Values (09,1,3);
Insert into Garage(Cod_in,numero,planta) Values (10,2,3);

Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Otamendi 2354","5 espacios",01,"25 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Zabala 2354","7 espacios",02,"30 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Obligado 2354","9 espacios",03,"17 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Santa Fe 2354","4 espacios",04,"38 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Cordoba 2354","3 espacios",05,"21 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Incas 2354","10 espacios",06,"40 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Libertador 2354","2 espacios",07,"15 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Corrientes 2354","12 espacios",08,"45 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Virrey Loreto 2354","3 espacios",09,"26 m2");
Insert into Inmueble(direccion. descripcion, cod_in, tamaño) values ("Loyola 2354","5 espacios",10,"28 m2");

Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (47777253,1153435720,45561231,"Marcos","Cabrera");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (47234234,1156756777,45612312,"Mauro","Lombardo");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (43453454,1167867878,45564565,"Martina","Stoessel");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (44564546,1178978978,45666884,"Farrokh","Bulsara");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (45675677,1145345344,45899972,"Diego Armando","Maradona");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (43457346,1123423423,45451378,"Michael","Jackson");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (45486749,1115475698,45456782,"Samuel","Batuecas");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (44564889,1112345678,45212345,"Alejandro","Wiebe");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (46878767,1157897899,45567623,"Guillermo","Diaz");
Insert into Clientes(Telefonofijo,Movil,dni,Nombre_cli,Apellido) Values (47675675,1145645646,45456723,"Matias","Coccaro"); 

Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345678,1234567891,45278901,"Jose","Lemy");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345672,1234567892,45278902,"Sabrina","Varni");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345673,1234567893,45278903,"Sergio","ioppolo");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345674,1234567894,45278904,"Eduardo","Aguilera");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345675,1234567895,45278905,"Cynthia","Berea");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345676,1234567896,45278906,"Lorena","Di Rollo");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345677,1234567897,45278907,"Fabiana","Santoro");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345678,1234567898,45278908,"Mauro","Rial");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345679,1234567899,45278909,"Sandra","Estaras");
Insert into Trabajador(Telefonofijo,Movil,dni,Nombre_trb,Apellido) Values (12345661,1234567823,45278932,"Adriana","Corradini");

Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (89000,"Jose","Marcos",050420,01,01);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (90000,"Sabrina","Mauro",030920,02,02);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (50500,"Sergio","Martina",040820,03,03);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (46000,"Eduardo","Farrokh",070620,04,04);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (87000,"Cynthia","Diego Armando",070720,05,05);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (67000,"Lorena","Michael",080620,06,06);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (85000,"Fabiana","Samuel",090120,07,07);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (83000,"Mauro","Alejandro",020320,08,08);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (84000,"Sandra","Guillermo",120620,09,09);
Insert into Alquiler(Precios,Nombre_trb,Nombre_cli,Fecha,Cod_in,id_al) Values (43000,"Adriana","Matias",300520,10,10);

/* 3) */

Create view Ventas as
select cod_in, Nombre_trb, Nombre_cli from Alquiler
inner join Inmueble on cod_in, descripcion, direccion, Nombre_trb, Nombre_cli, Precios


/* 4) */

Create table dato_alq (
descripcion varchar (30),
cod_in int NOT NULL,
valor_v int, 
valor_alq int);

/* 5) */

create table datos_alq(
descripcion varchar(30),
cod_in int NOT nULL,
valor_ven int,
valor_alq int);

/* 6) */
Create procedure Anashe (in descaux varchar(35), porcaux int)

update Compras

set Valor = Valor + porcaux/100 * Valor

where Descripcion = descaux
/* 7) */

create table log_inm (
fecha_mod date,
usuario varchar(20),
Cod_in int NOT NULL);

CREATE TRIGGER trigg_log BEFORE INSERT ON Inmuebles
FOR EACH ROW Insert into log_inm Values (now(), user, old.Cod_in);

CREATE TRIGGER trigg_log BEFORE DELETE ON Inmuebles
FOR EACH ROW Insert into log_inm Values (now(), user, old.Cod_in);

CREATE TRIGGER trigg_log BEFORE UPDATE ON Inmuebles
FOR EACH ROW Insert into log_inm Values (now(), user, old.Cod_in);
/* 8) */

create table log_ALQ (
fecha_mod date,
usuario varchar(20),
id_al int NOT NULL);

CREATE TRIGGER ALQ_IN BEFORE INSERT ON Alquiler
FOR EACH ROW Insert into log_ALQ Values (now(), user, old.id_al);

CREATE TRIGGER ALQ_DEL BEFORE DELETE ON Alquiler
FOR EACH ROW Insert into log_ALQ Values (now(), user, old.id_al);

CREATE TRIGGER ALQ_UPD BEFORE UPDATE ON Alquiler
FOR EACH ROW Insert into log_ALQ Values (now(), user, old.id_al);
