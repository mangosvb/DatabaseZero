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


/*Table structure for table `characters_inventory` */

DROP TABLE IF EXISTS `characters_inventory`;

CREATE TABLE `characters_inventory` (
  `item_guid` bigint(8) NOT NULL DEFAULT '0',
  `item_id` smallint(2) unsigned NOT NULL DEFAULT '0',
  `item_slot` tinyint(6) unsigned NOT NULL DEFAULT '255',
  `item_bag` bigint(8) NOT NULL DEFAULT '-1',
  `item_owner` bigint(8) NOT NULL DEFAULT '0',
  `item_creator` bigint(8) NOT NULL DEFAULT '0',
  `item_giftCreator` bigint(8) NOT NULL DEFAULT '0',
  `item_stackCount` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `item_durability` smallint(2) NOT NULL DEFAULT '0',
  `item_flags` smallint(11) NOT NULL DEFAULT '0',
  `item_chargesLeft` tinyint(1) NOT NULL DEFAULT '0',
  `item_textId` smallint(6) NOT NULL DEFAULT '0',
  `item_enchantment` varchar(255) NOT NULL DEFAULT '',
  `item_random_properties` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `characters_inventory` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
