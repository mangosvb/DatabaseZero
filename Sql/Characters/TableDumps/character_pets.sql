/*
SQLyog Community v8.5 
MySQL - 5.1.45-community : Database - spuriouszero
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spuriouszero` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `characters_pets` */

DROP TABLE IF EXISTS `characters_pets`;

CREATE TABLE `characters_pets` (
  `pet_guid` int(8) NOT NULL,
  `pet_owner` int(8) NOT NULL,
  `pet_entry` int(8) NOT NULL DEFAULT '0',
  `pet_model` int(8) NOT NULL DEFAULT '0',
  `pet_family` tinyint(1) NOT NULL DEFAULT '0',
  `pet_name` varchar(50) NOT NULL DEFAULT 'Noname',
  `pet_level` tinyint(1) NOT NULL DEFAULT '0',
  `pet_xp` int(8) NOT NULL DEFAULT '0',
  `pet_renamed` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pet_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `characters_pets` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
