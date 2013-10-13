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

/*Table structure for table `npc_monstersay` */

DROP TABLE IF EXISTS `npc_monstersay`;

CREATE TABLE `npc_monstersay` (
  `entry` smallint(6) NOT NULL,
  `event` tinyint(4) NOT NULL DEFAULT '0',
  `chance` float NOT NULL,
  `language` tinyint(4) NOT NULL DEFAULT '0',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `monstername` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text0` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text1` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text2` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text3` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `text4` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='NPC System (Monster Say)';

/*Data for the table `npc_monstersay` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
