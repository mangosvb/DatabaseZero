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

/*Table structure for table `game_event_creature_quest` */

DROP TABLE IF EXISTS `game_event_creature_quest`;

CREATE TABLE `game_event_creature_quest` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`quest`,`event`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event_creature_quest` */

insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (5111,8353,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6741,8354,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6826,8355,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6740,8356,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6735,8357,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (11814,8358,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6929,8359,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6746,8360,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (5204,8980,8);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6741,8983,8);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (279,9025,8);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (6740,9027,8);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (18927,11356,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19148,11356,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19171,11356,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19172,11356,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19173,11356,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19169,11357,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19175,11357,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19176,11357,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19177,11357,12);
insert  into `game_event_creature_quest`(`id`,`quest`,`event`) values (19178,11357,12);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
