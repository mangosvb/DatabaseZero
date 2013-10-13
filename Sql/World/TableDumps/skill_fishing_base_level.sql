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

/*Table structure for table `skill_fishing_base_level` */

DROP TABLE IF EXISTS `skill_fishing_base_level`;

CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

/*Data for the table `skill_fishing_base_level` */

insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1,-70);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (12,-70);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (14,-70);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (85,-70);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (141,-70);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (215,-70);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (17,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (38,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (40,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (130,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (148,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (718,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (719,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1519,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1537,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1581,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1637,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1638,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1657,-20);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (10,55);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (11,55);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (44,55);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (267,55);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (331,55);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (406,55);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (8,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (15,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (33,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (36,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (45,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (400,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (405,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (796,130);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (16,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (28,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (47,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (357,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (361,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (440,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (490,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (493,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1417,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (2100,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (41,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (46,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (139,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (618,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1377,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1977,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (2017,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (2057,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (297,205);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1112,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1222,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (1227,330);
insert  into `skill_fishing_base_level`(`entry`,`skill`) values (3140,330);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
