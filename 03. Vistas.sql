use recoleccion_basura

/* Cantidad de servicios realizados por transporte*/
create or replace view serxtra
as select
transporte.tra_id_transporte,
transporte.tra_patente, 
transporte.tra_modelo,
count(*) as cant_ser
FROM servicio
LEFT JOIN transporte
ON  servicio.ser_id_transporte = transporte.tra_id_transporte
group by ser_id_transporte

select * from servicio
select * from transporte
select * from serxtra

/* Cantidad de servicios realizados por recolector*/
create or replace view serxrec
as select
recolector.rec_id_recolector,
recolector.rec_nombre, 
recolector.rec_apellido,
count(*) as cant_ser
FROM servicio
LEFT JOIN recolector
ON  servicio.ser_id_recolector = recolector.rec_id_recolector
group by ser_id_recolector

select * from servicio
select * from recolector
select * from serxrec

/* Cantidad de residuos verdes recolectados*/
create or replace view volverde
as select
sum(contenedor.con_volumen) as volumen_verde
FROM servicio
LEFT JOIN contenedor
ON  servicio.ser_id_contenedor = contenedor.con_id_contenedor
where contenedor.con_id_color=1

select * from servicio
select * from contenedor
select * from volverde

/* Cantidad de residuos anaranjados recolectados*/
create or replace view volanaranjado
as select
sum(contenedor.con_volumen) as volumen_anaranjado
FROM servicio
LEFT JOIN contenedor
ON  servicio.ser_id_contenedor = contenedor.con_id_contenedor
where contenedor.con_id_color=2

select * from servicio
select * from contenedor
select * from volanaranjado

/* Cantidad de residuos por barrio*/
create or replace view volxbarrio
as select
contenedor.con_id_barrio,
barrio.bar_descripcion,
sum(contenedor.con_volumen) as volumen
FROM servicio
LEFT JOIN contenedor
ON  servicio.ser_id_contenedor = contenedor.con_id_contenedor
LEFT JOIN barrio
ON contenedor.con_id_barrio = barrio.bar_id_barrio
group by contenedor.con_id_barrio

select * from servicio
select * from contenedor
select * from volxbarrio

