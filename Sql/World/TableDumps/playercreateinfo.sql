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

/*Table structure for table `playercreateinfo` */

DROP TABLE IF EXISTS `playercreateinfo`;

CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `displayID` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `playercreateinfo` */

insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (1,1,0,12,-8949.95,-132.493,83.5312,49);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (1,9,0,12,-8949.95,-132.493,83.5312,49);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (1,8,0,12,-8949.95,-132.493,83.5312,49);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (1,5,0,12,-8949.95,-132.493,83.5312,49);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (1,4,0,12,-8949.95,-132.493,83.5312,49);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (1,2,0,12,-8949.95,-132.493,83.5312,49);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (2,7,1,14,-618.518,-4251.67,38.718,51);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (2,4,1,14,-618.518,-4251.67,38.718,51);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (2,3,1,14,-618.518,-4251.67,38.718,51);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (2,9,1,14,-618.518,-4251.67,38.718,51);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (2,1,1,14,-618.518,-4251.67,38.718,51);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (3,1,0,1,-6240.32,331.033,382.758,53);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (3,5,0,1,-6240.32,331.033,382.758,53);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (3,2,0,1,-6240.32,331.033,382.758,53);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (3,4,0,1,-6240.32,331.033,382.758,53);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (3,3,0,1,-6240.32,331.033,382.758,53);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (4,3,1,141,10311.3,832.463,1326.41,55);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (4,4,1,141,10311.3,832.463,1326.41,55);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (4,5,1,141,10311.3,832.463,1326.41,55);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (4,1,1,141,10311.3,832.463,1326.41,55);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (4,11,1,141,10311.3,832.463,1326.41,55);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (5,5,0,85,1676.71,1678.31,121.67,57);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (5,8,0,85,1676.71,1678.31,121.67,57);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (5,1,0,85,1676.71,1678.31,121.67,57);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (5,4,0,85,1676.71,1678.31,121.67,57);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (5,9,0,85,1676.71,1678.31,121.67,57);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (6,1,1,215,-2917.58,-257.98,52.9968,59);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (6,7,1,215,-2917.58,-257.98,52.9968,59);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (6,3,1,215,-2917.58,-257.98,52.9968,59);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (6,11,1,215,-2917.58,-257.98,52.9968,59);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (7,9,0,1,-6240.32,331.033,382.758,1563);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (7,8,0,1,-6240.32,331.033,382.758,1563);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (7,1,0,1,-6240.32,331.033,382.758,1563);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (7,4,0,1,-6240.32,331.033,382.758,1563);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (8,5,1,14,-618.518,-4251.67,38.718,1478);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (8,7,1,14,-618.518,-4251.67,38.718,1478);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (8,8,1,14,-618.518,-4251.67,38.718,1478);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (8,4,1,14,-618.518,-4251.67,38.718,1478);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (8,3,1,14,-618.518,-4251.67,38.718,1478);
insert  into `playercreateinfo`(`race`,`class`,`map`,`zone`,`position_x`,`position_y`,`position_z`,`displayID`) values (8,1,1,14,-618.518,-4251.67,38.718,1478);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
