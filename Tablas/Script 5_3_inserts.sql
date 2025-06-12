create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int not null,
	constraint videojuegos_pk primary key (codigo)
);
insert into videojuegos(codigo,nombre,valoracion)
values(001,'Fortnite',0.00);

insert into videojuegos(codigo,nombre,valoracion)
values(002,'Call of Duty',50.00);

insert into videojuegos(codigo,nombre,valoracion)
values(003,'Doom',40.00);

insert into videojuegos(codigo,nombre,valoracion)
values(004,'Valorant',0.00);

insert into videojuegos(codigo,nombre,valoracion)
values(005,'Rocket League',0.00);

select codigo,nombre,valoracion from videojuegos