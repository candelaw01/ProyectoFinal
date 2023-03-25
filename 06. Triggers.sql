use recoleccion_basura;

/* TRIGGERS para tablas servicio y contenedor*/

/* 1.Permite validar los nuevos IDs de servicio*/
DELIMITER //
CREATE trigger check_servicio
 before insert on servicio
 for each row
BEGIN
 if new.ser_id_servicio <(select max(ser_id_servicio) from servicio) then
  signal sqlstate '45000'
  set message_text="ID existente";
 end if;
END 
//

insert into servicio(ser_id_servicio) values (13);

/* 2. Creación de tabla bitácora para respaldar modificaciones en la tabla servicio */
CREATE table servicio_bitacora (
 bit_id_servicio int auto_increment not null primary key,
 accion varchar(50),
 id_nuevo int,
 id_viejo int,
 fecha datetime,
 usuario varchar(50)
)

/* 3. Trigger para respaldar insert en tabla servicio */
DELIMITER //
CREATE trigger insert_servicio
 after insert on servicio
 for each row
BEGIN
 insert into servicio_bitacora (accion,id_nuevo,id_viejo,fecha,usuario) values ("insert",new.ser_id_servicio,null,now(),system_user());
END 
//

call insert_servicio (321,4,21,51,"75 Washington Road","2019-01-05");
select*from servicio_bitacora;

/* 4. Trigger para respaldar update en tabla servicio */
DELIMITER //
CREATE trigger update_servicio
 after update on servicio
 for each row
BEGIN
 insert into servicio_bitacora (accion,id_nuevo,id_viejo,fecha,usuario) values ("update",new.ser_id_servicio,null,now(),system_user());
END 
//

update servicio
set ser_destino="56 Brodway Hood"
where ser_id_servicio=212;

select*from servicio_bitacora;

/* 5. Trigger para respaldar delete en tabla servicio */
DELIMITER //
CREATE trigger delete_servicio
 before delete on servicio
 for each row
BEGIN
 insert into servicio_bitacora (accion,id_nuevo,id_viejo,fecha,usuario) values ("delete",null,old.ser_id_servicio,now(),system_user());
END 
//

delete from servicio
where ser_id_servicio=321;

select*from servicio_bitacora;

/* 6.Permite validar los nuevos IDs de contenedor*/
DELIMITER //
CREATE trigger check_contenedor
 before insert on contenedor
 for each row
BEGIN
 if new.con_id_contenedor <(select max(con_id_contenedor) from contenedor) then
  signal sqlstate '45000'
  set message_text="ID existente";
 end if;
END 
//

insert into contenedor(con_id_contenedor) values (13);

/* 7. Creación de tabla bitácora para respaldar modificaciones en la tabla contenedor */
CREATE table contenedor_bitacora (
 bit_id_contenedor int auto_increment not null primary key,
 accion varchar(50),
 id_nuevo int,
 id_viejo int,
 fecha datetime,
 usuario varchar(50)
)

/* 8. Trigger para respaldar insert en tabla contenedor */
DELIMITER //
CREATE trigger insert_contenedor
 after insert on contenedor
 for each row
BEGIN
 insert into contenedor_bitacora (accion,id_nuevo,id_viejo,fecha,usuario) values ("insert",new.con_id_contenedor,null,now(),system_user());
END 
//

call insert_contenedor (130,566,21,2,"98 West Hood","2018-01-05");
select*from contenedor_bitacora;

/* 9. Trigger para respaldar update en tabla contenedor */
DELIMITER //
CREATE trigger update_contenedor
 after update on contenedor
 for each row
BEGIN
 insert into contenedor_bitacora (accion,id_nuevo,id_viejo,fecha,usuario) values ("update",new.con_id_contenedor,null,now(),system_user());
END 
//

update contenedor
set con_volumen=569
where con_id_contenedor=130;

select*from servicio_bitacora;

/* 10. Trigger para respaldar delete en tabla contenedor */
DELIMITER //
CREATE trigger delete_contenedor
 before delete on contenedor
 for each row
BEGIN
 insert into contenedor_bitacora (accion,id_nuevo,id_viejo,fecha,usuario) values ("delete",null,old.con_id_contenedor,now(),system_user());
END 
//

delete from contenedor
where con_id_contenedor=130;

select*from contenedor_bitacora;