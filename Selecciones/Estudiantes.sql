create table estudiantes(
	cedula char(10) not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	email varchar(50) not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)
);
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612340','Neyber','Condor','ney@gmail.com','11/05/2015');

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612341','Dilan','Lopez','dila@gmail.com','11/05/2015');

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612342','Kaylee','Carrasco','kay@gmail.com','11/05/2015');

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612343','Sheldon','Calderon','shel@gmail.com','11/05/2015');

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612344','Jonathan','Sarango','jona@gmail.com','11/05/2015');

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612345','Antonio','Perez','ant@gmail.com','11/05/2015');

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612346','Miguel','Acosta','migue@gmail.com','11/05/2015');

insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1714612347','Martin','Moreno','mar@gmail.com','11/05/2015');

select cedula,nombre from estudiantes
select * from estudiantes where cedula like '17%' 
select nombre,apellido from estudiantes where nombre like 'A%'