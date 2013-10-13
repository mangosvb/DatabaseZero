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

/*Table structure for table `disenchant_loot` */

DROP TABLE IF EXISTS `disenchant_loot`;

CREATE TABLE `disenchant_loot` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Data for the table `disenchant_loot` */

insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (65,20725,100,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (64,20725,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (63,14343,100,1,2,4,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (62,11178,100,1,2,4,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (61,11177,100,1,2,4,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (50,20725,0.5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (49,20725,0.5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (49,14344,99.5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (48,14344,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (47,14343,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (46,11178,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (45,11177,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (44,11139,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (43,11138,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (42,11084,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (41,10978,100,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (31,14344,3,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (31,16203,75,1,2,3,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (31,16204,22,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (30,14344,3,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (30,16203,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (30,16204,22,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (29,14343,3,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (29,16202,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (29,11176,22,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (28,11178,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (28,11175,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (28,11176,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (27,11177,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (27,11174,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (27,11137,20,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (26,11139,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (26,11135,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (26,11137,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (25,11138,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (25,11134,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (25,11083,20,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24,11084,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24,11082,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (24,11083,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (23,10978,10,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (23,10998,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (23,10940,15,1,4,6,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (22,10978,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (22,10939,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (22,10940,20,1,2,3,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (21,10938,80,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (21,10940,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11,14344,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11,16203,20,1,2,3,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (11,16204,75,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10,14344,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10,16203,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (10,16204,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9,14343,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9,16202,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (9,11176,75,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8,11178,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8,11175,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (8,11176,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7,11177,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7,11174,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (7,11137,75,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6,11139,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6,11135,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (6,11137,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5,11138,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5,11134,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (5,11083,75,1,2,5,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4,11084,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4,11082,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (4,11083,75,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3,10978,10,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3,10998,15,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (3,10940,75,1,4,6,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2,10978,5,1,1,1,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2,10939,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (2,10940,75,1,2,3,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1,10938,20,1,1,2,0,0,0);
insert  into `disenchant_loot`(`entry`,`item`,`ChanceOrQuestChance`,`groupid`,`mincountOrRef`,`maxcount`,`lootcondition`,`condition_value1`,`condition_value2`) values (1,10940,80,1,1,2,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
