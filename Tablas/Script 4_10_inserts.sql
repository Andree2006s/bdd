create table registros_entrada(
	codigo_registro int not null,
	cedula_empleado char(10) not null,
	fecha date not null,
	hora time not null,
	constraint registros_entrada_pk primary key (codigo_registro)
);

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(001,'1701234567','11/06/2025','10:00');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(002,'0987654321','14/07/2025','11:34');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(003,'0601234567','17/06/2025','12:09');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(004,'1123456789','12/03/2025','13:04');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(005,'0501234567','29/04/2025','15:39');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(006,'1709876543','27/09/2025','16:56');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(007,'0876543210','01/08/2025','17:42');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(008,'1712345678','02/07/2025','19:02');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(009,'0912345678','11/09/2025','18:45');

insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(010,'1023456789','07/01/2025','07:50');

select * from registros_entrada