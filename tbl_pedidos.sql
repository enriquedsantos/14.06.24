USE db_agencia_de_turismo;
CREATE TABLE IF NOT EXISTS `tbl_pedidos`(
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));