CREATE DATABASE hotelalura;

USE hotelalura;

CREATE TABLE `huespedes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `fechaNacimiento` date NOT NULL,
  `nacionalidad` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL,
  `idReserva` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `reservas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fecha_entrada` date NOT NULL,
  `fecha_salida` date NOT NULL,
  `valor` varchar(255) NOT NULL,
  `formaPago` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

SELECT * FROM huespedes;
SELECT * FROM reservas;

CREATE USER 'superuser'@'%' IDENTIFIED WITH mysql_native_password BY 'hotelalura';