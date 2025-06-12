create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int not null,
	constraint videojuegos_pk primary key (codigo)
);
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(001,'Fortnite','Multiplayer',0.00);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(002,'Call of Duty','War Game',50.00);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(003,'Doom','Juego postapocaliptico',40.00);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(004,'Valorant','5 vs 5',0.00);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(005,'Rocket League','Futbol con carros',0.00);

select * from videojuegos