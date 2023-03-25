use recoleccion_basura;

/* STORED PROCEDURES*/

/* 1.Permite visualizar rápidamente la cantidad de servicios (viajes) que realizó cada transporte*/
DELIMITER //
CREATE PROCEDURE serxtra()
BEGIN
 select * from serxtra;
END 
//

call serxtra()

/* 2.Permite visualizar rápidamente la cantidad de servicios (viajes) que realizó cada recolector*/
DELIMITER //
CREATE PROCEDURE serxrec()
BEGIN
 select * from serxrec;
END 
//

call serxrec()

/* 3.Permite visualizar rápidamente la cantidad (kgs) de residuos no reciclables que se recolectaron*/
DELIMITER //
CREATE PROCEDURE volanaranjado()
BEGIN
 select * from volanaranjado;
END 
//

call volanaranjado()

/* 4.Permite visualizar rápidamente la cantidad (kgs) de residuos reciclables que se recolectaron*/
DELIMITER //
CREATE PROCEDURE volverde()
BEGIN
 select * from volverde;
END 
//

call volverde()

/* 5.Permite visualizar rápidamente la cantidad (kgs) de residuos que se recolectaron en cada barrio*/
DELIMITER //
CREATE PROCEDURE volxbarrio()
BEGIN
 select * from volxbarrio;
END 
//

call volxbarrio()

/* 6.Permite visualizar rápidamente la cantidad (kgs) de residuos que se recolectaron en cada barrio, pudiendo filtrar según el ID del barrio*/
DELIMITER //
CREATE PROCEDURE volxbarriofiltro (IN dato int) 
BEGIN
 select * from volxbarrio where con_id_barrio = dato;
END 
//

call volxbarriofiltro(49)

/* 7.Permite insertar rápidamente los servicios que se van realizando*/
DELIMITER //
CREATE PROCEDURE insert_servicio(IN dato1 int, IN dato2 int, IN dato3 int, IN dato4 int, IN dato5 varchar(100), IN dato6 date)
BEGIN
 insert into servicio values (dato1,dato2,dato3,dato4,dato5,dato6);
END 
//

select*from servicio;
call insert_servicio (330,5,21,51,"7 Eastwood Hood","2020-01-05")

/* 8.Permite insertar rápidamente los nuevos contenedores*/
DELIMITER //
CREATE PROCEDURE insert_contenedor(IN dato1 int, IN dato2 int, IN dato3 int, IN dato4 int, IN dato5 varchar(100), IN dato6 date)
BEGIN
 insert into contenedor values (dato1,dato2,dato3,dato4,dato5,dato6);
END 
//

select*from contenedor;
call insert_contenedor (130,566,21,2,"98 West Hood","2018-01-05");

delete from contenedor
where con_id_contenedor=130