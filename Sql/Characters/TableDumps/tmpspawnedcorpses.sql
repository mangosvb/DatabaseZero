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

/*Table structure for table `tmpspawnedcorpses` */

DROP TABLE IF EXISTS `tmpspawnedcorpses`;

CREATE TABLE `tmpspawnedcorpses` (
  `corpse_guid` bigint(20) NOT NULL DEFAULT '0',
  `corpse_owner` bigint(20) NOT NULL DEFAULT '0',
  `corpse_positionX` float NOT NULL DEFAULT '0',
  `corpse_positionY` float NOT NULL DEFAULT '0',
  `corpse_positionZ` float NOT NULL DEFAULT '0',
  `corpse_orientation` float NOT NULL DEFAULT '0',
  `corpse_mapId` int(10) unsigned NOT NULL DEFAULT '0',
  `corpse_bytes1` int(11) NOT NULL DEFAULT '0',
  `corpse_bytes2` int(11) NOT NULL DEFAULT '0',
  `corpse_model` int(10) unsigned NOT NULL DEFAULT '0',
  `corpse_guild` int(10) unsigned NOT NULL DEFAULT '0',
  `corpse_items` varchar(255) NOT NULL DEFAULT '',
  `corpse_instance` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`corpse_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `tmpspawnedcorpses` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
