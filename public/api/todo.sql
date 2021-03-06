CREATE DATABASE IF NOT EXISTS `tododb`;

USE `tododb`;

CREATE TABLE `todo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL,
  `todoStatu` tinyint(2) NOT NULL,
  `addDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `completDate` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
