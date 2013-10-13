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

/*Table structure for table `game_event` */

DROP TABLE IF EXISTS `game_event`;

CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event` */

insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (1,'2007-06-20 16:00:00','2020-12-30 17:00:00',525600,20160,'Midsummer Fire Festival',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (2,'2007-12-14 17:00:00','2020-12-30 17:00:00',525600,24480,'Winter Veil',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (4,'2007-09-03 23:00:00','2020-12-30 17:00:00',131040,10020,'Darkmoon Faire (Elwynn Forest)',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (5,'2007-10-07 23:00:00','2020-12-30 17:00:00',131040,10020,'Darkmoon Faire (Mulgore)',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (6,'2007-12-31 16:00:00','2020-12-30 17:00:00',525600,120,'New Year\'s Eve',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (7,'2008-02-04 17:00:00','2020-12-30 17:00:00',525600,27360,'Lunar Festival',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (8,'2008-02-09 17:00:00','2020-12-30 17:00:00',525600,7200,'Love is in the Air',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (9,'2007-04-08 16:00:00','2020-12-30 17:00:00',524160,1440,'Noblegarden',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (10,'2007-05-21 16:00:00','2020-12-30 17:00:00',525600,10080,'Children\'s Week ',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (11,'2007-09-23 16:00:00','2020-12-30 17:00:00',525600,10080,'Harvest Festival',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (12,'2007-10-17 16:00:00','2020-12-30 17:00:00',525600,20160,'Hallow\'s End',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (22,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,'AQ War Effort',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (17,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,'Scourge Invasion',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (13,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,'Elemental Invasions',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (14,'2007-08-05 00:00:00','2020-12-30 17:00:00',10080,300,'Fishing Extravaganza Announce',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (16,'2007-08-04 16:00:00','2020-12-30 17:00:00',180,120,'Gurubashi Arena Booty Run',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (15,'2007-08-05 06:00:00','2020-12-30 17:00:00',10080,120,'Fishing Extravaganza',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (18,'2007-08-02 15:00:00','2020-12-30 17:00:00',40320,6240,'Call to Arms: Alterac Valley!',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (19,'2007-08-09 15:00:00','2020-12-30 17:00:00',40320,6240,'Call to Arms: Warsong Gulch!',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (20,'2007-08-16 15:00:00','2020-12-30 17:00:00',40320,6240,'Call to Arms: Arathi Basin!',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (23,'2007-08-31 23:00:00','2020-12-30 17:00:00',131040,4320,'Darkmoon Faire Building (Elwynn Forest)',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (27,'2008-01-01 14:00:00','2020-12-30 17:00:00',1440,720,'Nights',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (29,'2008-03-23 18:00:00','2020-12-30 17:00:00',86400,21600,'Edge of Madness, Gri\'lek',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (30,'2008-04-06 18:00:00','2020-12-30 17:00:00',86400,21600,'Edge of Madness, Hazza\'rah',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (31,'2008-04-20 18:00:00','2020-12-30 17:00:00',86400,21600,'Edge of Madness, Renataki',0);
insert  into `game_event`(`entry`,`start_time`,`end_time`,`occurence`,`length`,`description`,`world_event`) values (32,'2008-05-04 18:00:00','2020-12-30 17:00:00',86400,21600,'Edge of Madness, Wushoolay',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
