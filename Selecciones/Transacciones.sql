create table transacciones(
	codigo int,
	numero_cuenta char(5) not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null,
	constraint transacciones_pk primary key (codigo)
);
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(001,'12340',100.00,'C','11/06/2025','10:00');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(002,'12341',20.50,'D','04/07/2025','11:34');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(003,'12342',500.00,'D','17/06/2025','12:09');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(004,'12343',70.00,'D','12/03/2025','13:04');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(005,'12344',5.00,'C','29/04/2025','15:39');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(006,'12345',7.00,'D','25/07/2025','16:56');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(007,'12346',50.00,'C','01/08/2025','19:02');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(008,'12347',10.00,'C','02/07/2025','18:45');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(009,'12348',40.00,'D','11/09/2025','17:42');

insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(010,'12349',80.00,'C','07/01/2025','07:50');

select * from transacciones where tipo ='D'
select * from transacciones where monto > money(199) and monto < money(2001)
select codigo,monto,tipo,fecha from transacciones where fecha is not null