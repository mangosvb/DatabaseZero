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

/*Table structure for table `playercreateinfo_item` */

DROP TABLE IF EXISTS `playercreateinfo_item`;

CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(8) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo_item` */

insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,1,38,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,1,39,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,1,40,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,1,25,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,1,2362,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,1,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,1,6120,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,1,6121,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,1,6122,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,1,25,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,1,2362,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,1,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,1,38,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,1,39,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,1,40,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,1,12282,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,1,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,1,38,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,1,39,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,1,40,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,1,25,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,1,2362,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,1,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,1,6125,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,1,139,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,1,140,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,1,25,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,1,2362,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,1,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,1,6125,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,1,139,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,1,140,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,1,12282,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,1,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,1,6125,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,1,139,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,1,37,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,1,2362,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,1,3111,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,1,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,1,6125,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,1,139,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,1,2361,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,1,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,1,4540,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,2,45,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,2,44,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,2,43,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,2,2361,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,2,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,2,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,2,2070,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,2,6117,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,2,6118,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,2,43,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,2,2361,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,2,4540,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,2,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,2,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,148,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,147,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,129,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,2504,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,2512,200);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,3,2101,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,148,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,147,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,129,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,37,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,2508,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,159,2);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,117,4);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,2516,200);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,3,2102,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,127,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,6126,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,6127,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,37,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,2504,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,2512,200);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,3,2101,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,127,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,6126,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,37,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,2504,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,2512,200);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,3,2101,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,127,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,6126,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,37,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,2508,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,2516,200);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,3,2102,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,4,49,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,4,48,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,4,47,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,4,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,4,2947,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,4,2070,4);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,4,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,4,49,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,4,48,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,4,47,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,4,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,4,2947,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,4,4540,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,4,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,4,49,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,4,48,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,4,47,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,4,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,4,3111,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,4,4540,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,4,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,4,49,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,4,48,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,4,47,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,4,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,4,2947,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,4,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,4,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,4,2105,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,4,120,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,4,121,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,4,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,4,2947,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,4,4604,10);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,4,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,4,6136,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,4,6137,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,4,6138,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,4,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,4,3111,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,4,117,10);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,4,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,4,2105,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,4,120,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,4,121,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,4,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,4,3111,100);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,4,117,10);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,4,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,11,6123,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,11,6124,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,11,3661,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,11,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,11,4536,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,11,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,11,6139,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,11,6124,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,11,35,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,11,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,11,4536,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,11,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,7,154,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,7,153,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,7,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,7,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,7,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,7,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,7,6134,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,7,6135,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,7,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,7,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,7,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,7,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,7,154,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,7,153,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,7,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,7,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,7,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (6,7,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,53,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,6098,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,52,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,51,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,2070,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,5,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,53,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,6119,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,52,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,51,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,2070,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (4,5,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,53,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,6098,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,52,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,51,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,4540,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (3,5,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,53,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,6144,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,52,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,51,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,5,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,5,53,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,5,6144,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,5,52,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,5,36,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,5,4540,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,5,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,5,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,6096,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,56,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,1395,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,55,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,35,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,2070,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,8,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,6096,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,56,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,1395,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,55,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,35,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,4536,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,8,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,6096,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,6140,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,1395,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,55,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,35,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,8,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,6096,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,6140,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,1395,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,55,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,35,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (8,8,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,6097,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,57,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,1396,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,59,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (1,9,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,6097,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,57,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,1396,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,59,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (7,9,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,9,6129,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,9,1396,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,9,59,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,9,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,9,4604,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,9,159,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (5,9,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,9,6129,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,9,1396,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,9,59,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,9,2092,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,9,6948,1);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,9,117,5);
insert  into `playercreateinfo_item`(`race`,`class`,`itemid`,`amount`) values (2,9,159,5);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
