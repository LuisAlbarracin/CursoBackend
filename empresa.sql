SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone="+00:00";

CREATE TABLE empleado (id int(11) NOT NULL, nombre varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL, edad int(11) NOT NULL) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 
 INSERT INTO empleado (id, nombre, edad) VALUES
    (1,'JuanLópez',30),
    (2,'JorgeGarcía',27),
    (3,'PedroÁlvarez',54),
    (4,'LuisSánchez',40),
    (5,'MiguelHernández',35);

ALTER TABLE `empleado`
    ADD PRIMARY KEY(`id`);
ALTER TABLE `empleado`MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6