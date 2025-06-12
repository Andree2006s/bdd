create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
);
insert into productos(codigo,nombre,precio,stock)
values (1234567,'papas',1.50,12);

insert into productos(codigo,nombre,precio,stock)
values (1234560,'doritos',1.50,9);

insert into productos(codigo,nombre,precio,stock)
values (1234561,'Soda',3.00,7);

select codigo,nombre,precio,stock from productos