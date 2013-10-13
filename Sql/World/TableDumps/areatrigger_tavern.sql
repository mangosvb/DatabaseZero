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

/*Table structure for table `areatrigger_tavern` */

DROP TABLE IF EXISTS `areatrigger_tavern`;

CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `areatrigger_tavern` */

insert  into `areatrigger_tavern`(`id`,`name`) values (71,'Westfall - Sentinel Hill Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (682,'Redridge Mountains - Lakeshire Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (707,'Duskwood - Darkshire - Scarlet Raven Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (708,'Hillsbrad Foothills - Southshore Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (709,'Dustwallow Marsh - Theramore Isle');
insert  into `areatrigger_tavern`(`id`,`name`) values (710,'Dun Morogh - Kharanos - Thunderbrew Distillery');
insert  into `areatrigger_tavern`(`id`,`name`) values (712,'Loch Modan - Thelsamar - Stoutlager Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (713,'Wetlands - Menethil Harbor - Deepwater Tavern');
insert  into `areatrigger_tavern`(`id`,`name`) values (715,'Teldrassil - Dolanaar');
insert  into `areatrigger_tavern`(`id`,`name`) values (716,'Darkshore - Auberdine');
insert  into `areatrigger_tavern`(`id`,`name`) values (717,'Ashenvale - Astranaar');
insert  into `areatrigger_tavern`(`id`,`name`) values (719,'Tirisfal Glades - Brill - Gallows\' End Tavern');
insert  into `areatrigger_tavern`(`id`,`name`) values (720,'Silverpine Forest – The Sepulcher');
insert  into `areatrigger_tavern`(`id`,`name`) values (721,'Hillsbrad Foothills – Tarren Mill');
insert  into `areatrigger_tavern`(`id`,`name`) values (722,'Mulgore – Bloodhoof Village');
insert  into `areatrigger_tavern`(`id`,`name`) values (742,'The Barrens – Crossroads');
insert  into `areatrigger_tavern`(`id`,`name`) values (743,'The Barrens – Ratchet');
insert  into `areatrigger_tavern`(`id`,`name`) values (843,'Durotar – Razor Hill');
insert  into `areatrigger_tavern`(`id`,`name`) values (844,'Swamp of Sorrows – Stonard');
insert  into `areatrigger_tavern`(`id`,`name`) values (862,'Stranglethorn Vale – Booty Bay');
insert  into `areatrigger_tavern`(`id`,`name`) values (982,'The Barrens – Camp Taurajo');
insert  into `areatrigger_tavern`(`id`,`name`) values (1022,'Stonetalon Mountains – Sun Rock Retreat');
insert  into `areatrigger_tavern`(`id`,`name`) values (1023,'Tanaris – Gadgetzan');
insert  into `areatrigger_tavern`(`id`,`name`) values (1024,'Feralas – Feathermoon Stronghold');
insert  into `areatrigger_tavern`(`id`,`name`) values (1025,'Feralas – Camp Mojache');
insert  into `areatrigger_tavern`(`id`,`name`) values (1606,'Badlands – Kargath');
insert  into `areatrigger_tavern`(`id`,`name`) values (1646,'Arathi Highlands – Hammerfall');
insert  into `areatrigger_tavern`(`id`,`name`) values (2266,'Desolace – Nijel\'s Point');
insert  into `areatrigger_tavern`(`id`,`name`) values (2267,'Desolace – Shadowprey Village');
insert  into `areatrigger_tavern`(`id`,`name`) values (2286,'Thousand Needles – Freewind Post');
insert  into `areatrigger_tavern`(`id`,`name`) values (2287,'Winterspring – Everlook');
insert  into `areatrigger_tavern`(`id`,`name`) values (2610,'Ashenvale – Splintertree Post');
insert  into `areatrigger_tavern`(`id`,`name`) values (1021,'Stonetalon Mountains – Stonetalon Peak');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
