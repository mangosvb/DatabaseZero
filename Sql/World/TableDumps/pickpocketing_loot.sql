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

/*Table structure for table `pickpocketing_loot` */

DROP TABLE IF EXISTS `pickpocketing_loot`;

CREATE TABLE `pickpocketing_loot` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `item` int(11) unsigned NOT NULL DEFAULT '0',
  `ChanceOrRef` float NOT NULL DEFAULT '100',
  `QuestChanceOrGroup` tinyint(3) NOT NULL DEFAULT '0',
  `mincount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `quest_freeforall` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Data for the table `pickpocketing_loot` */

insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (6188,19775,0,30,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8766,20023,0,25,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (7051,7923,0,53,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (6846,7675,0,100,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (6909,7737,0,100,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (2260,17124,10,10,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (2244,17124,10,10,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (2261,17124,10,10,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (7287,8072,0,100,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (6466,7208,0,100,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (15201,8950,20,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (7883,3927,50,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (7883,5432,50,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8891,3927,33.3,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8891,5432,11.1,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8891,4601,11.1,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8891,7910,5.6,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8898,16885,27.3,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8898,5432,18.2,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8889,16884,2.9,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8889,3928,2.9,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8889,5432,5.9,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (8889,4602,2.9,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (1397,2676,0,32,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (6497,7231,0,50,1,1,0);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (724,5367,10.5,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (724,2598,5.3,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (724,117,5.3,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (946,117,33.3,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (808,774,100,0,1,1,1);
insert  into `pickpocketing_loot`(`entry`,`item`,`ChanceOrRef`,`QuestChanceOrGroup`,`mincount`,`maxcount`,`quest_freeforall`) values (15542,5432,50,0,1,1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
