use recoleccion_basura

DELIMITER //
CREATE FUNCTION no_de_años(fecha1 date) RETURNS int DETERMINISTIC
BEGIN
 DECLARE fecha2 DATE;
  Select current_date() into fecha2;
  RETURN year(fecha2)-year(fecha1);
END 
//

Select con_id_contenedor, con_entre_calles, no_de_años(con_fecha_colocacion) as 'con_años' from contenedor;

DELIMITER //
CREATE FUNCTION con_viejo(fecha1 date) RETURNS varchar(100) DETERMINISTIC
BEGIN
 DECLARE mensaje VARCHAR(100);
 DECLARE fecha2 DATE;
  Select current_date() into fecha2;
    IF year(fecha2)-year(fecha1) >= 4
    THEN
    set mensaje="Realizar mantenimiento";
    ELSE
    set mensaje="-";
    END IF;
    return mensaje;
end ;
//

Select con_id_contenedor, con_entre_calles, no_de_años(con_fecha_colocacion) as 'con_años', con_viejo(con_fecha_colocacion) as "observaciones" from contenedor;

DELIMITER //
CREATE FUNCTION eco_friendly(volumen int) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
 DECLARE mensaje VARCHAR(100);
    IF volumen <= 2000
    THEN
    set mensaje="Barrio ecofriendly";
    ELSE
    set mensaje="Implementar políticas de reciclaje";
    END IF;
    return mensaje;
end ;
//

Select con_id_barrio, bar_descripcion, volumen, eco_friendly(volumen) as "observaciones" from volxbarrio;

