-- -----------------------------------------------------
-- Schema full-stack
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `full-stack`;

CREATE SCHEMA `full-stack`;
USE `full-stack` ;

-- -----------------------------------------------------
-- Table `full-stack`.`busy_date`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `full-stack`.`busy_date` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `busydate` DATE NOT NULL,
  `busyhours` SMALLINT(2) NOT NULL,
  
  PRIMARY KEY (`id`));
-- -----------------------------------------------------
-- Table `full-stack`.`free_date`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `full-stack`.`free_date` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `freedate` DATE NOT NULL,
  `freehours` SMALLINT(2) NOT NULL,
  
  PRIMARY KEY (`id`))  
  
ENGINE=InnoDB
AUTO_INCREMENT = 1;


