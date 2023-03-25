use recoleccion_basura;

/* Sublenguaje TCL*/
set autocommit=0;

/* Sentencias para tabla servicio*/
select * from servicio;
start transaction;
delete from servicio where ser_id_servicio=300;
rollback;
commit;

/* Sentencias para tabla contenedor*/
select * from contenedor;
start transaction;
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (101,643,45,2,"8 Hike Road","2020-07-18");
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (102,547,34,1,"76 Amazing Road","2019-07-18");
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (103,214,15,2,"654 Good Road","2020-12-05");
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (104,987,21,2,"8 East Road","2018-05-23");
savepoint insercion_1;
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (105,234,32,1,"32 Argentina Road","2019-02-23");
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (106,457,22,1,"65 Martin Road","2020-03-15");
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (107,643,4,2,"755 Kyle Road","2018-07-19");
insert into contenedor(con_id_contenedor,con_volumen,con_id_barrio,con_id_color,con_entre_calles,con_fecha_colocacion) values (108,123,7,2,"654 Brad Road","2018-07-20");
savepoint insercion_2;
rollback to insercion_1;
