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

/*Table structure for table `playercreateinfo_action` */

DROP TABLE IF EXISTS `playercreateinfo_action`;

CREATE TABLE `playercreateinfo_action` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` smallint(2) unsigned NOT NULL DEFAULT '0',
  `action` smallint(6) unsigned NOT NULL DEFAULT '0',
  `type` smallint(3) unsigned NOT NULL DEFAULT '0',
  `misc` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`button`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_action` */

insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,1,83,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,2,635,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,1,21084,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,11,2070,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,1,1752,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,2,2098,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,3,2764,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,11,2070,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,1,585,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,2,2050,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,11,2070,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,1,133,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,2,168,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,11,2070,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,1,686,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,2,687,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,1,83,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,2,75,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,1,2973,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,1,1752,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,2,2098,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,2,331,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,1,403,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,1,686,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,2,687,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,1,83,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,2,635,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,1,21084,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,11,4540,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,2,75,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,1,2973,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,1,1752,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,2,2098,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,3,2764,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,11,4540,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,1,585,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,2,2050,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,11,4540,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,1,83,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,2,75,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,1,2973,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,1,1752,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,2,2098,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,3,2764,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,11,4540,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,1,585,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,2,2050,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,11,2070,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,1,5176,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,2,5185,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,11,4536,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,1,83,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,3,2764,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,2,2098,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,1,1752,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,2,2050,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,1,585,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,2,168,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,1,133,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,1,686,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,2,687,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,1,74,20549,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,1,83,4540,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,1,2973,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,2,75,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,3,20549,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,1,403,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,2,331,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,3,20549,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,1,5176,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,2,5185,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,3,20549,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,11,4536,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,1,83,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,3,2764,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,1,1752,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,2,2098,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,8,11,4536,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,8,1,133,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,8,2,168,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,8,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,8,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,9,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,9,1,686,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,9,2,687,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,9,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,9,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,1,83,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,1,73,78,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,1,74,20580,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,1,72,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,11,4604,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,1,2973,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,2,75,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,1,1752,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,3,2764,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,2,2098,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,1,585,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,2,2050,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,11,4540,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,1,403,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,2,331,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,1,133,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,10,159,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,2,168,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,11,117,128,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,0,6603,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,3,20580,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,4,20580,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,3,20580,0,0);
insert  into `playercreateinfo_action`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,3,20580,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
