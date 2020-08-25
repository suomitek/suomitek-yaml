-- MySQL Script generated by MySQL Workbench
-- Fri Jul 12 23:05:46 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema eip_db_example
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema eip_db_example
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `eip_db_example` DEFAULT CHARACTER SET utf8 ;
USE `eip_db_example` ;

-- -----------------------------------------------------
-- Table `eip_db_example`.`book`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `eip_db_example`.`book` (
  `id` BIGINT(19) NOT NULL,
  `name` VARCHAR(45) NULL,
  `author` VARCHAR(45) NULL,
  `sn` VARCHAR(45) NULL,
  `create_time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE USER 'eip_user' IDENTIFIED BY '1qaz2wsx';

GRANT ALL ON `eip_db_example`.* TO 'eip_user';

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
