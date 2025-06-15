create table productos(
	codigo int not null,
	nombre varchar(50) not null,
	descripcion varchar(200),
	precio money not null,
	stock int not null,
	constraint productos_pk primary key (codigo)
);
insert into productos(codigo,nombre,descripcion,precio,stock)
values (1234567,'papas','papas fritas',1.50,12);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (1234568,'chocolate','barra de cacao',2.50,12);

insert into productos(codigo,nombre,precio,stock)
values (1234569,'Quinua',1.50,10);

insert into productos(codigo,nombre,precio,stock)
values (1234560,'doritos',1.50,9);

insert into productos(codigo,nombre,descripcion,precio,stock)
values (1234561,'Soda','bebida gaseosa',3.00,7);

select * from productos where nombre like 'Q%'
select * from productos where descripcion is null
select * from productos where precio>money(2) and precio<money(3)

update productos set stock =0 where stock is null

drop table productos
