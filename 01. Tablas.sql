/*Gestión del servicio de recolección de basura
TABLAS
- Contenedor: contiene información de los contenedores que hay en la ciudad
- Barrio: donde se ubican los contenedores
- Color: de los contenedores, puede ser verde o anaranjado según los residuos que contiene
- Servicio: registro de la recolección realizada por los recolectores
- Transporte: vehículo que realizó el servicio
- Recolector: persona que realizó el servicio 
- Estado Civil: del recolector
*/

create schema IF NOT EXISTS Recoleccion_basura;
use Recoleccion_basura;

create table barrio (
bar_id_barrio INT auto_increment not null primary key,
bar_descripcion TINYTEXT not null
);

create table color (
col_id_color INT auto_increment not null primary key,
col_descripcion TINYTEXT not null
);

create table contenedor (
con_id_contenedor INT auto_increment not null primary key,
con_volumen INT not null,
con_id_barrio INT not null,
con_id_color INT not null,
con_entre_calles TINYTEXT not null,
con_fecha_colocacion DATE not null,
foreign key (con_id_barrio) references barrio(bar_id_barrio),
foreign key (con_id_color) references color(col_id_color)
);

create table transporte (
tra_id_transporte INT auto_increment not null primary key,
tra_patente VARCHAR(7) not null,
tra_modelo VARCHAR(25) not null
);

create table estado_civil (
est_id_estado_civil INT auto_increment not null primary key,
est_descripcion TINYTEXT not null
);

create table recolector (
rec_id_recolector INT auto_increment not null primary key,
rec_cuil_cuit VARCHAR(12) not null,
rec_nombre TINYTEXT not null,
rec_apellido TINYTEXT not null,
rec_id_estado_civil INT not null,
rec_fecha_inicio DATE not null,
rec_telefono INT not null,
rec_email VARCHAR(50) not null,
rec_direccion VARCHAR(50) not null,
foreign key (rec_id_estado_civil) references estado_civil(est_id_estado_civil)
);

create table servicio (
ser_id_servicio INT auto_increment not null primary key,
ser_id_transporte INT not null,
ser_id_contenedor INT not null,
ser_id_recolector INT not null,
ser_destino VARCHAR(25) not null,
ser_fecha_servicio DATE not null,
foreign key (ser_id_transporte) references transporte(tra_id_transporte),
foreign key (ser_id_contenedor) references contenedor(con_id_contenedor),
foreign key (ser_id_recolector) references recolector(rec_id_recolector)
);