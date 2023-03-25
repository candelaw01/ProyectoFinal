use sys;
select * from sys_config;
use mysql;
select * from user;

/* SENTENCIAS para creación de dos usuarios nuevos*/

/* 1.Creación de usuario1 */
CREATE USER 'coderhouse1' IDENTIFIED BY 'coderhouse1';
/* Permiso de sólo lectura de todas las tablas de la BDD recoleccion_basura */
GRANT select on *.* to 'coderhouse1';
/* Visualización de permisos */
show grants for 'coderhouse1';


/* 2.Creación de usuario2 */
CREATE USER 'coderhouse2' IDENTIFIED BY 'coderhouse2';
/* Permiso de lectura, inserción y modificación de datos de la BDD recoleccion_basura */
GRANT select, insert, update on *.* to 'coderhouse2';
/* Visualización de permisos */
show grants for 'coderhouse2';
