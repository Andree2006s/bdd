create table cuentas(
	numero_cuenta char(5) not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12340','17223','11/05/2025',630.50);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12341','17231','12/07/2005',770.00);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12342','17232','14/09/2014',1000.00);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12343','17233','26/07/2015',1500.00);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12344','17234','10/12/2006',600.00);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12345','17235','06/09/2023',770.10);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12346','17236','26/11/2012',100.00);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12347','17237','12/07/2007',550.50);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12348','17238','10/04/2020',240.20);

insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('12349','17239','01/05/2022',777.77);

select numero_cuenta,saldo from cuentas
select * from cuentas where fecha_creacion between '13/04/2025' and '13/06/2025'
select numero_cuenta,saldo from cuentas where fecha_creacion between '13/04/2025' and '13/06/2025'

update cuentas set saldo=money(10) where cedula_propietario like '17%'