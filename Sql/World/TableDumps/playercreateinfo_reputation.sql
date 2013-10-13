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

/*Table structure for table `playercreateinfo_reputation` */

DROP TABLE IF EXISTS `playercreateinfo_reputation`;

CREATE TABLE `playercreateinfo_reputation` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(2) unsigned NOT NULL DEFAULT '0',
  `faction` smallint(6) unsigned NOT NULL DEFAULT '0',
  `reputation` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_reputation` */

insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (1,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (4,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (3,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (7,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (5,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (2,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (8,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (6,1,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (1,2,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (3,2,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (6,3,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (4,3,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (3,3,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (1,4,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (4,4,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (3,4,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (7,4,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (5,4,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (2,4,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (8,4,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (4,11,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (6,11,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (2,7,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (8,7,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (6,7,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (1,5,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (4,5,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (3,5,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (5,5,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (8,5,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (7,8,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (5,8,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (8,8,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (1,9,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (7,9,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (5,9,0,0,0);
insert  into `playercreateinfo_reputation`(`race`,`class`,`slot`,`faction`,`reputation`) values (2,9,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
