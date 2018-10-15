CREATE TABLE IF NOT EXISTS `salcobrand`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `lastname` VARCHAR(45) NOT NULL,
  `rut` VARCHAR(45) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `categories` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE IF NOT EXISTS `salcobrand`.`category` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));


INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('1', 'all');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('2', 'dermocoaching');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('3', 'infantil y mama');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('4', 'belleza');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('5', 'cuidado personal');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('6', 'salud y vitaminas');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('7', 'wellness');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('8', 'bienestar sexual');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('9', 'mundo mascotas');
INSERT INTO `salcobrand`.`category` (`id`, `name`) VALUES ('10', 'medicamentos');