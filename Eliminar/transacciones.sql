delete from transacciones 
where hora between '14:00' and '18:00'
and fecha between '01/08/2025' and '31/08/2025';
select * from transacciones;