CREATE DATABASE IF NOT EXISTS `codex`;
USE `codex`;
CREATE TABLE IF NOT EXISTS `clients` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `lastName` VARCHAR(50) NOT NULL,
  `firstName` VARCHAR(50) NOT NULL,
  `birthDate` DATE NOT NULL,
  `address` VARCHAR(50) NOT NULL,
  `firstPhoneNumber` INT NOT NULL,
  `secondPhoneNumber` INT NOT NULL,
  `mail` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`)
);
