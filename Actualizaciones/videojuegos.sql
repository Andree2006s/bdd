create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null,
	descripcion varchar(300),
	valoracion int not null,
	constraint videojuegos_pk primary key (codigo)
);
insert into videojuegos(codigo,nombre,valoracion)
values(001,'Fortnite',9);

insert into videojuegos(codigo,nombre,valoracion)
values(002,'Call of Duty',8);

insert into videojuegos(codigo,nombre,valoracion)
values(003,'Doom',10);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(004,'Valorant','5 vs 5',7);

insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(005,'Rocket League','Futbol con carros',8);

select * from videojuegos where nombre like 'C%'
select * from videojuegos where valoracion >=9 and valoracion <=10 
select * from videojuegos where descripcion is null

update videojuegos set descripcion='Mejor puntuado' where valoracion > 9 