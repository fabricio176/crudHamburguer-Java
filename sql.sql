CREATE DATABASE IF NOT EXISTS `crudJava`;

USE `crudJava`;

CREATE TABLE hamburguer(
	codigo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    valor INT NOT NULL
);