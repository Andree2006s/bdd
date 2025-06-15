create table personas(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	estatura decimal,
	fecha_nacimiento date,
	hora_nacimiento time,
	cantidad_ahorrada money,
	numero_hijos int,
	constraint personas_pk primary key (cedula)
);
insert into personas(cedula,nombre,apellido)
values ('1714616123','Andree','Rivadeneira');

insert into personas(cedula,nombre,apellido,estatura)
values ('1714616124','Santiago','Mosquera',1.60);

insert into personas(cedula,nombre,apellido,numero_hijos)
values ('1714616125','Santiago','Mosquera',2);

insert into personas(cedula,nombre,apellido,estatura,fecha_nacimiento,hora_nacimiento,cantidad_ahorrada,numero_hijos)
values ('1714616126','Neyber','Condor',1.59,'11/07/2000','22:34',200.34,3);

select cedula,nombre,apellido from personas

select * from personas
update personas set estatura =1.70 where cedula ='1714616125'
update personas set cantidad_ahorrada=0
update personas set numero_hijos=0 where numero_hijos is null