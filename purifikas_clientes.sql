CREATE DATABASE integradorDB_java23062;
show databases;
USE integradorDB_java23062;

CREATE TABLE purifikas_clientes_servi (
  id int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(40) NOT NULL,
  apellido varchar(40) NOT NULL,
  edad tinyint(2) NOT NULL,
  fecha timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  provincia varchar(30) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- describe purifikas_clientes_servi;
show fields from purifikas_clientes_servi;
-- drop table purifikas_clientes_servi;

select * from purifikas_clientes_servi;

INSERT INTO purifikas_clientes_servi (nombre, apellido, edad, provincia) VALUES
('Juan', 'Pérez', 25, 'Buenos Aires'),
('María', 'García', 32, 'Córdoba'),
('Pedro', 'López', 18, 'Santa Fe'),
('Ana', 'Rodríguez', 27, 'Mendoza'),
('Carlos', 'Sánchez', 22, 'Tucumán');